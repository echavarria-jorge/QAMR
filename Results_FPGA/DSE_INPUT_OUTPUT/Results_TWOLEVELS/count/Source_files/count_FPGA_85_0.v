// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:29 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_;
  assign z00 = x18 | (x00 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | ~x00 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = x18 | (~new_n57_ & x00);
  assign new_n57_ = x16 ? ((~x21 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21)) : x13;
  assign z03 = (~new_n59_ & x16) | ~x00 | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (new_n60_ & (new_n61_ | ~x00))) & (~new_n60_ | ~new_n62_);
  assign new_n60_ = ~x17 & ~x19;
  assign new_n61_ = ~x20 & ~x21;
  assign new_n62_ = ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (x00 & (x16 ? ~new_n64_ : ~x11));
  assign new_n64_ = ~new_n65_ & (~x23 | (new_n60_ & new_n62_));
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (x00 & (x16 ? ~new_n67_ : ~x10));
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n68_ | ~new_n69_);
  assign new_n68_ = ~x17 & ~x19 & ~x20;
  assign new_n69_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = x18 | (x00 & (x16 ? (new_n71_ | new_n72_) : ~x09));
  assign new_n71_ = x25 & (~new_n68_ | ~new_n69_);
  assign new_n72_ = new_n73_ & new_n60_ & new_n61_;
  assign new_n73_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n75_ & x16) | ~x00 | x18 | (~x08 & ~x16);
  assign new_n75_ = (~x26 | (new_n60_ & (new_n76_ | ~x00))) & (~new_n77_ | ~new_n60_ | ~new_n61_);
  assign new_n76_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n79_ & x16) | ~x00 | x18 | (~x07 & ~x16);
  assign new_n79_ = (~new_n81_ | ~new_n60_ | ~new_n62_) & (~x27 | (new_n60_ & (~x00 | (new_n62_ & new_n80_))));
  assign new_n80_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n88_ | (x16 & (new_n86_ | (x28 & (new_n83_ | ~new_n60_))));
  assign new_n83_ = x00 & (~new_n85_ | ~new_n84_ | x26 | x27);
  assign new_n84_ = ~x24 & ~x25;
  assign new_n85_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n86_ = new_n87_ & new_n60_ & new_n62_;
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = x00 & ~x18 & (x06 | x16);
  assign z10 = (x16 & (new_n90_ | new_n92_)) | ~x00 | x18 | (~x05 & ~x16);
  assign new_n90_ = x29 & (~new_n60_ | (x00 & (~new_n85_ | ~new_n84_ | ~new_n91_)));
  assign new_n91_ = ~x26 & ~x27 & ~x28;
  assign new_n92_ = new_n65_ & new_n94_ & new_n93_ & ~x24;
  assign new_n93_ = ~x25 & ~x26;
  assign new_n94_ = ~x27 & ~x28 & ~x29;
  assign z11 = ~new_n100_ | (x16 & (new_n98_ | (x30 & (new_n96_ | ~new_n60_))));
  assign new_n96_ = x00 & (~new_n97_ | ~new_n93_ | ~new_n94_);
  assign new_n97_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n98_ = new_n65_ & new_n99_ & new_n93_ & ~x24;
  assign new_n99_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n100_ = x00 & ~x18 & (x04 | x16);
  assign z12 = ~new_n107_ | (x16 & ((new_n102_ & new_n105_) | (~new_n103_ & x31)));
  assign new_n102_ = new_n68_ & new_n69_;
  assign new_n103_ = new_n60_ & (~x00 | (new_n97_ & new_n104_));
  assign new_n104_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n105_ = new_n106_ & ~x25 & ~x26 & ~x27;
  assign new_n106_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n107_ = x00 & ~x18 & (x03 | x16);
  assign z13 = (x16 & (new_n109_ | new_n111_)) | ~x00 | x18 | (~x02 & ~x16);
  assign new_n109_ = x32 & (~new_n60_ | (x00 & (~new_n76_ | ~new_n110_)));
  assign new_n110_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n111_ = new_n68_ & new_n69_ & new_n112_ & new_n113_;
  assign new_n112_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n113_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = x18 | (x00 & (x16 ? (new_n115_ | new_n116_) : ~x01));
  assign new_n115_ = x33 & (~new_n68_ | ~new_n69_ | ~new_n112_ | ~new_n113_);
  assign new_n116_ = new_n73_ & new_n60_ & new_n61_ & new_n117_ & new_n118_;
  assign new_n117_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n118_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = ~new_n122_ | (x16 & ((new_n72_ & new_n121_) | (~new_n120_ & x34)));
  assign new_n120_ = new_n60_ & (~x00 | (new_n62_ & new_n80_ & new_n94_ & new_n118_));
  assign new_n121_ = new_n117_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n122_ = x00 & ~x18;
endmodule


