// Benchmark "FAU" written by ABC on Thu Aug 13 17:28:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n58_, new_n61_, new_n64_, new_n68_, new_n72_,
    new_n74_, new_n76_, new_n78_, new_n80_;
  assign z00 = (~new_n55_ & ~x19) | ((~x18 | ~x21) & ~x17 & x19 & (x03 | x18));
  assign new_n55_ = x20 & ~x30;
  assign z01 = (new_n58_ & ~x21) | ((~x18 | ~x22) & new_n57_ & (x02 | x18));
  assign new_n57_ = ~x17 & x19;
  assign new_n58_ = ~x19 & ~x30;
  assign z02 = (new_n58_ & ~x22) | ((~x18 | ~x23) & new_n57_ & (x01 | x18));
  assign z03 = (~new_n61_ & ~x19) | ((x16 | ~x18) & ~x17 & x19 & (x00 | x18));
  assign new_n61_ = x23 & ~x30;
  assign z04 = (new_n58_ & ~x24) | ((~x18 | ~x25) & new_n57_ & (x07 | x18));
  assign z05 = (~new_n64_ & ~x19) | ((~x18 | ~x26) & ~x17 & x19 & (x06 | x18));
  assign new_n64_ = x25 & ~x30;
  assign z06 = (new_n58_ & ~x26) | ((~x18 | ~x27) & new_n57_ & (x05 | x18));
  assign z07 = (new_n58_ & ~x27) | (new_n57_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~new_n68_ & ~x19) | ((~x18 | ~x29) & ~x17 & x19 & (x11 | x18));
  assign new_n68_ = x28 & ~x30;
  assign z09 = (~x19 & (~x29 | x30)) | ((~x18 | ~x30) & ~x17 & x19 & (x10 | x18));
  assign z10 = new_n58_ | (new_n57_ & (x09 | x18) & (~x18 | ~x31));
  assign z11 = (~new_n72_ & ~x19) | ((~x18 | ~x24) & ~x17 & x19 & (x08 | x18));
  assign new_n72_ = ~x30 & x31;
  assign z12 = (~new_n74_ & ~x19) | ((~x18 | ~x33) & ~x17 & x19 & (x15 | x18));
  assign new_n74_ = ~x30 & x32;
  assign z13 = (~new_n76_ & ~x19) | ((~x18 | ~x34) & ~x17 & x19 & (x14 | x18));
  assign new_n76_ = ~x30 & x33;
  assign z14 = (~new_n78_ & ~x19) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign new_n78_ = ~x30 & x34;
  assign z15 = (~new_n80_ & ~x19) | ((~x18 | ~x28) & ~x17 & x19 & (x12 | x18));
  assign new_n80_ = ~x30 & x35;
endmodule


