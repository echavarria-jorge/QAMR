// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  assign z00 = (~x15 & x22) | (x08 & ~x16);
  assign z01 = ~new_n49_ | (x04 & x05 & (x15 | (~x07 & ~x15 & ~x22)));
  assign new_n49_ = (new_n50_ | (~x15 & x22)) & (x23 | x25 | (x22 & (new_n51_ | ~x15)));
  assign new_n50_ = ~x07 & (x24 | x25);
  assign new_n51_ = x21 & (x20 | (~x17 & ~x18 & ~x19));
  assign z02 = x16 | (~x15 & x22);
  assign z03 = ~x25 & ((~x22 & (~x23 | ~x24)) | (x15 & (~x24 | (~new_n51_ & ~x23))));
  assign z04 = ~x08 & ~new_n55_ & (x15 | ~x22);
  assign new_n55_ = new_n56_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x03 | ~x12) & (~x03 | x12) & (~x02 | x11) & (x02 | ~x11);
  assign z05 = (~x15 & x22) | (~x08 & ~x13);
  assign z06 = ~x08 & x14 & (x15 | ~x22);
  assign z07 = x08 | ~x06 | (~x15 & x22);
  assign z08 = new_n61_ | new_n66_ | new_n67_ | (~x22 & (new_n63_ | new_n68_));
  assign new_n61_ = ~x17 & ((new_n62_ & x21 & x22 & x24) | (~x22 & x25));
  assign new_n62_ = x15 & ~x18 & ~x19;
  assign new_n63_ = x25 & (~new_n64_ | x21 | x24 | (new_n65_ & new_n64_ & x17));
  assign new_n64_ = x18 & x19;
  assign new_n65_ = ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n66_ = x20 & ((~x22 & x25) | (x22 & x24 & x15 & x21));
  assign new_n67_ = x15 & (x25 | (x23 & x24));
  assign new_n68_ = x23 & (x24 | x25);
  assign z09 = ~x22 & ~x15 & new_n70_ & ~x07;
  assign new_n70_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n70_ & ~x22;
  assign z11 = ~x07 & ~x15 & ~x22 & ~new_n70_ & (x17 ^ x18);
  assign z12 = ~x07 & new_n74_ & ~x15;
  assign new_n74_ = ~x22 & ~new_n70_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | (~new_n76_ & ~x22);
  assign new_n76_ = (new_n77_ | ~x20) & ~x07 & ~new_n78_ & ~new_n79_;
  assign new_n77_ = x17 & x18 & x19;
  assign new_n78_ = x04 & x05 & ~x07 & ~x15;
  assign new_n79_ = x17 & x18 & x19 & ~x20;
  assign z14 = x15 | (~x22 & (~new_n81_ | (~new_n79_ & x21)));
  assign new_n81_ = ~x07 & ~new_n78_ & ~new_n82_;
  assign new_n82_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = x15 | (~new_n81_ & ~x22);
  assign z16 = x15 | (~x22 & (~new_n85_ | (~new_n82_ & x23)));
  assign new_n85_ = ~x07 & ~new_n78_ & (~new_n77_ | x20 | x21 | x23);
  assign z17 = (~x15 & (x22 | (new_n70_ & ~x07 & ~x22))) | new_n89_ | x15 | (~new_n87_ & ~x22);
  assign new_n87_ = (~new_n88_ | ~x17) & ~x07 & (~x23 | ~x24);
  assign new_n88_ = x18 & x19 & ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n89_ = ~new_n82_ & x24;
  assign z18 = x15 | (~x22 & (new_n91_ | ~new_n92_ | x07));
  assign new_n91_ = x25 & (~new_n77_ | ~new_n65_);
  assign new_n92_ = ~new_n78_ & (~new_n79_ | x24 | x25 | x21 | x23);
endmodule


