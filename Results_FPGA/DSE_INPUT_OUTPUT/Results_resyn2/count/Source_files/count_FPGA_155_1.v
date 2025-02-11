// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:15 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  assign z00 = (x19 | ~x22) & ((x16 & (x17 ^ ~x19)) | x18 | (~x15 & ~x16));
  assign z01 = (~x19 & (x22 | (x16 & ~x17 & ~x20))) | ~new_n55_ | ((x17 | x19) & x16 & x20);
  assign new_n55_ = ~x18 & (x14 | x16);
  assign z02 = (x19 | ~x22) & (new_n57_ | x18 | (~x13 & ~x16));
  assign new_n57_ = (x21 | (~x22 & ~x20 & ~x17 & ~x19)) & x16 & (x20 | x17 | x19 | (~x17 & ~x20 & ~x21));
  assign z03 = (x19 | ~x22) & (x18 | (~x12 & ~x16) | (x16 & (new_n59_ | x22)));
  assign new_n59_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign z04 = x18 | ((new_n61_ | ~x16) & ((~x19 & x22) | ~x11 | x16));
  assign new_n61_ = (~x19 | x23) & ((~new_n59_ & x23) | new_n62_ | x22);
  assign new_n62_ = ~x17 & ~x20 & ~x21 & ~x23;
  assign z05 = (~new_n64_ & x16) | ((x19 | ~x22) & (x18 | (~x10 & ~x16)));
  assign new_n64_ = (~x19 | ~x24) & (x22 | (~new_n65_ & (new_n62_ | ~x24)));
  assign new_n65_ = ~x20 & ~x17 & ~x19 & ~x24 & ~x21 & ~x23;
  assign z06 = ~new_n67_ | (~x19 & (x22 | (new_n68_ & ~x25)));
  assign new_n67_ = ~x18 & (x09 | x16) & (new_n65_ | ~x16 | ~x25);
  assign new_n68_ = ~x24 & ~x21 & ~x23 & x16 & ~x17 & ~x20;
  assign z07 = (~new_n70_ & x16) | ((x19 | ~x22) & (x18 | (~x08 & ~x16)));
  assign new_n70_ = (x22 | ((new_n71_ | ~x26) & (~new_n59_ | ~new_n72_))) & (~x19 | ~x26);
  assign new_n71_ = ~x17 & ~x20 & ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n72_ = ~x23 & ~x26 & ~x24 & ~x25;
  assign z08 = (~new_n75_ & (x19 | ~x22)) | (x16 & ((x19 & x27) | (~new_n74_ & ~x22)));
  assign new_n74_ = (~x27 | (new_n71_ & ~x26)) & (x26 | x27 | ~new_n65_ | x25);
  assign new_n75_ = ~x18 & (x07 | x16);
  assign z09 = (~new_n77_ & x16) | ((x19 | ~x22) & (x18 | (~x06 & ~x16)));
  assign new_n77_ = (~x19 | ~x28) & (x22 | ((~x28 | (new_n62_ & new_n78_)) & (~new_n79_ | ~new_n78_ | x28)));
  assign new_n78_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n79_ = ~x21 & ~x23 & ~x20 & ~x17 & ~x19;
  assign z10 = (~new_n81_ & x16) | ((x19 | ~x22) & (x18 | (~x05 & ~x16)));
  assign new_n81_ = (~x19 | ~x29) & (x22 | ((~new_n82_ | ~new_n79_ | x29) & (~x29 | (new_n62_ & new_n82_))));
  assign new_n82_ = ~x28 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z11 = new_n84_ | (~new_n85_ & ~x19) | x18 | (~x04 & ~x16);
  assign new_n84_ = (x22 | ~new_n82_ | ~new_n79_ | x29) & x16 & x30;
  assign new_n85_ = ~x22 & (~new_n87_ | ~new_n68_ | ~new_n86_ | x25);
  assign new_n86_ = ~x26 & ~x27;
  assign new_n87_ = ~x28 & ~x29 & ~x30;
  assign z12 = new_n89_ | x18 | (~x03 & ~x16) | (~new_n91_ & x16 & x31);
  assign new_n89_ = ~x19 & (x22 | (new_n90_ & new_n68_ & new_n86_ & ~x25));
  assign new_n90_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n91_ = new_n92_ & new_n93_ & ~x26 & ~x24 & ~x25;
  assign new_n92_ = ~x22 & ~x20 & ~x17 & ~x19 & ~x21 & ~x23;
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = (~new_n97_ & (x19 | ~x22)) | (x16 & ((x19 & x32) | (~new_n95_ & ~x22)));
  assign new_n95_ = (~x32 | (new_n71_ & new_n93_ & new_n96_)) & (~new_n65_ | x25 | ~new_n93_ | ~new_n96_ | x32);
  assign new_n96_ = ~x26 & ~x31;
  assign new_n97_ = ~x18 & (x02 | x16);
  assign z14 = new_n102_ | (x16 & (new_n103_ | (~x22 & (new_n99_ | new_n100_))));
  assign new_n99_ = x33 & (~new_n71_ | ~new_n93_ | ~new_n96_ | x32);
  assign new_n100_ = new_n65_ & ~x25 & new_n90_ & new_n101_;
  assign new_n101_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n102_ = (x18 | (~x01 & ~x16)) & (x19 | ~x22);
  assign new_n103_ = x19 & x33;
  assign z15 = new_n105_ | x18 | (~x00 & ~x16) | (~new_n108_ & x16 & x34);
  assign new_n105_ = ~x19 & (x22 | (new_n72_ & new_n93_ & new_n106_ & new_n107_));
  assign new_n106_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n107_ = ~x20 & ~x21 & x16 & ~x17;
  assign new_n108_ = new_n92_ & ~x24 & ~x25 & new_n90_ & new_n101_;
endmodule


