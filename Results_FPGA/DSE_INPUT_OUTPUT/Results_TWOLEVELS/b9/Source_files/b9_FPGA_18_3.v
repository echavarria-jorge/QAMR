// Benchmark "FAU" written by ABC on Fri Aug 21 22:59:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n81_, new_n82_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n110_, new_n112_;
  assign z00 = (~x16 & (~x10 | ~x27)) | (~new_n65_ & ~x15);
  assign new_n65_ = (x10 | ~x27 | (new_n67_ & (~new_n66_ | x04))) & (x04 | ~x10 | ~new_n68_ | x27);
  assign new_n66_ = x39 & x40 & (x35 | x36);
  assign new_n67_ = ~x37 & (~x28 | ~x35);
  assign new_n68_ = x39 & x40;
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | ~x04 | (x10 & x27);
  assign new_n70_ = ~x36 & (~x35 | (~x10 & x28));
  assign z02 = (~new_n72_ & (~x10 | ~x27)) | (x04 & ~x08 & ~x27);
  assign new_n72_ = (x02 | (x08 & x29)) & new_n68_ & (new_n73_ | ~x04);
  assign new_n73_ = ~x28 & x35;
  assign z03 = new_n75_ | new_n76_ | ~x21;
  assign new_n75_ = ~x37 & (~x27 | (x04 & ~x10 & ~x28));
  assign new_n76_ = x27 & ((~x10 & (~x35 | (~x28 & x37))) | x10 | (~x04 & ~x28 & x35));
  assign z04 = new_n75_ | new_n76_ | x21;
  assign z05 = (~x27 & x37) | (~x10 & x27 & (x28 | (~x28 & x37)));
  assign z06 = ~x37 & (~x27 | (~x10 & ~x28));
  assign z07 = (x10 & x27) | (~new_n81_ & x03);
  assign new_n81_ = (~new_n82_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n82_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n68_ | (x10 & x27);
  assign z09 = x34 & x27 & x26 & ~x10 & x11;
  assign z10 = new_n89_ | (~x04 & (new_n88_ | (x05 & new_n86_ & x39)));
  assign new_n86_ = x40 & ((~x10 & ((~new_n87_ & x27) | x30 | x32)) | (~x27 & (x30 | x32)));
  assign new_n87_ = ~x36 & (x28 | ~x35);
  assign new_n88_ = x07 & ~x10 & x27 & ~new_n68_ & ~new_n87_;
  assign new_n89_ = x27 & x37 & x06 & ~x10;
  assign z11 = ~x09 & ~new_n91_ & ~x30;
  assign new_n91_ = (new_n92_ | ((new_n73_ | (x10 & x27)) & (~x04 | x10 | ~x27))) & (x08 | (x27 & (x10 | (new_n73_ & ~x04))));
  assign new_n92_ = x29 & x39 & x40;
  assign z12 = ((~x27 | (new_n67_ & ~x10)) & (~new_n68_ | x04)) | (~x10 & (new_n94_ | ~x27));
  assign new_n94_ = ~x35 & ~x36 & ~x37;
  assign z13 = (x27 & ((new_n97_ & ~x04) | new_n96_ | x10)) | (new_n98_ & ~x04);
  assign new_n96_ = ~x18 & ~x19 & ~new_n67_ & x20;
  assign new_n97_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n98_ = ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = ~new_n102_ | (~new_n100_ & (x18 | x19 | ~x20));
  assign new_n100_ = ~new_n101_ & new_n68_ & ~x04 & ~x13;
  assign new_n101_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n102_ = ~new_n103_ & new_n105_ & (x37 | new_n104_ | (x28 & x35));
  assign new_n103_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign new_n104_ = ~x13 & (x10 | (~x04 & x39 & x40));
  assign new_n105_ = x27 ? ~x10 : (~x04 & ~x13 & x39 & x40);
  assign z15 = x27 & (x10 | (x12 & x26 & x34));
  assign z16 = x01 & x22 & ~x23 & (~x10 | ~x27);
  assign z17 = (x10 & x27) | (x01 & x22 & x23 & ~x24);
  assign z18 = ~new_n110_ | (x08 & (new_n92_ | (new_n73_ & ~x27)));
  assign new_n110_ = (~x27 | (~x10 & (~new_n73_ | x04))) & ~x09 & ~x30;
  assign z20 = (x10 & x27) | (~x09 & ~new_n112_ & ~x30);
  assign new_n112_ = (x08 | (x27 & (x10 | x35))) & (new_n92_ | ((x10 | x35) & (x27 | (~x28 & x35))));
  assign z19 = ~x09 & ~new_n91_ & ~x30;
endmodule


