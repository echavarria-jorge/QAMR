// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:19 2020

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
  wire new_n55_, new_n57_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x33 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x33;
  assign z02 = x18 | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & ~x33 & (~x13 | x16));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x16 & ((x22 & (~new_n57_ | x21)) | (new_n57_ & ~x21 & ~x22))) | ~new_n55_ | (~x12 & ~x16);
  assign z04 = x18 | (((new_n60_ & ~x23) | ~x16 | (~new_n60_ & x23)) & ~x33 & (~x11 | x16));
  assign new_n60_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z05 = (x16 & (new_n62_ | (~new_n64_ & x24))) | ~new_n55_ | (~x10 & ~x16);
  assign new_n62_ = new_n57_ & new_n63_;
  assign new_n63_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n64_ = ~x23 & ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z06 = x18 | (~new_n66_ & ~x33 & (~x09 | x16));
  assign new_n66_ = (~new_n57_ | x21 | ~new_n67_ | x22 | x25) & x16 & (~x25 | (new_n57_ & new_n67_ & ~x21 & ~x22));
  assign new_n67_ = ~x23 & ~x24;
  assign z07 = x18 | ((new_n69_ | new_n71_ | ~x16) & ~x33 & (~x08 | x16));
  assign new_n69_ = x26 & (~new_n70_ | ~new_n67_ | x22 | x25);
  assign new_n70_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n71_ = new_n72_ & new_n57_ & new_n63_;
  assign new_n72_ = ~x25 & ~x26;
  assign z08 = ~new_n55_ | (~x07 & ~x16) | (x16 & (~new_n71_ ^ ~x27));
  assign z09 = ~new_n76_ | (x16 & (new_n75_ | (x28 & (~new_n71_ | x27))));
  assign new_n75_ = new_n60_ & ~x27 & ~x28 & new_n67_ & new_n72_;
  assign new_n76_ = new_n55_ & (x06 | x16);
  assign z10 = x18 | (new_n79_ & (new_n78_ | ~x16 | (~new_n75_ & x29)));
  assign new_n78_ = new_n64_ & ~x27 & ~x28 & new_n72_ & ~x24 & ~x29;
  assign new_n79_ = ~x33 & (~x05 | x16);
  assign z11 = (x16 & (new_n81_ | (~new_n78_ & x30))) | ~new_n55_ | (~x04 & ~x16);
  assign new_n81_ = new_n82_ & new_n72_ & new_n57_ & new_n63_;
  assign new_n82_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (x16 & (new_n84_ | (~new_n81_ & x31))) | ~new_n55_ | (~x03 & ~x16);
  assign new_n84_ = new_n57_ & new_n63_ & new_n85_ & new_n86_;
  assign new_n85_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n86_ = ~x25 & ~x26 & ~x27;
  assign z13 = x18 | (~x33 & (new_n88_ | ~new_n90_));
  assign new_n88_ = x16 & new_n57_ & new_n63_ & new_n82_ & new_n89_;
  assign new_n89_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n90_ = ~new_n92_ & (~new_n91_ | (new_n57_ & new_n63_ & new_n85_ & new_n86_));
  assign new_n91_ = x16 & x32;
  assign new_n92_ = ~x02 & ~x16;
  assign z14 = x18 | (~x33 & (new_n88_ | (~x01 & ~x16)));
  assign z15 = x18 | (new_n98_ & (~new_n97_ | (new_n95_ & new_n96_)));
  assign new_n95_ = new_n70_ & new_n67_ & ~x22 & ~x25;
  assign new_n96_ = new_n85_ & ~x32 & ~x34 & ~x26 & ~x27;
  assign new_n97_ = x16 & (~x34 | (new_n57_ & new_n63_ & new_n82_ & new_n89_));
  assign new_n98_ = ~x33 & (~x00 | x16);
endmodule


