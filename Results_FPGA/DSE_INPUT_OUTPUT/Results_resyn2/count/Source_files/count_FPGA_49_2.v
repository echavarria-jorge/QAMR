// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:24 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  assign z00 = (x18 & x28) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x18 & x28) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x18 & x28) | (~new_n57_ & ~x18 & (~x13 | x16));
  assign new_n57_ = (new_n58_ | ~x21) & ~new_n59_ & x16;
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & (~x12 | x16));
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | x18 | (~x11 & ~x16);
  assign z05 = (x18 & x28) | ((new_n63_ | new_n65_ | ~x16) & ~x18 & (~x10 | x16));
  assign new_n63_ = ~new_n64_ & x24;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n65_ = new_n58_ & new_n66_;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x18 & x28) | ((new_n68_ | new_n71_ | ~x16) & ~x18 & (~x09 | x16));
  assign new_n68_ = new_n69_ & new_n70_ & ~x23;
  assign new_n69_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n70_ = ~x24 & ~x25;
  assign new_n71_ = x25 & (~new_n58_ | ~new_n66_);
  assign z07 = x18 | (~x08 & ~x16) | (~new_n73_ & x16);
  assign new_n73_ = (~x26 | (new_n69_ & new_n70_ & ~x23)) & (~new_n64_ | ~new_n70_ | x26);
  assign z08 = (x18 & x28) | ((new_n75_ | new_n76_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n75_ = x27 & (~new_n64_ | ~new_n70_ | x26);
  assign new_n76_ = new_n58_ & new_n66_ & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n78_ | (~new_n76_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n78_ = new_n79_ & new_n69_ & new_n70_ & ~x23;
  assign new_n79_ = ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n81_ | (~new_n78_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n81_ = new_n64_ & new_n70_ & ~x26 & ~x29 & ~x27 & ~x28;
  assign z11 = new_n87_ | ((new_n83_ | new_n85_ | ~x16) & ~x18 & (~x04 | x16));
  assign new_n83_ = x30 & (~new_n69_ | ~new_n84_ | x23 | x24);
  assign new_n84_ = ~x26 & ~x27 & ~x25 & ~x29;
  assign new_n85_ = new_n86_ & new_n64_ & new_n70_ & ~x26;
  assign new_n86_ = ~x28 & ~x29 & ~x27 & ~x30;
  assign new_n87_ = x28 & (x18 | (x16 & x30));
  assign z12 = ~new_n90_ | (x16 & ((~new_n85_ & x31) | (new_n76_ & new_n89_)));
  assign new_n89_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n90_ = ~x18 & (x03 | x16);
  assign z13 = (x28 & (new_n96_ | x18)) | (~new_n97_ & ~x18 & (~new_n94_ | (new_n92_ & ~x28)));
  assign new_n92_ = new_n93_ & new_n58_ & new_n66_ & ~x25 & ~x26 & ~x27;
  assign new_n93_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n94_ = x16 & (~x32 | (new_n64_ & new_n84_ & new_n95_));
  assign new_n95_ = ~x24 & ~x30 & ~x31;
  assign new_n96_ = x16 & x32;
  assign new_n97_ = x02 & ~x16;
  assign z14 = new_n101_ | (new_n102_ & ((~new_n92_ & x33) | new_n99_ | ~x16));
  assign new_n99_ = new_n69_ & new_n70_ & ~x23 & new_n100_ & new_n79_ & ~x29;
  assign new_n100_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n101_ = x28 & (x18 | (x16 & x33));
  assign new_n102_ = ~x18 & (~x01 | x16);
  assign z15 = new_n105_ | (new_n106_ & ((new_n99_ & ~x34) | ~x16 | (~new_n104_ & x34)));
  assign new_n104_ = new_n58_ & new_n66_ & new_n84_ & new_n100_;
  assign new_n105_ = x28 & (x18 | (x16 & x34));
  assign new_n106_ = ~x18 & (~x00 | x16);
endmodule


