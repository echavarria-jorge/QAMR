// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n89_, new_n90_, new_n93_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n108_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (x05 | x07 | ~new_n55_ | x15) & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x14 & ~x21 & x04 & x12;
  assign z01 = z16 | (~new_n57_ & new_n61_ & ~x17);
  assign new_n57_ = (~x02 | ~x11 | x18 | ~x07 | ~x15) & (~new_n58_ | (x02 ^ ~x11));
  assign new_n58_ = ~x08 & ~x15 & (~x14 | ~x21) & new_n59_ & x18;
  assign new_n59_ = x06 & ~x07;
  assign z16 = x08 & x18;
  assign new_n61_ = ~x05 & ~x09;
  assign z02 = new_n67_ & ((~new_n63_ & ~x15) | (new_n66_ & x18 & ~x08 & x15));
  assign new_n63_ = (new_n64_ | ~x18 | x07 | x08) & (~new_n65_ | ~x07 | (~x08 & ~x16));
  assign new_n64_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | (x04 & x12));
  assign new_n65_ = ~x18 & x01 & ~x05;
  assign new_n66_ = ~x05 & ~x07;
  assign new_n67_ = ~x09 & ~x17;
  assign z03 = z16 | new_n69_;
  assign new_n69_ = ((x17 & ~x18) | (~x07 & x05 & ~x15 & ~x17 & x18)) & ~x09 & (~x05 | ~x07);
  assign z04 = ~x14 & ~z16 & ~x20;
  assign z05 = ~new_n72_ & new_n73_ & x21 & ~x09 & ~x14;
  assign new_n72_ = (x06 | (~x04 ^ x12)) & (~x06 | x02 | ~x11) & (~x06 | ~x02 | x11);
  assign new_n73_ = ~x05 & ~x15 & ~x07 & ~x08 & ~x17 & x18;
  assign z06 = new_n61_ & ((~x07 & (new_n75_ | (new_n77_ & x00 & x15))) | (new_n77_ & x07 & ~x15));
  assign new_n75_ = new_n76_ & ((x06 & ~x02 & x11) | (x04 & ~x06 & ~x12));
  assign new_n76_ = ~x17 & x18 & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n77_ = x17 & ~x18;
  assign z07 = new_n79_ & (x05 ^ x15);
  assign new_n79_ = new_n67_ & ~x07 & ~x08 & x18;
  assign z08 = z16 | (x14 & ~x20);
  assign z09 = z16 | (~new_n82_ & ~x09 & ~x07 & ~x15);
  assign new_n82_ = (new_n83_ | x05 | x21) & (~x17 | x18) & (~x05 | x19 | x17 | ~x18);
  assign new_n83_ = ~new_n84_ & (x17 | ~x18 | ~x06 | x02 | ~x11);
  assign new_n84_ = x04 & ((~x06 & ~x12 & ~x17 & x18) | (~x18 & x12 & ~x14));
  assign z10 = z16 | (~new_n86_ & ~x09);
  assign new_n86_ = (x05 | ((~x17 | x18) & (x17 | ~x18 | x06 | x07 | ~x15))) & (x07 | ((~x17 | x18) & (x06 | ~x05 | x15 | x17 | ~x18)));
  assign z11 = z16 | (new_n65_ & new_n67_ & x07 & ~x15);
  assign z12 = new_n61_ & ((~x07 & (new_n89_ | (new_n77_ & x00 & x15))) | (new_n77_ & x07 & ~x15));
  assign new_n89_ = ~new_n72_ & new_n90_ & ~x08 & ~x15;
  assign new_n90_ = ~x21 & ~x17 & x18;
  assign z13 = z16 | (new_n77_ & ~x09 & (~x05 | ~x07));
  assign z14 = ~new_n93_ & new_n61_ & ~x18;
  assign new_n93_ = (~new_n55_ | x15 | x07 | x17) & (~x17 | (~x07 & ~x15)) & (~x07 | (x01 & ~x15));
  assign z15 = ~x07 & x17 & x05 & ~x15 & ~x09 & ~x18;
  assign z17 = new_n61_ & ((~x07 & (new_n96_ | (new_n77_ & x00 & x15))) | (new_n77_ & x07 & ~x15));
  assign new_n96_ = new_n76_ & ~new_n97_;
  assign new_n97_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = x18 & (x08 | (~new_n99_ & new_n66_ & new_n67_));
  assign new_n99_ = (new_n97_ | ~new_n100_) & (~x15 | ~x19);
  assign new_n100_ = x21 & ~x14 & ~x15;
  assign z19 = new_n66_ & ~x15 & x17 & ~x09 & ~x18;
  assign z20 = z16 | (~new_n104_ & ~new_n103_ & ~x15 & new_n66_ & new_n67_);
  assign new_n103_ = ~new_n55_ & ~x18;
  assign new_n104_ = x18 & ((x14 & x21) | x06 | (~x04 ^ x12));
  assign z21 = new_n79_ & (~x06 | (x05 & ~x15)) & (x06 | (~x05 & x15));
  assign z22 = x18 & (x08 | (new_n59_ & new_n67_ & (x05 ^ x15)));
  assign z24 = z16 | (~new_n108_ & new_n67_ & ~x05 & ~x15);
  assign new_n108_ = (new_n103_ | x07) & (~x08 | ~x01 | ~x07);
  assign z25 = new_n67_ & new_n66_ & x18 & ~x08 & x15;
  assign z26 = (x14 | x21) & ~z16 & ~x20;
  assign z27 = z16 | (~x09 & (new_n113_ | (~new_n112_ & ~x05)));
  assign new_n112_ = ((x15 & (~x00 | x07)) | ~new_n77_ | (~x07 & ~x15)) & (new_n97_ | ~new_n90_ | x07 | x15);
  assign new_n113_ = ~x07 & ~x15 & ~x17 & x18 & x05 & x19;
  assign z28 = z16 | (~x09 & (new_n120_ | (~new_n115_ & ~x05)));
  assign new_n115_ = ~new_n116_ & (x17 | (~new_n118_ & (new_n117_ | (x02 & x11))));
  assign new_n116_ = new_n77_ & x15 & ~x19;
  assign new_n117_ = (x18 | ~x07 | ~x15) & (~new_n100_ | ~x11 | ~x18 | ~x06 | x07);
  assign new_n118_ = ~x07 & x18 & (new_n119_ | (x15 & ~x19));
  assign new_n119_ = x04 & ~x06 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n120_ = ~x07 & x17 & ~x18 & (x05 | x15);
  assign z23 = 1'b0;
endmodule


