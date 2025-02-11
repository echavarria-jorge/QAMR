// Benchmark "FAU" written by ABC on Wed Jul 29 03:44:50 2020

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
  wire new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  assign z00 = x27 ? ~x08 : ~x19;
  assign z01 = x27 ? ~x09 : ~x20;
  assign z02 = x27 ? ~x10 : ~x21;
  assign z03 = x27 ? ~x11 : ~x22;
  assign z04 = x27 ? ~x12 : ~x23;
  assign z05 = x27 ? ~x13 : ~x24;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z07 = x27 ? ~x15 : ~x26;
  assign z09 = x16 ? (~x17 ^ x19) : (x08 | (x00 & x18));
  assign z10 = x16 ? ~new_n58_ : (x18 ? x01 : x09);
  assign new_n58_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? (new_n62_ | (~new_n60_ & x21)) : ~new_n61_;
  assign new_n60_ = ~x17 & ~x19 & ~x20;
  assign new_n61_ = x18 ? ~x02 : ~x10;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z12 = x16 ? ~new_n64_ : (x18 ? x03 : x11);
  assign new_n64_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? ~new_n66_ : (x18 ? x04 : x12);
  assign new_n66_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = x16 ? ~new_n68_ : (x18 ? x05 : x13);
  assign new_n68_ = (~x24 | (new_n60_ & ~x21 & ~x22 & ~x23)) & (~new_n60_ | x21 | x22 | x23 | x24);
  assign z15 = x16 ? (new_n70_ | new_n71_) : (x18 ? x06 : x14);
  assign new_n70_ = x25 & (~new_n60_ | x21 | x22 | x23 | x24);
  assign new_n71_ = new_n62_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z16 = x16 ? ~new_n73_ : (x18 ? x07 : x15);
  assign new_n73_ = (~x26 | (new_n62_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n62_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = ~new_n75_ & x16;
  assign new_n75_ = (~new_n76_ | x20 | x21 | x17 | ~x19) & (~x17 | ~x27);
  assign new_n76_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x27;
endmodule


