// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n88_, new_n89_;
  assign z00 = x08 & ~x16 & (x15 | ~x23);
  assign z01 = new_n49_ | new_n50_ | (~x23 & ~x25 & (new_n51_ | new_n52_));
  assign new_n49_ = x04 & x05 & (x15 | (~x07 & ~x15 & ~x23));
  assign new_n50_ = (x15 | ~x23) & (x07 | (~x24 & ~x25));
  assign new_n51_ = x24 & (~x21 | ~x22);
  assign new_n52_ = ~x20 & (x17 | x18 | x19);
  assign z02 = x16 & (x15 | ~x23);
  assign z03 = (~x15 & x23) | (~x25 & ((~x23 & (new_n51_ | new_n52_ | ~x24)) | (x15 & ~x24)));
  assign z04 = new_n56_ | (~x15 & x23);
  assign new_n56_ = ~x08 & (~new_n57_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n57_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x15 & x23) | (~x08 & ~x13);
  assign z06 = (~x15 & x23) | (~x08 & x14);
  assign z07 = (x15 | ~x23) & (~x06 | x08);
  assign z08 = new_n62_ | (x20 & (new_n63_ | x25)) | new_n67_ | (~new_n64_ & x25);
  assign new_n62_ = ~x17 & (x25 | (new_n63_ & ~x18 & ~x19));
  assign new_n63_ = x21 & x22 & x24;
  assign new_n64_ = new_n65_ & ~x22 & ~x24 & (~new_n66_ | x20 | x21 | x22 | x24);
  assign new_n65_ = x18 & x19 & ~x21;
  assign new_n66_ = x17 & x18 & x19;
  assign new_n67_ = x23 & (~x15 | x24);
  assign z09 = ~x15 & (x23 | (new_n69_ & ~x07 & ~x23));
  assign new_n69_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n69_ & ~x23;
  assign z11 = ~x07 & ~x15 & ~x23 & ~new_n69_ & (x17 ^ x18);
  assign z12 = ~x07 & new_n73_ & ~x15;
  assign new_n73_ = ~x23 & ~new_n69_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = z09 | (~new_n66_ & x20) | x15 | new_n75_ | new_n76_;
  assign new_n75_ = x17 & x18 & x19 & ~x20;
  assign new_n76_ = x07 & ~x23;
  assign z14 = x15 | (~x23 & (new_n78_ | x07 | new_n79_ | (new_n69_ & ~x07 & ~x15)));
  assign new_n78_ = ~new_n75_ & x21;
  assign new_n79_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = x15 | (~x23 & (new_n81_ | x07 | new_n82_ | (new_n69_ & ~x07 & ~x15)));
  assign new_n81_ = ~new_n79_ & x22;
  assign new_n82_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = x15 | (~x23 & (x07 | new_n82_ | (new_n69_ & ~x07 & ~x15)));
  assign z17 = z09 | ~new_n85_ | (x17 & new_n86_ & x18);
  assign new_n85_ = (new_n82_ | ~x24) & ~new_n76_ & ~x15;
  assign new_n86_ = x19 & ~x20 & ~x21 & ~x22 & ~x24;
  assign z18 = z09 | new_n88_ | ~new_n89_ | x15;
  assign new_n88_ = x25 & (~new_n66_ | x22 | x24 | x20 | x21);
  assign new_n89_ = ~new_n76_ & (~new_n75_ | x21 | x22 | x24 | x25);
endmodule


