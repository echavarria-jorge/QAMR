// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:14 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n110_, new_n111_, new_n113_;
  assign z00 = (~new_n65_ & (~x35 | x40)) | (~x15 & x40 & (new_n66_ | new_n67_));
  assign new_n65_ = x16 & (x15 | ~x27 | ~x37);
  assign new_n66_ = x27 & ((x28 & x35) | (~x04 & x39 & (x35 | x36)));
  assign new_n67_ = ~x04 & x10 & x39;
  assign z01 = new_n69_ | ~x04 | (x35 & ~x40);
  assign new_n69_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = new_n71_ | ~z08 | (x04 & (~x35 | (~x08 & ~x27)));
  assign new_n71_ = x40 & ((~x02 & (~x08 | ~x29)) | (x04 & x28));
  assign z08 = x39 & x40;
  assign z03 = (~x21 & (~x35 | x40)) | (x27 & (~x35 | (~x28 & x40))) | (~x37 & (x40 ? ~x27 : ~x35));
  assign z04 = (x27 & (~x35 | (~x28 & x40))) | x21 | (x35 & ~x40) | (~x37 & (x40 ? ~x27 : ~x35));
  assign z06 = ~x37 & (~x27 | ~x28) & (~x35 | x40);
  assign z07 = (x35 & ~x40) | (~new_n77_ & x03);
  assign new_n77_ = (~new_n78_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n78_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z09 = x11 & x26 & x27 & x34 & (~x35 | x40);
  assign z10 = new_n81_ | (x35 & ~x40) | (x06 & x27 & x37);
  assign new_n81_ = ~x04 & ((new_n84_ & x05) | (x27 & (new_n83_ | (new_n82_ & x05))));
  assign new_n82_ = x39 & ((x36 & x40) | (~x28 & x35));
  assign new_n83_ = x07 & ((x36 & (~x39 | ~x40)) | (~x28 & x35 & ~x39));
  assign new_n84_ = x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (~new_n88_ | (~new_n86_ & ~new_n87_));
  assign new_n86_ = x29 & x39;
  assign new_n87_ = x35 & (~x40 | (~x28 & (~x04 | ~x27)));
  assign new_n88_ = (x35 | (x08 & x40)) & (x08 | ~x40 | (~x04 & x27 & ~x28));
  assign z12 = ~new_n90_ | new_n92_;
  assign new_n90_ = (new_n91_ | ((x27 | ~x40) & (x37 | (x35 & (x28 | ~x40))))) & (x35 | x40 | (x27 & x37));
  assign new_n91_ = ~x04 & x39;
  assign new_n92_ = ~x10 & ((~x27 & x40) | (~x35 & ~x36 & ~x37));
  assign z13 = new_n98_ | (x40 & (new_n94_ | (x27 & (new_n96_ | new_n97_))));
  assign new_n94_ = ~x04 & ~x13 & ~new_n95_ & x39;
  assign new_n95_ = ~x30 & ~x32;
  assign new_n96_ = ~x04 & ~x13 & x39 & (~x28 | (x35 & x36));
  assign new_n97_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n98_ = ~x18 & ~x19 & x20 & x27 & ~x35 & x37;
  assign z14 = (~new_n100_ & ~new_n91_) | new_n102_ | new_n103_ | ~new_n105_;
  assign new_n100_ = new_n101_ & (x37 | (x35 & (x28 | ~x40)));
  assign new_n101_ = ~x18 & ~x19 & x20 & (x27 | ~x40);
  assign new_n102_ = ~x27 & (new_n95_ | (~x35 & ~x40) | (x13 & x40));
  assign new_n103_ = (x18 | x19 | ~x20) & (new_n104_ | x13 | ~x40);
  assign new_n104_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n105_ = (~x35 | x40) & (x37 | ((~x13 | (x28 & x35)) & (x35 | (x40 & (~new_n95_ | ~x28)))));
  assign z15 = x12 & x26 & x27 & x34 & (~x35 | x40);
  assign z16 = (x35 & ~x40) | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~x24 & (~x35 | x40);
  assign z18 = (x40 & (new_n110_ | x09 | new_n111_ | x30)) | (~x35 & (x09 | x30));
  assign new_n110_ = x08 & (new_n86_ | (~x27 & ~x28 & x35));
  assign new_n111_ = ~x04 & x27 & ~x28 & x35;
  assign z20 = (x35 & ~x40) | (~x09 & ~new_n113_ & ~x30);
  assign new_n113_ = (x08 | (x35 & (x27 | ~x40))) & (x35 | x40) & (new_n86_ | (x35 & (x27 | ~x28)));
  assign z05 = ~z06;
  assign z19 = z11;
endmodule


