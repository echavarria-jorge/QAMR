// Benchmark "FAU" written by ABC on Wed Aug  5 21:20:20 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & (new_n64_ | (~x05 & (new_n66_ | (new_n58_ & ~x07))));
  assign new_n58_ = x18 & (new_n63_ | (~x09 & (new_n62_ | (~new_n59_ & ~x15))));
  assign new_n59_ = (~x06 | x08 | new_n60_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n61_ | ~x11);
  assign new_n60_ = x21 & (x14 | ~x21);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n63_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n64_ = new_n65_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n65_ = ~x07 & x08 & ~x04 & x05;
  assign new_n66_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = ~x17 & ((new_n75_ & x08) | (~new_n68_ & ~x09));
  assign new_n68_ = (new_n69_ | ~x18) & (x05 | (x15 ? (new_n74_ | ~x18) : new_n72_));
  assign new_n69_ = (new_n70_ | ~x05) & (x07 | ~x08 | ~x15 | ~x21);
  assign new_n70_ = (x07 | (x08 ? (~x21 & (~new_n71_ | ~x15 | x21)) : x15)) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n71_ = ~x04 & ~x11;
  assign new_n72_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n73_ | ~x18);
  assign new_n73_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n74_ = x08 ? ((~x07 | ~x19) & (~x11 | x21 | x02 | x07)) : x07;
  assign new_n75_ = x18 & ((~x15 & (x05 ? ~new_n76_ : ~x07)) | (~x05 & ~new_n77_ & x15));
  assign new_n76_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n77_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n79_ & ~x09) | (new_n80_ & ~x17 & x18 & x09 & ~x15);
  assign new_n79_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign new_n80_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n83_ & ~x15;
  assign new_n83_ = ~x17 & x18 & (new_n84_ | new_n86_ | (~new_n88_ & ~x06));
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n86_ = x06 & (new_n87_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n87_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n88_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n89_ | ~x08 | ~x10 | ~x12);
  assign new_n89_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n98_ | (~x05 & (new_n100_ | (~new_n91_ & ~x07))));
  assign new_n91_ = (x17 | ~x18 | (~new_n62_ & (new_n92_ | x15))) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n92_ = (x14 | (~new_n86_ & new_n93_)) & (x08 | new_n97_ | x21);
  assign new_n93_ = (~x08 | x21 | (~new_n94_ & ~new_n95_)) & (~new_n96_ | x08 | x12 | ~x21);
  assign new_n94_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n95_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n96_ = x04 & ~x06;
  assign new_n97_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n98_ = new_n99_ & x04 & x05 & ~x07 & x08;
  assign new_n99_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign new_n100_ = x07 & ~x15 & x17 & ~x18;
  assign z07 = ~x17 & ~new_n102_ & x18;
  assign new_n102_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z09 = new_n118_ | (~x17 & (new_n116_ | (~new_n104_ & x18)));
  assign new_n104_ = (~new_n112_ | x07) & (x15 | (~new_n115_ & ((~new_n105_ & ~new_n114_) | x07)));
  assign new_n105_ = ~x09 & (new_n111_ | (~x21 & (new_n108_ | (new_n106_ & x04))));
  assign new_n106_ = ~new_n107_ & ~x12;
  assign new_n107_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n108_ = ~x05 & ((~new_n109_ & x06) | (new_n110_ & x02));
  assign new_n109_ = (x02 | x08 | ~x11) & (x10 | ~x13 | x14 | ~x02 | ~x08);
  assign new_n110_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n111_ = x05 & ~x08 & ~x19;
  assign new_n112_ = ~new_n113_ & x08;
  assign new_n113_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n114_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n115_ = x05 & x08 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n116_ = new_n117_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n117_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n118_ = ~x07 & new_n119_ & ~x09;
  assign new_n119_ = ~x15 & x17 & ~x18;
  assign z12 = ~x09 & ((~new_n121_ & ~x07) | (new_n119_ & ~x05 & x07));
  assign new_n121_ = (x17 | ~new_n122_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n122_ = ~x21 & ((~new_n126_ & ~x04) | (~new_n123_ & ~x05) | (new_n127_ & x04 & x05));
  assign new_n123_ = ~new_n125_ & (x15 | (x08 ? (~new_n94_ | x14) : new_n124_));
  assign new_n124_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n125_ = x11 & x15 & ~x02 & x08;
  assign new_n126_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n127_ = x08 & ~x12 & ~x15;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n134_ : ~new_n129_);
  assign new_n129_ = (x07 | x15 | (x09 ? x19 : ~new_n130_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n130_ = ~x14 & ~new_n131_ & ~x21;
  assign new_n131_ = (~x06 | (~new_n132_ & (~x12 | new_n133_ | x16))) & ~new_n94_ & (x06 | ~x12 | new_n133_ | ~x16);
  assign new_n132_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n133_ = x13 & (x02 | ~x11);
  assign new_n134_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n138_ | (~x05 & (new_n100_ | (~new_n136_ & ~x07))));
  assign new_n136_ = (~x17 | x18 | ~x00 | ~x15) & (x08 | x15 | x17 | ~new_n137_ | ~x18);
  assign new_n137_ = ~new_n60_ & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n138_ = new_n65_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n140_ & x18;
  assign new_n140_ = (x14 | x15 | (~new_n141_ & ~new_n84_)) & (x08 | ~x15 | ~x19);
  assign new_n141_ = x12 & ((~new_n142_ & ~x06) | (new_n143_ & x06 & x08 & x10));
  assign new_n142_ = (x04 | x08 | ~x21) & (~new_n89_ | ~x08 | ~x10);
  assign new_n143_ = ~x13 & x16 & ~x21;
  assign z23 = new_n145_ & x18;
  assign new_n145_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n147_ | new_n151_);
  assign new_n147_ = ~x07 & (new_n148_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n148_ = ~x21 & ((x04 & ~new_n149_ & ~x15) | (x08 & new_n150_ & x15));
  assign new_n149_ = (x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12);
  assign new_n150_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n151_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n154_ | (new_n159_ & ~x07 & x08 & x03 & ~x05);
  assign new_n154_ = ~x09 & ((~x17 & ~new_n155_ & x18) | (~x05 & x17 & ~new_n158_ & ~x18));
  assign new_n155_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n156_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n156_ = ~x21 & (new_n157_ | (~new_n126_ & ~x04));
  assign new_n157_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n158_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n159_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x17 & (new_n161_ | (new_n168_ & ~x05))) | (~x09 & new_n169_ & x17);
  assign new_n161_ = x18 & ((~new_n162_ & x08) | (~x05 & ~x07 & new_n167_ & ~x08));
  assign new_n162_ = (new_n166_ | x07) & (x05 | ((~new_n163_ | x07) & (new_n165_ | ~x15)));
  assign new_n163_ = ~x09 & x10 & new_n164_ & x12;
  assign new_n164_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n165_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n166_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n167_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n97_ & x21));
  assign new_n168_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n169_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
endmodule


