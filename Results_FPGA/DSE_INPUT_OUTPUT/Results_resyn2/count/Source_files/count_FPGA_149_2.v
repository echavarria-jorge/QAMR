// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:13 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x26 & ~x34;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n58_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n54_ & ~x18;
  assign z03 = ~new_n54_ & ((x16 & (new_n60_ ^ x22)) | x18 | (~x12 & ~x16));
  assign new_n60_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z04 = (x16 & ((x23 & (~new_n60_ | x22)) | (new_n60_ & ~x22 & ~x23))) | ~new_n58_ | (~x11 & ~x16);
  assign z05 = (x16 & (new_n63_ | (~new_n66_ & x24))) | ~new_n58_ | (~x10 & ~x16);
  assign new_n63_ = new_n64_ & new_n65_;
  assign new_n64_ = ~x20 & ~x17 & ~x19;
  assign new_n65_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n66_ = ~x22 & ~x23 & ~x20 & ~x21 & ~x17 & ~x19;
  assign z06 = ~new_n58_ | (~x09 & ~x16) | (x16 & (new_n68_ | (~new_n63_ & x25)));
  assign new_n68_ = new_n66_ & ~x24 & ~x25;
  assign z07 = ~new_n58_ | (~x08 & ~x16) | (x16 & (~new_n68_ ^ ~x26));
  assign z08 = ~new_n72_ | (x16 & (new_n71_ | (~new_n68_ & x27)));
  assign new_n71_ = new_n64_ & new_n65_ & ~x26 & ~x25 & ~x27;
  assign new_n72_ = (~x26 | (x34 & (~x16 | ~x27))) & ~x18 & (x07 | x16);
  assign z09 = new_n79_ | (x16 & (new_n78_ | (~x26 & (new_n74_ | new_n76_))));
  assign new_n74_ = x28 & (~new_n66_ | ~new_n75_);
  assign new_n75_ = ~x27 & ~x24 & ~x25;
  assign new_n76_ = new_n77_ & new_n64_ & new_n65_;
  assign new_n77_ = ~x28 & ~x25 & ~x27;
  assign new_n78_ = x34 & x26 & x28;
  assign new_n79_ = (~x16 | (x18 & (~x26 | ~x28))) & (~x26 | x34) & (~x06 | x18);
  assign z10 = ~new_n83_ | (x16 & (new_n81_ | (~new_n76_ & x29)));
  assign new_n81_ = new_n66_ & new_n75_ & new_n82_ & ~x26;
  assign new_n82_ = ~x28 & ~x29;
  assign new_n83_ = (~x26 | (x34 & (~x16 | ~x29))) & ~x18 & (x05 | x16);
  assign z11 = new_n86_ | (x16 & ((~new_n85_ & ~x26) | (x34 & x26 & x30)));
  assign new_n85_ = (~x30 | (new_n60_ & ~x22 & new_n75_ & new_n82_ & ~x23)) & (~new_n75_ | ~new_n60_ | x22 | x23 | ~new_n82_ | x30);
  assign new_n86_ = (~x16 | (x18 & (~x26 | ~x30))) & (~x26 | x34) & (~x04 | x18);
  assign z12 = ~new_n90_ | (x16 & ((~new_n88_ & x31) | (new_n71_ & new_n89_)));
  assign new_n88_ = new_n66_ & new_n75_ & new_n82_ & ~x30;
  assign new_n89_ = new_n82_ & ~x30 & ~x31;
  assign new_n90_ = (~x26 | (x34 & (~x16 | ~x31))) & ~x18 & (x03 | x16);
  assign z13 = ~new_n95_ | (x16 & (new_n92_ | (~x26 & new_n63_ & new_n93_)));
  assign new_n92_ = x32 & (x31 | ~new_n66_ | ~new_n75_ | ~new_n82_ | x30);
  assign new_n93_ = new_n77_ & new_n94_;
  assign new_n94_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n95_ = (~x26 | (x34 & (~x16 | ~x32))) & ~x18 & (x02 | x16);
  assign z14 = new_n101_ | (x16 & (new_n100_ | (~x26 & (new_n97_ | new_n98_))));
  assign new_n97_ = x33 & (~new_n64_ | ~new_n65_ | ~new_n77_ | ~new_n94_);
  assign new_n98_ = new_n64_ & new_n65_ & new_n99_ & new_n82_ & ~x25 & ~x27;
  assign new_n99_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n100_ = x34 & x26 & x33;
  assign new_n101_ = (~x16 | (x18 & (~x26 | ~x33))) & (~x26 | x34) & (~x01 | x18);
  assign z15 = ((~x26 | x34) & (x18 | (~x00 & ~x16))) | ((new_n103_ | x34) & x16 & (~new_n103_ | ~x34));
  assign new_n103_ = new_n99_ & new_n66_ & new_n75_ & new_n82_ & ~x26;
endmodule


