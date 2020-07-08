/* -*- c++ -*- */

#define AIUT_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "AIUT_swig_doc.i"

%{
#include "AIUT/square_ff.h"
#include "AIUT/my_qpsk_demod_cb.h"
%}


%include "AIUT/square_ff.h"
GR_SWIG_BLOCK_MAGIC2(AIUT, square_ff);
%include "AIUT/my_qpsk_demod_cb.h"
GR_SWIG_BLOCK_MAGIC2(AIUT, my_qpsk_demod_cb);
