// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:21 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x26 & x29;
  assign z01 = (~new_n54_ & x18) | (~new_n56_ & x16) | new_n54_ | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n58_ & ~new_n54_) | (x16 & new_n60_ & ~x17);
  assign new_n58_ = (~x16 | new_n59_ | ~x21) & ~x18 & (x13 | x16);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x19 & ~x20 & ~x21 & (~x26 | (~x29 & (~x22 | (x22 & x26))));
  assign z03 = (x18 & (~x26 | ~x29)) | ~new_n62_ | (x29 & (new_n66_ | x26));
  assign new_n62_ = x16 ? ((~new_n65_ | x17) & (new_n63_ | ~x22)) : x12;
  assign new_n63_ = new_n64_ & ~x20 & ~x21;
  assign new_n64_ = ~x17 & ~x19;
  assign new_n65_ = ~x19 & ~x20 & ~x21 & ~x22 & (~x23 | ~x29);
  assign new_n66_ = new_n64_ & x16 & ~x20 & ~x21 & ~x22 & x23;
  assign z04 = (~new_n54_ & x18) | (~new_n68_ & x16) | new_n54_ | (~x11 & ~x16);
  assign new_n68_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n54_ & x18) | (~new_n70_ & x16) | new_n54_ | (~x10 & ~x16);
  assign new_n70_ = ~new_n71_ & (~x24 | (new_n59_ & new_n72_));
  assign new_n71_ = new_n59_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n54_ & x18) | (~new_n74_ & x16) | new_n54_ | (~x09 & ~x16);
  assign new_n74_ = (new_n71_ | ~x25) & (~new_n63_ | ~new_n75_);
  assign new_n75_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n54_ & (x18 | (~x08 & ~x16))) | (x16 & (new_n77_ | new_n80_));
  assign new_n77_ = ~x19 & (new_n79_ | (~x17 & ~x20 & ~new_n78_ & ~x21));
  assign new_n78_ = (x22 | x23 | x24 | x25 | x26) & (~x22 | ~x26 | x29);
  assign new_n79_ = x26 & ~x29 & (x21 | x24 | x25);
  assign new_n80_ = x26 & ~x29 & (~new_n64_ | x20 | x23);
  assign z08 = (~new_n83_ & (~x26 | ~x29)) | (x16 & (x26 ? (x27 & ~x29) : ~new_n82_));
  assign new_n82_ = (~x27 | (new_n63_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n63_ | x22 | x23 | x24 | x25 | x27);
  assign new_n83_ = ~x18 & (x07 | x16);
  assign z09 = (~new_n54_ & x18) | new_n89_ | (~new_n85_ & x16) | (~x06 & ~x16);
  assign new_n85_ = ~new_n86_ & (~new_n88_ | ~new_n64_ | x20 | x21 | x22);
  assign new_n86_ = x28 & (x17 | x19 | (~x26 & (x20 | (~new_n87_ & ~x19))));
  assign new_n87_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x27;
  assign new_n88_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = x26 & (x29 | (x16 & ~x19 & x28 & ~x29));
  assign z10 = (x16 & (new_n91_ | new_n96_)) | (~new_n54_ & x18) | new_n54_ | (~x05 & ~x16);
  assign new_n91_ = ~x19 & (new_n94_ | (~x17 & ~x20 & new_n92_ & ~x21));
  assign new_n92_ = ~x22 & ((x23 & x29) | (new_n93_ & ~x23 & ~x24 & ~x25));
  assign new_n93_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n94_ = ~x26 & x29 & (~new_n95_ | x21 | x24);
  assign new_n95_ = ~x25 & ~x27 & ~x28;
  assign new_n96_ = x29 & (~new_n64_ | (~x26 & (x20 | x22)));
  assign z11 = (~new_n98_ & x16) | (~new_n54_ & (x18 | (~x04 & ~x16)));
  assign new_n98_ = (new_n103_ | ~x30) & (x19 | (~new_n99_ & (x29 | new_n102_ | ~x30)));
  assign new_n99_ = ~x26 & ((x29 & x30) | (new_n101_ & new_n100_ & ~x28 & ~x29 & ~x30));
  assign new_n100_ = ~x24 & ~x25 & ~x27;
  assign new_n101_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n102_ = new_n72_ & ~x24 & ~x25 & ~x28;
  assign new_n103_ = ~new_n104_ & (new_n64_ | x26);
  assign new_n104_ = ~x29 & (x20 | x26 | x27);
  assign z12 = (~new_n106_ & x16) | (~new_n54_ & (x18 | (~x03 & ~x16)));
  assign new_n106_ = (new_n109_ | ~x31) & (x19 | (~new_n107_ & (x29 | new_n102_ | ~x31)));
  assign new_n107_ = ~x26 & ((x29 & x31) | (new_n108_ & new_n95_ & ~x29 & ~x30 & ~x31));
  assign new_n108_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n109_ = ~new_n104_ & (x26 | (~x17 & ~x19 & ~x30));
  assign z13 = (~new_n54_ & x18) | new_n116_ | (~new_n111_ & x16) | (~x02 & ~x16);
  assign new_n111_ = ~new_n114_ & (x19 | ((new_n112_ | x26) & (~new_n113_ | x29)));
  assign new_n112_ = (~x29 | ~x32) & (~new_n108_ | ~new_n95_ | x29 | x30 | x31 | x32);
  assign new_n113_ = x32 & (~new_n72_ | x24 | x25 | x27 | x28);
  assign new_n114_ = x32 & (~new_n115_ | (~x26 & (x30 | x31)));
  assign new_n115_ = ~x17 & ~x19 & (~x20 | x29);
  assign new_n116_ = x26 & (x29 | (x16 & ~x19 & ~x29 & x32));
  assign z14 = new_n127_ | (x16 & (new_n125_ | (~x19 & (new_n118_ | new_n124_))));
  assign new_n118_ = ~x26 & (new_n122_ | (new_n119_ & new_n123_ & new_n121_ & ~x27));
  assign new_n119_ = new_n75_ & new_n120_;
  assign new_n120_ = ~x17 & ~x20 & ~x21;
  assign new_n121_ = ~x28 & ~x29;
  assign new_n122_ = x29 & x33;
  assign new_n123_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n124_ = ~x29 & ~new_n102_ & x33;
  assign new_n125_ = x33 & (new_n104_ | (~new_n126_ & ~x26));
  assign new_n126_ = new_n64_ & ~x30 & ~x31 & ~x32;
  assign new_n127_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign z15 = (~new_n54_ & x18) | new_n136_ | (~new_n129_ & x16) | (~x00 & ~x16);
  assign new_n129_ = (new_n135_ | ~x34) & (x19 | (~new_n131_ & (x29 | new_n130_ | ~x34)));
  assign new_n130_ = new_n72_ & ~x24 & ~x25 & ~x27 & ~x28;
  assign new_n131_ = ~x26 & (new_n132_ | (new_n75_ & new_n120_ & new_n133_ & new_n134_));
  assign new_n132_ = x29 & x34;
  assign new_n133_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n134_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n135_ = new_n115_ & (new_n123_ | x26);
  assign new_n136_ = x26 & (x29 | (x16 & ~x19 & ~x29 & x34));
endmodule


