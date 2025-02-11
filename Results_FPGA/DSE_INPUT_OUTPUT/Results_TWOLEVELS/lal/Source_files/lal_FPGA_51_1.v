// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n51_, new_n52_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = ~x04 & x07;
  assign z01 = z03 | new_n52_;
  assign z03 = new_n48_ | (~x25 & (~x24 | (~new_n51_ & ~x23)));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = x04 & (x05 | x07);
  assign z02 = ~new_n48_ & x16;
  assign z04 = ~x08 & ~new_n55_ & ~new_n48_;
  assign new_n55_ = new_n56_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z08 = new_n61_ | new_n66_ | new_n67_ | new_n48_ | (~new_n63_ & x25);
  assign new_n61_ = ~new_n62_ & ~x17;
  assign new_n62_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n63_ = new_n64_ & ~x22 & ~x24 & (~new_n65_ | x21 | x22 | x23 | x24);
  assign new_n64_ = x18 & x19 & ~x21;
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign new_n66_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n67_ = x23 & (x24 | x25);
  assign z09 = (~x04 & x07) | (~x07 & ~x15 & x04 & x05);
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n48_ | (~new_n72_ & ~x15);
  assign new_n72_ = ((x04 & (x05 | x07)) | (x17 ? (~x18 | x19) : ~x19)) & (x07 | x18 | ~x19 | (x04 & x05));
  assign z13 = new_n52_ | (~new_n74_ & x20) | new_n48_ | new_n65_ | new_n75_;
  assign new_n74_ = x17 & x18 & x19;
  assign new_n75_ = ~x07 & x15;
  assign z14 = new_n52_ | (~x07 & ((~new_n65_ & x21) | new_n77_ | x15));
  assign new_n77_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = new_n52_ | (~new_n77_ & x22) | new_n48_ | new_n79_ | new_n75_;
  assign new_n79_ = new_n74_ & ~x20 & ~x21 & ~x22;
  assign z16 = new_n52_ | (~x07 & ((~new_n79_ & x23) | new_n81_ | x15));
  assign new_n81_ = new_n74_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = new_n52_ | new_n83_ | new_n48_ | new_n75_ | (~new_n81_ & x24);
  assign new_n83_ = x17 & new_n84_ & x18;
  assign new_n84_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n52_ | new_n86_ | new_n48_ | new_n87_ | new_n75_;
  assign new_n86_ = x25 & (~new_n65_ | x21 | x22 | x23 | x24);
  assign new_n87_ = new_n65_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


