// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:18 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_;
  assign z00 = new_n55_ | (~x18 & ((~x19 & ~x20) | (x03 & ~x17 & x19)));
  assign new_n55_ = x05 & ((~x19 & ~x20) | (x18 & x19 & ~x17 & ~x21));
  assign z01 = new_n57_ | (~x19 & ~x21) | (~x05 & x18);
  assign new_n57_ = (~x18 | ~x22) & ~x17 & x19 & (x02 | x18);
  assign z02 = new_n59_ | (~x19 & ~x22) | (~x05 & x18);
  assign new_n59_ = (~x18 | ~x23) & ~x17 & x19 & (x01 | x18);
  assign z03 = new_n61_ | (~x18 & ((~x19 & ~x23) | (x00 & ~x17 & x19)));
  assign new_n61_ = x05 & ((~x19 & ~x23) | (~x17 & x19 & x16 & x18));
  assign z04 = new_n63_ | (~x19 & ~x24) | (~x05 & x18);
  assign new_n63_ = (~x18 | ~x25) & ~x17 & x19 & (x07 | x18);
  assign z05 = new_n65_ | (~x19 & ~x25) | (~x05 & x18);
  assign new_n65_ = (~x18 | ~x26) & ~x17 & x19 & (x06 | x18);
  assign z06 = (~x19 & ~x26 & (x05 | ~x18)) | ((~x18 | ~x27) & x05 & ~x17 & x19);
  assign z07 = new_n68_ | (~x18 & ((~x19 & ~x27) | (x04 & ~x17 & x19)));
  assign new_n68_ = x05 & ((~x19 & ~x27) | (x18 & x19 & ~x17 & ~x20));
  assign z08 = new_n70_ | (~x19 & ~x28) | (~x05 & x18);
  assign new_n70_ = (~x18 | ~x29) & ~x17 & x19 & (x11 | x18);
  assign z09 = new_n72_ | (~x19 & ~x29) | (~x05 & x18);
  assign new_n72_ = (~x18 | ~x30) & ~x17 & x19 & (x10 | x18);
  assign z10 = new_n74_ | (~x19 & ~x30) | (~x05 & x18);
  assign new_n74_ = (~x18 | ~x31) & ~x17 & x19 & (x09 | x18);
  assign z11 = new_n76_ | (~x18 & ((~x19 & ~x31) | (x08 & ~x17 & x19)));
  assign new_n76_ = x05 & ((~x19 & ~x31) | (x18 & x19 & ~x17 & ~x24));
  assign z12 = new_n78_ | (~x19 & ~x32) | (~x05 & x18);
  assign new_n78_ = (~x18 | ~x33) & ~x17 & x19 & (x15 | x18);
  assign z13 = new_n80_ | (~x18 & ((~x19 & ~x33) | (x14 & ~x17 & x19)));
  assign new_n80_ = x05 & ((~x19 & ~x33) | (x18 & x19 & ~x17 & ~x34));
  assign z14 = new_n82_ | (~x18 & ((~x19 & ~x34) | (x13 & ~x17 & x19)));
  assign new_n82_ = x05 & ((~x19 & ~x34) | (x18 & x19 & ~x17 & ~x35));
  assign z15 = new_n84_ | (~x18 & ((~x19 & ~x35) | (x12 & ~x17 & x19)));
  assign new_n84_ = x05 & ((~x19 & ~x35) | (x18 & x19 & ~x17 & ~x28));
endmodule


