// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:52 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x29 & ~x33;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = (x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = (~new_n54_ & (x18 | (new_n62_ & x16))) | (new_n60_ & x16) | new_n54_ | (~x12 & ~x16);
  assign new_n60_ = ~new_n61_ & x22;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n54_ & ((~new_n64_ & x16) | x18 | (~x11 & ~x16));
  assign new_n64_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22));
  assign z05 = (~new_n66_ & ~new_n54_) | new_n54_ | (~x10 & ~x16) | (x16 & ~new_n68_ & x24);
  assign new_n66_ = ~x18 & (~x16 | ~new_n67_ | x17);
  assign new_n67_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = ~new_n54_ & (x18 | (~x09 & ~x16) | (~new_n70_ & x16));
  assign new_n70_ = ~new_n73_ & (new_n71_ | ~x25);
  assign new_n71_ = new_n72_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = ~x17 & ~x19 & ~x20;
  assign new_n73_ = new_n61_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n54_ & x18) | (~new_n75_ & x16) | new_n54_ | (~x08 & ~x16);
  assign new_n75_ = (~x26 | (new_n61_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n61_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (~new_n54_ & x18) | (~new_n77_ & x16) | new_n54_ | (~x07 & ~x16);
  assign new_n77_ = ~new_n78_ & (~x27 | (new_n61_ & new_n80_ & ~x22 & ~x23));
  assign new_n78_ = new_n79_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n79_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n80_ = ~x24 & ~x25 & ~x26;
  assign z09 = new_n82_ | (x16 & ~x17 & new_n83_ & ~x19);
  assign new_n82_ = ~new_n54_ & (x18 | (~x06 & ~x16) | (x16 & ~new_n78_ & x28));
  assign new_n83_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n84_ & ~x24;
  assign new_n84_ = ~x25 & ~x26 & ~x27 & ~x28 & (x29 | (~x29 & x33));
  assign z10 = (~new_n54_ & (x18 | (~x05 & ~x16))) | (x16 & (new_n86_ | new_n89_));
  assign new_n86_ = ~x17 & ~x19 & ~x20 & (x21 ? x29 : ~new_n87_);
  assign new_n87_ = x22 ? ~x29 : (x23 ? ~x29 : ((~x29 | (~x24 & (x24 | ~x25))) & (x24 | ~new_n88_ | x25)));
  assign new_n88_ = ~x26 & ~x27 & ~x28 & ~x29 & x33;
  assign new_n89_ = x29 & (~new_n72_ | ~new_n90_ | x26);
  assign new_n90_ = ~x27 & ~x28;
  assign z11 = (~new_n54_ & x18) | (~new_n92_ & x16) | new_n54_ | (~x04 & ~x16);
  assign new_n92_ = ~new_n95_ & (x17 | x19 | ~new_n93_ | x20);
  assign new_n93_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n94_ & ~x25;
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & x33;
  assign new_n95_ = x30 & (~new_n68_ | ~new_n80_ | x27 | x28 | x29);
  assign z12 = (~new_n97_ & x16) | (~new_n54_ & x18) | new_n54_ | (~x03 & ~x16);
  assign new_n97_ = ~new_n100_ & (x17 | x19 | x20 | ~new_n98_ | x21);
  assign new_n98_ = ~x22 & ~x23 & ~x24 & ~x25 & new_n99_ & ~x26;
  assign new_n99_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & x33;
  assign new_n100_ = x31 & (~new_n68_ | ~new_n80_ | ~new_n90_ | x29 | x30);
  assign z13 = (~new_n102_ & x16) | (~new_n54_ & (x18 | (~x02 & ~x16)));
  assign new_n102_ = (~x32 | (~x29 & (new_n103_ | ~x33))) & (~new_n73_ | ~new_n104_);
  assign new_n103_ = new_n68_ & new_n80_ & new_n90_ & ~x30 & ~x31;
  assign new_n104_ = new_n105_ & ~x30 & ~x31 & ~x32 & x33;
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z14 = ((x29 | x33) & (x18 | (~x01 & ~x16))) | (x16 & ~new_n107_ & x33);
  assign new_n107_ = new_n105_ & ~x17 & ~x19 & ~x20 & (x17 | x19 | x20 | (~x21 & (new_n108_ | x21)));
  assign new_n108_ = ~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | (~x25 & (x25 | ~new_n109_ | x26)))))));
  assign new_n109_ = ~x27 & ~x28 & ~x29 & (x30 | (~x30 & (x31 | (~x31 & x32))));
  assign z15 = (~new_n54_ & x18) | (~x00 & ~x16) | new_n54_ | (x16 & x34);
endmodule


