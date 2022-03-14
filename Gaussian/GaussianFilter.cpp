#include <cmath>

#include "GaussianFilter.h"

GaussianFilter::GaussianFilter(sc_module_name n) : sc_module(n) {
  SC_THREAD(do_filter);
  sensitive << i_clk.pos();
  dont_initialize();
  reset_signal_is(i_rst, false);
}

// sobel mask
const double mask[MASK_X][MASK_Y] = {{0.077847, 0.123317, 0.077847}, {0.123317, 0.195346, 0.123317},{0.077847, 0.123317, 0.077847}};

void GaussianFilter::do_filter() {
  while (true) {
    val =0;
    for (unsigned int u = 0; u < MASK_X; ++u) {
      for (unsigned int v =0; v< MASK_Y; ++v) {
        unsigned char grey = (i_r.read() + i_g.read() + i_b.read()) / 3;
        
          val +=  grey * mask[v][u];
          

      }
    }
   
    o_result.write(val);
    wait(10); //emulate module delay
  }
}
