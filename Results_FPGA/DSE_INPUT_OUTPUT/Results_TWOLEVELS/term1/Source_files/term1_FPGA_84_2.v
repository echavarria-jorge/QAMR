// Benchmark "FAU" written by ABC on Mon Aug 24 22:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_;
  assign z0 = ~x32 | (x24 & ~x26);
  assign z1 = (~x24 | x26) & (x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33));
  assign z2 = new_n49_ & x08;
  assign new_n49_ = ~x09 & (new_n50_ | (~new_n53_ & (x04 ^ x07)) | (~new_n55_ & (~x04 ^ x07)));
  assign new_n50_ = (~x24 | x26) & ((~new_n51_ & (~x04 ^ ~x07)) | (~new_n52_ & (~x04 ^ x07)));
  assign new_n51_ = x01 ? (~x02 ^ x03) : ((~x02 | ~x03) & (x05 | x06) & (~x05 | ~x06 | x02 | x03));
  assign new_n52_ = x01 ? (x02 ^ x03) : (x02 ? (x03 | ~x05) : (~x03 | ~x06));
  assign new_n53_ = ~new_n54_ & (~x26 | (x02 ? (x03 | x05) : (~x03 | x06)));
  assign new_n54_ = ~x01 & ~x24 & ((x03 & ~x06) | (x02 & ~x05));
  assign new_n55_ = ~new_n56_ & (x02 | x03 | ~x26 | (~x05 ^ x06));
  assign new_n56_ = ~x01 & ~x24 & ((~x02 & ~x05 & x06) | (~x03 & x05 & ~x06));
  assign z3 = x01 & new_n58_ & ~x24;
  assign new_n58_ = x25 & ~x26 & ~x27 & ~new_n59_ & (~x02 | ~x03);
  assign new_n59_ = new_n60_ & x19 & (x15 | x20);
  assign new_n60_ = (x16 | x21) & (x17 | x22) & (x18 | x23);
  assign z4 = ~x26 & (x24 | (new_n62_ & x01));
  assign new_n62_ = x25 & ~new_n59_ & (~x02 | ~x03) & (~x27 ^ ~x28);
  assign z5 = ~x26 & (x24 | (x01 & new_n64_ & x25));
  assign new_n64_ = (~x02 | ~x03) & ~new_n59_ & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = x01 & ~x24 & x25 & new_n66_ & ~x26;
  assign new_n66_ = (~x02 | ~x03) & ~new_n59_ & ~new_n67_;
  assign new_n67_ = (~x30 | (x27 & x28 & x29)) & (~x29 | x30 | ~x27 | ~x28);
  assign z7 = x26 | (~new_n69_ & ~x24);
  assign new_n69_ = ~new_n72_ & new_n70_ & (~x19 | ~new_n73_ | (~x18 & ~x23));
  assign new_n70_ = new_n71_ & x01 & (~x02 | ~x03);
  assign new_n71_ = x25 & (~x27 | ~x28 | ~x29 | ~x30 | x31);
  assign new_n72_ = x31 & (~x27 | ~x28 | ~x29 | ~x30);
  assign new_n73_ = (x17 | x22) & (x16 | x21) & (x15 | x20);
  assign z8 = x00 & ~x24 & ~x26 & (~new_n80_ | (new_n75_ & x29));
  assign new_n75_ = ~new_n79_ & (x30 ? x32 : (x31 & ~new_n76_ & ~x32));
  assign new_n76_ = (~x15 | ((new_n77_ | ~x16) & (~new_n78_ | ~x11 | x16))) & (~new_n78_ | ~x10 | x15 | ~x16);
  assign new_n77_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n78_ = x17 & x18 & x19;
  assign new_n79_ = ~x27 & ~x28;
  assign new_n80_ = (new_n81_ | (x30 ? (~x31 | new_n76_ | x32) : ~x32)) & (new_n82_ | ~x32);
  assign new_n81_ = ~new_n79_ & x29;
  assign new_n82_ = ~new_n83_ & ~new_n84_ & ~new_n85_ & ~new_n86_ & ~new_n87_ & new_n88_;
  assign new_n83_ = ~x15 & (~x17 | ~x18 | ~x19 | ~x10 | ~x16);
  assign new_n84_ = ~x16 & (~x18 | ~x19 | ~x11 | ~x17);
  assign new_n85_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign new_n86_ = ~x18 & (~x13 | ~x19);
  assign new_n87_ = ~x14 & ~x19;
  assign new_n88_ = x31 & (~x15 | ~x16 | ~x17 | ~x18 | ~x19);
  assign z9 = ~x26 & (x24 | (x00 & (x33 ? ~new_n92_ : new_n90_)));
  assign new_n90_ = ~new_n76_ & ~new_n91_;
  assign new_n91_ = (~x29 | ~x30 | ~x31 | (~x28 & (x24 | ~x27))) & (x30 | x31 | (x29 & (x27 | x28)));
  assign new_n92_ = (x31 | (~x30 & (new_n79_ | ~x29))) & new_n93_ & ~new_n83_ & (~x31 | (~new_n79_ & x29 & x30));
  assign new_n93_ = ~new_n84_ & ~new_n85_ & ~new_n86_ & new_n94_;
  assign new_n94_ = (x14 | x19) & (~x15 | ~x16 | ~x17 | ~x18 | ~x19);
endmodule


