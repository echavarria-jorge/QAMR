// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  assign z00 = (~x03 & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = new_n55_ | new_n56_;
  assign new_n55_ = ~x03 & x18;
  assign new_n56_ = ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19))) & ~x18 & (~x14 | x16);
  assign z02 = (~x03 & x18) | (~new_n58_ & ~x18 & (~x13 | x16));
  assign new_n58_ = (new_n59_ | ~x21) & ~new_n60_ & x16;
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x03 & x18) | (~x18 & (~x12 | x16) & ((new_n60_ & ~x22) | ~x16 | (~new_n60_ & x22)));
  assign z04 = (x16 & ((x23 & (~new_n60_ | x22)) | (new_n60_ & ~x22 & ~x23))) | x18 | (~x11 & ~x16);
  assign z05 = (x16 & (new_n64_ | (~new_n66_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n64_ = new_n59_ & new_n65_;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n68_ | (~new_n64_ & x25)));
  assign new_n68_ = new_n60_ & new_n69_ & ~x24 & ~x25;
  assign new_n69_ = ~x22 & ~x23;
  assign z07 = (~x03 & x18) | (~new_n71_ & ~x18 & (~x08 | x16));
  assign new_n71_ = (~new_n60_ | ~new_n69_ | x24 | x25 | x26) & x16 & (~x26 | (new_n60_ & new_n69_ & ~x24 & ~x25));
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n75_ | (~new_n73_ & x27)));
  assign new_n73_ = new_n66_ & new_n74_ & ~x24;
  assign new_n74_ = ~x25 & ~x26;
  assign new_n75_ = new_n76_ & new_n59_ & new_n65_;
  assign new_n76_ = ~x27 & ~x25 & ~x26;
  assign z09 = new_n55_ | (new_n79_ & (new_n78_ | ~x16 | (~new_n75_ & x28)));
  assign new_n78_ = new_n60_ & ~x22 & new_n76_ & ~x28 & ~x23 & ~x24;
  assign new_n79_ = ~x18 & (~x06 | x16);
  assign z10 = new_n55_ | (new_n82_ & (new_n81_ | ~x16 | (~new_n78_ & x29)));
  assign new_n81_ = new_n66_ & new_n74_ & ~x24 & ~x27 & ~x28 & ~x29;
  assign new_n82_ = ~x18 & (~x05 | x16);
  assign z11 = (~x03 & x18) | (~x18 & (~x04 | x16) & ((new_n81_ & ~x30) | ~x16 | (~new_n81_ & x30)));
  assign z12 = (new_n87_ | ~x03) & (new_n85_ | ~new_n87_ | (x31 & (~new_n81_ | x30)));
  assign new_n85_ = new_n86_ & new_n76_ & new_n59_ & new_n65_;
  assign new_n86_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n87_ = x16 & ~x18;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n89_ | (~new_n85_ & x32)));
  assign new_n89_ = new_n59_ & new_n65_ & new_n90_ & ~x27 & ~x28 & ~x29;
  assign new_n90_ = ~x25 & ~x26 & ~x32 & ~x30 & ~x31;
  assign z14 = new_n55_ | (new_n94_ & (new_n92_ | ~x16 | (~new_n89_ & x33)));
  assign new_n92_ = new_n60_ & new_n69_ & ~x24 & ~x25 & new_n86_ & new_n93_;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n94_ = ~x18 & (~x01 | x16);
  assign z15 = (~x03 & x18) | (((new_n92_ & ~x34) | ~x16 | (~new_n92_ & x34)) & ~x18 & (~x00 | x16));
endmodule


