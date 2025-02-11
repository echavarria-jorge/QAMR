// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = (x00 & x08) | (x09 & ~x19);
  assign z02 = (x09 & ~x19) | (x01 & x08 & (~x09 | x19));
  assign z03 = (x02 & x08) | (x09 & ~x19);
  assign z04 = (x09 & ~x19) | (x03 & x08 & (~x09 | x19));
  assign z05 = x04 & x08 & (~x09 | x19);
  assign z06 = (x09 & ~x19) | (x05 & x08 & (~x09 | x19));
  assign z07 = x06 & x08 & (~x09 | x19);
  assign z08 = (x07 & x08) | (x09 & ~x19);
  assign z09 = (x00 & x08) | (x09 & (new_n57_ | ~x19));
  assign new_n57_ = new_n59_ & ~x08 & ~x10 & new_n58_ & x11;
  assign new_n58_ = x20 & x21;
  assign new_n59_ = x22 & x23 & x24 & x25 & x26;
  assign z10 = (x01 & x08 & (~x09 | x19)) | (~x08 & x09 & ~x10 & ~new_n61_ & x19);
  assign new_n61_ = x20 & (~new_n62_ | ~new_n63_ | ~x12 | ~x21 | ~x22);
  assign new_n62_ = x25 & x26;
  assign new_n63_ = x23 & x24;
  assign z11 = (x02 & x08) | (x09 & (~x19 | (~x08 & ~new_n65_ & ~x10)));
  assign new_n65_ = x21 ? (x20 & (~new_n66_ | ~x13 | ~x22 | ~x23)) : ~x20;
  assign new_n66_ = x24 & x25 & x26;
  assign z12 = (x03 & x08 & (~x09 | x19)) | (~x08 & x09 & ~x10 & ~new_n68_ & x19);
  assign new_n68_ = (~x22 | (x20 & x21 & (~new_n66_ | ~x14 | ~x23))) & (~x20 | ~x21 | x22);
  assign z13 = (x04 & x08 & (~x09 | x19)) | (~x08 & x09 & ~x10 & ~new_n70_ & x19);
  assign new_n70_ = (~x23 | (new_n58_ & x22 & (~new_n62_ | ~x15 | ~x24))) & (~new_n58_ | ~x22 | x23);
  assign z14 = (x05 & x08 & (~x09 | x19)) | (~x08 & x09 & ~x10 & ~new_n72_ & x19);
  assign new_n72_ = (~x24 | (new_n58_ & x22 & x23 & (~new_n62_ | ~x16))) & (~new_n58_ | ~x22 | ~x23 | x24);
  assign z15 = (x06 & x08 & (~x09 | x19)) | (x09 & (~x19 | (~x08 & ~new_n74_ & ~x10)));
  assign new_n74_ = (~x25 | (~new_n75_ & new_n76_)) & (~new_n77_ | ~x23 | ~x24 | x25);
  assign new_n75_ = x19 & (~x21 | ~x22 | ~x23);
  assign new_n76_ = x20 & x24 & (~x17 | ~x26);
  assign new_n77_ = x20 & x21 & x22;
  assign z16 = (x07 & x08) | (x09 & (~x19 | (~x08 & ~new_n79_ & ~x10)));
  assign new_n79_ = (~x26 | (~new_n75_ & new_n80_)) & (~new_n77_ | ~new_n63_ | ~x25 | x26);
  assign new_n80_ = ~x18 & x20 & x24 & x25;
endmodule


