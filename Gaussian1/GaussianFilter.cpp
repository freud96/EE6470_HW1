#include <cmath>

#include "GaussianFilter.h"

GaussianFilter::GaussianFilter(sc_module_name n) : sc_module(n)
{
  SC_THREAD(do_filter);
  sensitive << i_clk.pos();
  dont_initialize();
  reset_signal_is(i_rst, false);
}

// sobel mask
const double mask[MASK_X][MASK_Y] = {{0.077847, 0.123317, 0.077847}, {0.123317, 0.195346, 0.123317}, {0.077847, 0.123317, 0.077847}};

void GaussianFilter::do_filter()
{
  unsigned int Count = 0;
  unsigned char temp_R[3][258] = {0}, temp_G[3][258] = {0}, temp_B[3][258] = {0};
  
  while (true)
  {
    
    if (Count < 1)
    {
      for (unsigned int x = 1; x != 257; ++x)
      {

        R[2][x] = i_r[x-1].read();
        B[2][x] = i_b[x-1].read();
        G[2][x] = i_g[x-1].read();
      }

    }
    else
    {
      for (unsigned int x = 1; x != 257; ++x)
      {
        
        temp_B[0][x] = B[1][x];
        temp_R[0][x] = R[1][x];
        temp_G[0][x] = G[1][x];
        temp_B[1][x] = B[2][x];
        temp_R[1][x] = R[2][x];
        temp_G[1][x] = G[2][x];
        temp_B[2][x] = i_b[x-1].read();
        temp_R[2][x] = i_r[x-1].read();
        temp_G[2][x] = i_g[x-1].read();
      }
        for (unsigned int x = 1; x != 257; ++x)
        {val = 0;
        for (int u = -1; u < 2; ++u)
        {
          for (int v = 0; v < MASK_Y; ++v)
          {

            unsigned char grey = (R[v][x + u] + G[v][x + u] + B[v][x + u]) / 3;

            val += grey * mask[v][u+1];
            
          }
        }

       
        o_result[x-1].write(val);

        R[0][x] = temp_R[0][x];
        B[0][x] = temp_B[0][x];
        G[0][x] = temp_G[0][x];
        R[1][x] = temp_R[1][x];
        B[1][x] = temp_B[1][x];
        G[1][x] = temp_G[1][x];
        R[2][x] = temp_R[2][x];
        B[2][x] = temp_B[2][x];
        G[2][x] = temp_G[2][x];
      }
    }
    if(Count==0){wait(1);}
    else{wait(2);} // emulate module delay}
    Count++;
 
        
    
  }
 
}
