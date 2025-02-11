// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:06 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  assign z00 = x18 | (~x31 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x31;
  assign z02 = (~new_n57_ & x16) | ~new_n55_ | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (~x20 | x31))) & (x17 | x19 | x20 | x21);
  assign z03 = x18 | (~x31 & (x16 ? ~new_n59_ : ~x12));
  assign new_n59_ = ~new_n61_ & (new_n60_ | ~x22);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (~x31 & (x16 ? ~new_n63_ : ~x11));
  assign new_n63_ = ~new_n64_ & (new_n61_ | ~x23);
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = x18 | (~x31 & (x16 ? ~new_n66_ : ~x10));
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n67_ | ~new_n68_);
  assign new_n67_ = ~x17 & ~x19 & ~x20;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x31 & (new_n70_ | (~x09 & ~x16)));
  assign new_n70_ = x16 & ((x25 & (~new_n67_ | ~new_n68_)) | (new_n60_ & new_n71_));
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x31 & (x16 ? ~new_n73_ : ~x08));
  assign new_n73_ = (~x26 | (new_n60_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n60_ | x24 | x25 | x26 | x22 | x23);
  assign z08 = (x16 & (new_n78_ | (~new_n75_ & x27))) | ~new_n55_ | (~x07 & ~x16);
  assign new_n75_ = new_n76_ & (x31 | (new_n77_ & ~x20 & ~x21 & ~x22));
  assign new_n76_ = ~x17 & ~x19;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n78_ = new_n61_ & ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign z09 = (x16 & (new_n80_ | (new_n61_ & new_n83_))) | ~new_n55_ | (~x06 & ~x16);
  assign new_n80_ = x28 & (~new_n76_ | (~x31 & (~new_n81_ | ~new_n82_)));
  assign new_n81_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n82_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n83_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z10 = (x16 & (new_n87_ | (~new_n85_ & x29))) | ~new_n55_ | (~x05 & ~x16);
  assign new_n85_ = new_n76_ & (x31 | (new_n81_ & new_n86_));
  assign new_n86_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n87_ = new_n64_ & new_n88_ & new_n89_ & ~x27;
  assign new_n88_ = ~x24 & ~x25 & ~x26;
  assign new_n89_ = ~x28 & ~x29;
  assign z11 = x18 | (~x31 & (x16 ? ~new_n91_ : ~x04));
  assign new_n91_ = (~x30 | (new_n64_ & new_n88_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n88_ | x29 | x30 | x27 | x28);
  assign z12 = ~new_n55_ | (~x03 & ~x16) | (new_n93_ & new_n81_ & new_n76_ & x16);
  assign new_n93_ = new_n82_ & new_n89_ & ~x30 & ~x31;
  assign z13 = (x16 & (new_n96_ | (new_n95_ & new_n99_))) | ~new_n55_ | (~x02 & ~x16);
  assign new_n95_ = new_n67_ & new_n68_;
  assign new_n96_ = x32 & (~new_n76_ | (~x31 & (~new_n97_ | ~new_n98_)));
  assign new_n97_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n98_ = ~x28 & ~x29 & ~x30 & ~x25 & ~x26 & ~x27;
  assign new_n99_ = ~x25 & ~x26 & ~x27 & new_n89_ & ~x30 & ~x32;
  assign z14 = ~new_n107_ | (x16 & (new_n104_ | (x33 & (new_n101_ | ~new_n76_))));
  assign new_n101_ = ~x31 & (~new_n102_ | ~new_n103_);
  assign new_n102_ = ~x23 & ~x24 & ~x25 & ~x20 & ~x21 & ~x22;
  assign new_n103_ = ~x29 & ~x30 & ~x32 & ~x26 & ~x27 & ~x28;
  assign new_n104_ = new_n105_ & new_n106_ & new_n67_ & new_n68_;
  assign new_n105_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n106_ = ~x29 & ~x30 & ~x32 & ~x33;
  assign new_n107_ = new_n55_ & (x01 | x16);
  assign z15 = x18 | (~x31 & (x16 ? (new_n109_ | new_n110_) : ~x00));
  assign new_n109_ = x34 & (~new_n105_ | ~new_n106_ | ~new_n67_ | ~new_n68_);
  assign new_n110_ = new_n111_ & new_n112_ & new_n60_ & new_n71_;
  assign new_n111_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n112_ = ~x30 & ~x32 & ~x33 & ~x34;
endmodule


