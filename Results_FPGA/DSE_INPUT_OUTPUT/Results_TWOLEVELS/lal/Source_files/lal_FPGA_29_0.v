// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n74_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = ~x18 & ~x19;
  assign z01 = (~new_n48_ & x07) | new_n50_ | new_n48_ | new_n52_;
  assign new_n50_ = ~new_n51_ & ~x25;
  assign new_n51_ = x24 & (x23 | (x20 & x21 & x22));
  assign new_n52_ = x04 & x05;
  assign z02 = ~new_n48_ & x16;
  assign z03 = new_n50_ | new_n48_;
  assign z04 = new_n56_ | new_n48_;
  assign new_n56_ = ~x08 & (~new_n57_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n57_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = new_n66_ | (x19 & (new_n67_ | new_n62_ | new_n68_));
  assign new_n62_ = x25 & (~new_n63_ | x22 | x24 | (new_n64_ & new_n65_));
  assign new_n63_ = x17 & x18 & ~x21;
  assign new_n64_ = x17 & x18 & ~x20;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = x18 & (new_n51_ | (~x19 & x25));
  assign new_n67_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n68_ = x23 & (x24 | x25);
  assign z09 = x04 & x05 & ~x07 & ~new_n48_ & ~x15;
  assign z10 = new_n48_ | (~x07 & ~x15 & ~new_n48_ & ~new_n52_ & ~x17);
  assign z11 = (~x18 & ~x19) | (~x07 & ~x15 & ~new_n52_ & (x17 ? (~x18 & x19) : x18));
  assign z12 = ~x07 & ~x15 & ~new_n52_ & (x17 ? (x18 ^ x19) : x19);
  assign z13 = (~new_n74_ & (x18 | x19)) | (~x18 & (~x19 | x20)) | (x20 & (~x17 | ~x19)) | new_n52_ | (x17 & x18 & x19 & ~x20);
  assign new_n74_ = ~x07 & ~x15;
  assign z14 = new_n76_ | (x18 & ((~x19 & x21) | (~x20 & ~x21 & x17 & x19))) | (x19 & x21 & (~x17 | ~x18 | x20));
  assign new_n76_ = ~new_n48_ & (x07 | x15 | (new_n52_ & ~x07 & ~x15));
  assign z15 = new_n76_ | ~new_n78_;
  assign new_n78_ = (~x18 | ((x19 | ~x22) & (~x17 | ~x19 | x20 | x21 | x22))) & (~x19 | ~x22 | (x17 & x18 & ~x20 & ~x21));
  assign z16 = new_n76_ | (~new_n80_ & x18) | (new_n81_ & x19);
  assign new_n80_ = (x19 | ~x23) & (~x17 | ~x19 | x20 | x21 | x22 | x23);
  assign new_n81_ = x23 & (~x17 | ~x18 | x20 | x21 | x22);
  assign z17 = new_n76_ | ~new_n83_;
  assign new_n83_ = (~x18 | x19 | ~x24) & (~x19 | ((new_n85_ | ~x24) & (~x17 | ~new_n84_ | ~x18)));
  assign new_n84_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n85_ = x17 & x18 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z18 = (~new_n74_ & (x18 | x19)) | ~new_n89_ | (~new_n87_ & x18);
  assign new_n87_ = (x19 | ~x25) & (~new_n88_ | x22 | x23 | x24 | x25);
  assign new_n88_ = x17 & x19 & ~x20 & ~x21;
  assign new_n89_ = (x18 | (x19 & (~x19 | ~x25))) & ~new_n52_ & (~x19 | new_n90_ | ~x25);
  assign new_n90_ = ~x22 & ~x23 & ~x24 & x17 & ~x20 & ~x21;
endmodule


