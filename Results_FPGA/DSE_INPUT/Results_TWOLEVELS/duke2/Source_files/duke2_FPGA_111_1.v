// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:07 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & (new_n61_ | (~x05 & ~new_n58_ & x11));
  assign new_n58_ = (x02 | x07 | ~x18 | (x09 ? ~x15 : ~new_n59_)) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = ~new_n60_ & ~x21;
  assign new_n60_ = ~x15 & (~x13 | x14 | x15 | (x10 & (~x04 | ~x10 | x12)));
  assign new_n61_ = new_n62_ & new_n63_ & new_n64_ & ~x11 & x15;
  assign new_n62_ = ~x04 & x05;
  assign new_n63_ = ~x07 & ~x09;
  assign new_n64_ = x18 & ~x21;
  assign z02 = ~x17 & ((~x05 & (new_n66_ | (~new_n71_ & x18))) | (~new_n68_ & x18));
  assign new_n66_ = x07 & ((~x09 & (new_n67_ | (x15 & x18 & x19))) | (x15 & x18 & (x09 | ~x19)));
  assign new_n67_ = x01 & ~x15 & ~x18 & (x08 | x16);
  assign new_n68_ = (~x05 | (~new_n70_ & (new_n69_ | x15))) & (~new_n63_ | ~x15 | ~x21);
  assign new_n69_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n70_ = ~x07 & ~x09 & (x21 | (x15 & ~x21 & ~x04 & ~x11));
  assign new_n71_ = x15 ? (x11 & (x02 | (~x09 & (x07 | x09 | ~x11 | x21)))) : x07;
  assign z03 = (~x09 & (x05 ? ((x07 & ~x15 & ~x17 & x18) | (~x07 & x17 & ~x18)) : ((x17 & ~x18) | (~x17 & x18 & x07 & x15)))) | (~x05 & ~x07 & x09 & ~x15 & ~x17 & x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & new_n75_ & ~x09;
  assign new_n75_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n76_ & ~x21;
  assign new_n76_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z06 = ~x09 & (new_n82_ | (~new_n78_ & ~x05));
  assign new_n78_ = (x07 | ((x17 | ~new_n79_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n79_ = ~x21 & (new_n81_ | (~x14 & ~x15 & (~new_n76_ | new_n80_)));
  assign new_n80_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n81_ = ~x02 & x11 & x15;
  assign new_n82_ = new_n83_ & new_n64_ & ~x15 & ~x17;
  assign new_n83_ = ~x07 & ~x12 & x04 & x05;
  assign z07 = new_n85_ & ~x17;
  assign new_n85_ = x18 & ((~x09 & ~x15 & x05 & x07) | (~x05 & ((x07 & ~x09 & x15) | (~x15 & x16 & ~x07 & x09))));
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n88_ & ~x17) | (~x07 & new_n97_ & ~x09);
  assign new_n88_ = (~new_n94_ | x07) & (x15 | (~new_n96_ & (x07 | (~new_n89_ & ~new_n93_))));
  assign new_n89_ = ~x21 & (new_n92_ | (~x09 & ~x14 & (new_n90_ | new_n91_)));
  assign new_n90_ = x04 & ((x02 & ~x12 & x13 & x18) | (~x05 & x12 & ~x18));
  assign new_n91_ = x02 & ~x05 & x13 & x18 & (~x10 | (x10 & x12));
  assign new_n92_ = x12 & x18 & ~x04 & x05;
  assign new_n93_ = new_n62_ & x09 & x12 & x18;
  assign new_n94_ = ~new_n95_ & x18;
  assign new_n95_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n96_ = x05 & x18 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n97_ = ~x15 & x17 & ~x18;
  assign z10 = new_n100_ | (~new_n99_ & ~x15);
  assign new_n99_ = x05 ? (~x07 | x17 | ~x18 | (~x09 & x19 & (x09 | ~x19))) : ((x07 | (x09 ? (x17 | ~x18) : (~x17 | x18))) & (~x07 | x09 | ~x17 | x18));
  assign new_n100_ = ~x09 & x17 & ~x18 & (x05 ? ~x07 : x15);
  assign z11 = new_n102_ & ~x18;
  assign new_n102_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n104_ & ~x07) | (new_n97_ & ~x05 & x07));
  assign new_n104_ = (x17 | ~x18 | new_n105_ | x21) & (~new_n107_ | ~x15 | ~x17 | x18);
  assign new_n105_ = x05 ? new_n106_ : (~new_n81_ & (x14 | ~new_n80_ | x15));
  assign new_n106_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n107_ = x00 & ~x05;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~x17 & (new_n110_ | (~x05 & new_n113_ & ~x09))) | (~x05 & new_n115_ & ~x09);
  assign new_n110_ = x18 & (x07 ? new_n112_ : (~new_n111_ & (x09 | (~x09 & ~x21))));
  assign new_n111_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n112_ = ~x19 & (~x05 ^ ~x15);
  assign new_n113_ = ~x18 & (new_n114_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n114_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n115_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = ~x17 & x18 & (x05 ? new_n124_ : (new_n118_ | new_n123_));
  assign new_n118_ = ~x07 & ~x15 & (x09 ? ~x19 : (new_n119_ & ~x14));
  assign new_n119_ = ~x21 & ((x06 & (new_n120_ | new_n121_)) | new_n80_ | (new_n122_ & ~x06));
  assign new_n120_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n121_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n122_ = x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n123_ = x09 & x15 & (~x02 | x07);
  assign new_n124_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n127_ | (new_n126_ & new_n62_ & ~x07 & ~x11));
  assign new_n126_ = new_n64_ & x15 & ~x17;
  assign new_n127_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = new_n130_ & ~x07;
  assign new_n130_ = ~x17 & (new_n133_ | (x04 & (new_n131_ | new_n134_) & ~x15));
  assign new_n131_ = ~x12 & x18 & (x05 ? (x09 | (~x09 & ~x21)) : (new_n132_ & ~x09));
  assign new_n132_ = x10 & ~x14 & ~x21 & (~x13 | (~x02 & x11 & x13));
  assign new_n133_ = new_n64_ & ~x11 & x15 & ~x04 & x05 & ~x09;
  assign new_n134_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign z21 = new_n136_ & ~x05;
  assign new_n136_ = ~x17 & x18 & ((x07 & ~x09 & x15) | (x06 & ~x07 & x09 & ~x15));
  assign z22 = new_n138_ & ~x05;
  assign new_n138_ = ~x17 & x18 & ((x09 & (x07 ^ ~x15)) | (x07 & x15 & (~x19 | (~x09 & x19))));
  assign z23 = x18 & ~x17 & ~x15 & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n141_ | new_n144_);
  assign new_n141_ = ~x07 & ~x21 & ((x04 & ~new_n142_ & ~x15) | (new_n143_ & x15));
  assign new_n142_ = (~x05 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n143_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n144_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n147_ & ~x09) | (new_n150_ & ~x07 & x09 & x03 & ~x05);
  assign new_n147_ = ~new_n127_ & (x17 | new_n148_ | ~x18);
  assign new_n148_ = (~x05 | ((~x07 | x15 | ~x19) & (~new_n149_ | x04 | x07))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n149_ = ~x11 & x15 & ~x21;
  assign new_n150_ = x18 & x19 & ~x15 & ~x17;
  assign z28 = (~x17 & (new_n157_ | (~new_n152_ & x18))) | (~x09 & x17 & ~new_n159_ & ~x18);
  assign new_n152_ = (x05 | ((new_n155_ | ~x15) & (~new_n153_ | x07))) & (new_n156_ | x07);
  assign new_n153_ = ~x09 & x10 & new_n154_ & x12;
  assign new_n154_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n155_ = x11 & (~x07 | (~x09 & x19 & (x09 | ~x19))) & (x02 | (~x09 & (x07 | x09 | ~x11 | x21)));
  assign new_n156_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n157_ = new_n158_ & ~x05;
  assign new_n158_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n159_ = x05 ? x07 : (~x15 | (x07 & x19));
  assign z18 = z05;
  assign z25 = z23;
endmodule


