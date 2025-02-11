// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:47 2020

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
  wire new_n55_, new_n59_, new_n61_, new_n63_, new_n66_, new_n68_, new_n71_,
    new_n74_, new_n78_;
  assign z00 = (new_n55_ & (x03 | x18)) | (~x19 & ~x20);
  assign new_n55_ = ~x21 & ~x17 & x19;
  assign z01 = x21 ? x19 : (~x19 | ((~x18 | ~x22) & ~x17 & (x02 | x18)));
  assign z02 = (~x19 & ~x22) | (new_n55_ & (x01 | x18) & (~x18 | ~x23));
  assign z03 = new_n59_ | (x19 & x21) | (~x19 & ~x23);
  assign new_n59_ = (x16 | ~x18) & ~x17 & x19 & (x00 | x18);
  assign z04 = new_n61_ | (x19 & x21) | (~x19 & ~x24);
  assign new_n61_ = (~x18 | ~x25) & (x07 | x18) & ~x17 & x19;
  assign z05 = new_n63_ | (x19 & x21) | (~x19 & ~x25);
  assign new_n63_ = (~x18 | ~x26) & (x06 | x18) & ~x17 & x19;
  assign z06 = (~x19 & ~x26) | (new_n55_ & (x05 | x18) & (~x18 | ~x27));
  assign z07 = new_n66_ | (x19 & x21) | (~x19 & ~x27);
  assign new_n66_ = (~x18 | ~x20) & (x04 | x18) & ~x17 & x19;
  assign z08 = new_n68_ | (x19 & x21) | (~x19 & ~x28);
  assign new_n68_ = (~x18 | ~x29) & (x11 | x18) & ~x17 & x19;
  assign z09 = (~x19 & ~x29) | (new_n55_ & (x10 | x18) & (~x18 | ~x30));
  assign z10 = new_n71_ | (x19 & x21) | (~x19 & ~x30);
  assign new_n71_ = (~x18 | ~x31) & (x09 | x18) & ~x17 & x19;
  assign z11 = (~x19 & ~x31) | (new_n55_ & (x08 | x18) & (~x18 | ~x24));
  assign z12 = new_n74_ | (x19 & x21) | (~x19 & ~x32);
  assign new_n74_ = (~x18 | ~x33) & (x15 | x18) & ~x17 & x19;
  assign z13 = (~x19 & ~x33) | (new_n55_ & (x14 | x18) & (~x18 | ~x34));
  assign z14 = (~x19 & ~x34) | (new_n55_ & (x13 | x18) & (~x18 | ~x35));
  assign z15 = new_n78_ | (x19 & x21) | (~x19 & ~x35);
  assign new_n78_ = (~x18 | ~x28) & (x12 | x18) & ~x17 & x19;
endmodule


