#ifndef Gaussian_FILTER_H_
#define Gaussian_FILTER_H_
#include <systemc>
using namespace sc_core;

#include "filter_def.h"

class GaussianFilter : public sc_module {
public:
  sc_in_clk i_clk;
  sc_in<bool> i_rst;
  sc_fifo_in<unsigned char> i_r[256];
  sc_fifo_in<unsigned char> i_g[256];
  sc_fifo_in<unsigned char> i_b[256];
  sc_fifo_out<int> o_result[256];

  SC_HAS_PROCESS(GaussianFilter);
  GaussianFilter(sc_module_name n);
  ~GaussianFilter() = default;

private:
  void do_filter();
  int val;
  int Count = 0;
  unsigned char R[3][258]={0}, G[3][258]={0}, B[3][258]={0};
};
#endif
