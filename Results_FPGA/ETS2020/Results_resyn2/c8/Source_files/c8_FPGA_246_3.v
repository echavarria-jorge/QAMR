// Benchmark "FAU" written by ABC on Tue Jul 28 21:49:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n69_;
  assign z00 = x27 ? ~x08 : ~x19;
  assign z02 = x27 ? ~x10 : ~x21;
  assign z03 = x27 ? ~x11 : ~x22;
  assign z05 = x27 ? ~x13 : ~x24;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z07 = x27 ? ~x15 : ~x26;
  assign z10 = (~new_n55_ & x16) | ((x01 | ~x18) & ~x16 & (x09 | x18));
  assign new_n55_ = x20 ^ (x17 | x19);
  assign z12 = ((x03 | ~x18) & ~x16 & (x11 | x18)) | (x16 & (new_n57_ ^ x22));
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z13 = (~new_n59_ & x16) | ((x04 | ~x18) & ~x16 & (x12 | x18));
  assign new_n59_ = (~x23 | (new_n57_ & ~x22)) & (~new_n57_ | x22 | x23);
  assign z14 = (~new_n61_ & x16) | ((x05 | ~x18) & ~x16 & (x13 | x18));
  assign new_n61_ = (~x24 | (new_n57_ & ~x22 & ~x23)) & (~new_n62_ | x22 | x23 | x21 | x24);
  assign new_n62_ = ~x20 & ~x17 & ~x19;
  assign z15 = ((x06 & x18) | x16 | (x14 & ~x18)) & (new_n64_ | new_n65_ | ~x16);
  assign new_n64_ = x25 & (~new_n62_ | x22 | x23 | x21 | x24);
  assign new_n65_ = new_n57_ & new_n66_;
  assign new_n66_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z16 = ((new_n65_ & ~x26) | ~x16 | (~new_n65_ & x26)) & ((x07 & x18) | x16 | (x15 & ~x18));
  assign z17 = (new_n69_ | x17) & x16 & (~x17 | x27);
  assign new_n69_ = new_n66_ & ~x20 & ~x21 & x19 & ~x26;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z08 = x27;
endmodule


