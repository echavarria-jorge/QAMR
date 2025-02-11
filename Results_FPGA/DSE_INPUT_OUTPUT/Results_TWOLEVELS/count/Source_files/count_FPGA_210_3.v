// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:57 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? ~x27 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x27 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = x18 ? ~x27 : (x16 ? ~new_n62_ : ~x11);
  assign new_n62_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (~x24 | (new_n57_ & (new_n65_ | x19))) & (~new_n57_ | ~new_n66_);
  assign new_n65_ = ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 ? ~x27 : (x16 ? ~new_n68_ : ~x09);
  assign new_n68_ = (~x25 | (new_n57_ & new_n66_)) & (~new_n58_ | ~new_n69_ | x24 | x25);
  assign new_n69_ = ~x22 & ~x23;
  assign z07 = (x16 & (new_n71_ | (new_n58_ & new_n73_))) | (~x08 & ~x16) | x18;
  assign new_n71_ = x26 & (~new_n57_ | (~new_n72_ & ~x19));
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~x27 & (new_n75_ | x18)) | (~x18 & (x16 ? (~new_n76_ & x27) : ~x07));
  assign new_n75_ = new_n73_ & x16 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n76_ = new_n57_ & (new_n77_ | x19);
  assign new_n77_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = (x16 & (new_n81_ | (~new_n79_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n79_ = new_n57_ & (x19 | (new_n65_ & new_n80_ & ~x24 & ~x25));
  assign new_n80_ = ~x26 & ~x27;
  assign new_n81_ = new_n82_ & ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n84_ | new_n85_)) | (~x05 & ~x16 & ~x18) | (x18 & ~x27);
  assign new_n84_ = x29 & ((~x18 & (x27 | x28)) | (~x27 & (~new_n58_ | ~new_n73_)));
  assign new_n85_ = new_n86_ & new_n87_ & new_n88_;
  assign new_n86_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n87_ = ~x24 & ~x25 & ~x26;
  assign new_n88_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n91_ | (~new_n90_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n90_ = new_n57_ & (x19 | (new_n66_ & new_n88_ & ~x25 & ~x26));
  assign new_n91_ = new_n86_ & new_n87_ & new_n92_;
  assign new_n92_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = ~new_n97_ | (x16 & ((new_n94_ & new_n96_) | (~new_n95_ & x31)));
  assign new_n94_ = new_n57_ & new_n66_;
  assign new_n95_ = (new_n92_ | x18) & (x27 | (new_n58_ & new_n73_));
  assign new_n96_ = new_n80_ & ~x25 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n97_ = (x03 | x16 | x18) & (~x18 | x27);
  assign z13 = (~x02 & ~x16) | x18 | (x16 & (new_n99_ | (new_n94_ & new_n101_)));
  assign new_n99_ = x32 & (~new_n57_ | (~x19 & (~new_n72_ | ~new_n100_)));
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n101_ = new_n102_ & ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n102_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n109_ | (x16 & (new_n105_ | (new_n104_ & new_n107_ & new_n108_)));
  assign new_n104_ = new_n58_ & new_n69_ & ~x24 & ~x25;
  assign new_n105_ = x33 & ((~new_n106_ & ~x18) | (~x27 & (~new_n58_ | ~new_n73_)));
  assign new_n106_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n107_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n109_ = (x01 | x16 | x18) & (~x18 | x27);
  assign z15 = (~x00 & ~x16) | x18 | (x16 & (new_n111_ | (new_n104_ & new_n112_)));
  assign new_n111_ = x34 & (~new_n57_ | (~x19 & (~new_n77_ | ~new_n88_ | ~new_n108_)));
  assign new_n112_ = new_n107_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


