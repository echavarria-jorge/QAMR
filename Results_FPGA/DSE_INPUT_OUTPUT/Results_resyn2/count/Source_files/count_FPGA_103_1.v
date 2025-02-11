// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:51 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x17 & (x18 | (x16 & x20))) | (((~x17 & ~x19 & ~x20) | ~x16 | (x19 & x20)) & ~x18 & (~x14 | x16));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = (x17 & (x18 | (x16 & x22))) | (~new_n58_ & ~x18 & (~x12 | x16));
  assign new_n58_ = (~new_n59_ | x22) & x16 & (new_n60_ | ~x22);
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n60_ = ~x19 & ~x20 & ~x21;
  assign z04 = (x17 & (x18 | (x16 & x23))) | (~new_n62_ & ~x18 & (~x11 | x16));
  assign new_n62_ = (~x23 | (new_n60_ & ~x22)) & x16 & (~new_n59_ | x22 | x23);
  assign z05 = ~new_n64_ & ((x16 & (new_n67_ | x24)) | x18 | (~x10 & ~x16));
  assign new_n64_ = ~x17 & (x18 | (new_n65_ & ~new_n66_ & x16));
  assign new_n65_ = ~x23 & ~x22 & ~x19 & ~x20 & ~x21;
  assign new_n66_ = ~x24 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (x17 & (x18 | (x16 & x25))) | (~new_n69_ & ~x18 & (~x09 | x16));
  assign new_n69_ = (~x25 | (new_n65_ & ~x24)) & x16 & (~new_n59_ | ~new_n70_ | x24 | x25);
  assign new_n70_ = ~x22 & ~x23;
  assign z07 = (x17 & (x18 | (x16 & x26))) | (~new_n72_ & ~x18 & (~x08 | x16));
  assign new_n72_ = (~x26 | (new_n60_ & new_n70_ & new_n73_)) & x16 & (~new_n59_ | ~new_n70_ | ~new_n73_ | x26);
  assign new_n73_ = ~x24 & ~x25;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n76_ | (~new_n75_ & x27)));
  assign new_n75_ = new_n67_ & new_n73_ & ~x26;
  assign new_n76_ = new_n70_ & new_n66_ & new_n77_ & ~x25;
  assign new_n77_ = ~x26 & ~x27;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n79_ | (~new_n76_ & x28)));
  assign new_n79_ = new_n67_ & new_n80_;
  assign new_n80_ = ~x26 & ~x24 & ~x25 & ~x27 & ~x28;
  assign z10 = new_n83_ & ((~new_n82_ & (x18 | x29)) | ~x16 | (new_n79_ & ~x29));
  assign new_n82_ = new_n65_ & new_n80_ & ~x17;
  assign new_n83_ = x18 ? x17 : (~x05 | x16);
  assign z11 = x18 | (~x04 & ~x16) | (x16 & ((x30 & (~new_n79_ | x29)) | (new_n79_ & ~x29 & ~x30)));
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n87_ | (~new_n86_ & x31)));
  assign new_n86_ = ~x29 & ~x30 & new_n67_ & new_n80_;
  assign new_n87_ = new_n88_ & new_n77_ & ~x25 & new_n70_ & new_n66_;
  assign new_n88_ = ~x31 & ~x28 & ~x29 & ~x30;
  assign z13 = ~new_n95_ | (x16 & (new_n91_ | (new_n90_ & new_n92_ & ~x25)));
  assign new_n90_ = new_n70_ & new_n66_;
  assign new_n91_ = x32 & (~new_n88_ | ~new_n77_ | x25 | ~new_n70_ | ~new_n66_);
  assign new_n92_ = new_n93_ & new_n94_;
  assign new_n93_ = ~x28 & ~x29 & ~x30;
  assign new_n94_ = ~x26 & ~x27 & ~x31 & ~x32;
  assign new_n95_ = ~x18 & (x02 | x16);
  assign z14 = new_n100_ | ((new_n97_ | ~new_n99_) & ~x18 & (~x01 | x16));
  assign new_n97_ = new_n88_ & new_n59_ & new_n98_ & new_n77_ & ~x32 & ~x33;
  assign new_n98_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n99_ = x16 & (~x33 | (new_n93_ & new_n94_ & new_n60_ & new_n98_));
  assign new_n100_ = x17 & (x18 | (x16 & x33));
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n97_ | ~x34) & x16 & (new_n97_ | x34));
endmodule


