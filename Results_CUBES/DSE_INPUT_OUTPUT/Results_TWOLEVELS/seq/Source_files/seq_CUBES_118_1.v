// Benchmark "FAU" written by ABC on Fri Aug 21 12:39:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n78_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  assign new_n78_ = x07 & x32;
  assign z01 = x33 & new_n78_;
  assign new_n80_ = x32 & ~new_n78_;
  assign z03 = x33 & ~new_n80_;
  assign z10 = ~x32 & x33;
  assign new_n83_ = ~x07 & x32;
  assign new_n84_ = x33 & new_n83_;
  assign new_n85_ = ~x34 & new_n84_;
  assign new_n86_ = ~x35 & new_n85_;
  assign z18 = ~x36 & new_n86_;
  assign new_n88_ = ~x35 & ~x36;
  assign new_n89_ = ~x34 & ~new_n88_;
  assign new_n90_ = x34 & ~x36;
  assign new_n91_ = x36 & ~x37;
  assign new_n92_ = ~x39 & ~x40;
  assign new_n93_ = ~x38 & new_n92_;
  assign new_n94_ = new_n91_ & new_n93_;
  assign new_n95_ = ~new_n90_ & ~new_n94_;
  assign new_n96_ = ~x35 & ~new_n95_;
  assign new_n97_ = ~new_n89_ & ~new_n96_;
  assign new_n98_ = ~x07 & ~new_n97_;
  assign new_n99_ = x33 & ~z10;
  assign z21 = new_n98_ | ~new_n99_;
  assign new_n101_ = x07 & x33;
  assign new_n102_ = x33 & ~new_n101_;
  assign new_n103_ = x32 & ~new_n102_;
  assign z33 = z10 | new_n103_;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z12 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z02 = z01;
  assign z07 = z01;
  assign z08 = z03;
  assign z09 = z01;
  assign z11 = z10;
  assign z13 = z01;
  assign z14 = z03;
  assign z15 = z01;
  assign z16 = z10;
  assign z17 = z01;
  assign z19 = z10;
  assign z20 = z10;
  assign z22 = z18;
  assign z23 = z03;
  assign z24 = z10;
  assign z29 = z10;
  assign z31 = z10;
  assign z32 = z10;
  assign z34 = z01;
endmodule


