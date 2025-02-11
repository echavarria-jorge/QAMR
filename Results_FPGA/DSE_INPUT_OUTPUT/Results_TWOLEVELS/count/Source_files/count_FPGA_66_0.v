// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:25 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_;
  assign z00 = (~new_n54_ & x16) | ~new_n55_ | (~x15 & ~x16);
  assign new_n54_ = x17 ? ~x19 : (x19 | (~x20 & (x20 | (~x21 & (x21 | ~x32)))));
  assign new_n55_ = ~x18 & x32;
  assign z01 = (~new_n57_ & x16) | ~new_n55_ | (~x14 & ~x16);
  assign new_n57_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | (~x21 & (x21 | ~x32)));
  assign z02 = x18 | (~new_n59_ & x32);
  assign new_n59_ = x16 ? ((x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20))) : x13;
  assign z03 = (~new_n61_ & x16) | ~new_n55_ | (~x12 & ~x16);
  assign new_n61_ = (x17 | x19 | x20 | x21 | x22 | ~x32) & (~x22 | (~x20 & ~x21 & ~x17 & ~x19));
  assign z04 = x18 | (x32 & (x16 ? ~new_n63_ : ~x11));
  assign new_n63_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22));
  assign z05 = x18 | (~new_n65_ & x32);
  assign new_n65_ = x16 ? ((~new_n66_ | x17) & (new_n68_ | ~x24)) : x10;
  assign new_n66_ = ~x19 & ~x20 & ~x21 & new_n67_ & ~x22;
  assign new_n67_ = ~x23 & ~x24;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z06 = (~new_n70_ & x16) | ~new_n55_ | (~x09 & ~x16);
  assign new_n70_ = (x17 | x19 | ~new_n72_ | x20) & (new_n71_ | ~x25);
  assign new_n71_ = ~x17 & ~x19 & ~x20 & new_n67_ & ~x21 & ~x22;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & x32;
  assign z07 = x18 | (x32 & (x16 ? ~new_n74_ : ~x08));
  assign new_n74_ = ~new_n77_ & (x17 | x19 | ~new_n75_ | x20);
  assign new_n75_ = ~x21 & ~x22 & new_n76_ & ~x23;
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign new_n77_ = x26 & (~new_n78_ | x24 | x25 | x22 | x23);
  assign new_n78_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z08 = (x16 & (new_n80_ | (~new_n82_ & x27))) | ~new_n55_ | (~x07 & ~x16);
  assign new_n80_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n81_ & ~x22;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x32;
  assign new_n82_ = new_n78_ & new_n76_ & ~x22 & ~x23;
  assign z09 = ~new_n55_ | (~x06 & ~x16) | (x16 & (new_n86_ | (new_n84_ & ~x17)));
  assign new_n84_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n85_ & ~x23;
  assign new_n85_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & x32;
  assign new_n86_ = x28 & (~new_n87_ | ~new_n67_ | ~new_n88_);
  assign new_n87_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n88_ = ~x25 & ~x26 & ~x27;
  assign z10 = x18 | (x32 & (x16 ? ~new_n90_ : ~x05));
  assign new_n90_ = (~new_n91_ | x17) & (~x29 | (new_n87_ & new_n93_));
  assign new_n91_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n92_ & ~x23;
  assign new_n92_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n93_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z11 = (~new_n95_ & x16) | ~new_n55_ | (~x04 & ~x16);
  assign new_n95_ = ~new_n98_ & (x17 | x19 | ~new_n96_ | x20);
  assign new_n96_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n97_ & ~x25;
  assign new_n97_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & x32;
  assign new_n98_ = x30 & (~new_n68_ | ~new_n76_ | ~new_n99_ | x27);
  assign new_n99_ = ~x28 & ~x29;
  assign z12 = x18 | (x32 & (x16 ? ~new_n101_ : ~x03));
  assign new_n101_ = (new_n102_ | ~x31) & (~new_n71_ | ~new_n88_ | ~new_n99_ | x30 | x31);
  assign new_n102_ = new_n68_ & new_n76_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = (~new_n104_ & x16) | ~new_n55_ | (~x02 & ~x16);
  assign new_n104_ = ~x17 & ~x19 & (x17 | x19 | (~x20 & (x20 | (~x21 & (~new_n105_ | x21)))));
  assign new_n105_ = x32 & (x22 | (~x22 & (x23 | (~x23 & (x24 | (~x24 & (x25 | (~new_n106_ & ~x25))))))));
  assign new_n106_ = ~x26 & (x26 | (~x27 & (x27 | (~x28 & (x28 | (~x29 & (x29 | (~x30 & (x30 | ~x31)))))))));
  assign z14 = x18 | (x32 & (x16 ? x33 : ~x01));
  assign z15 = ~new_n55_ | (~x00 & ~x16) | (x16 & x34);
endmodule


