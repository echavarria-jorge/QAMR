// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:55 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (~new_n55_ | x07 | x15) & (((x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15)) | ~x17 | (x05 & x07 & x15));
  assign new_n55_ = ~x14 & ~x21 & x04 & ~x05 & x12;
  assign new_n56_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n65_ | (~new_n58_ & ~x05 & x11));
  assign new_n58_ = (~new_n62_ | (~new_n59_ & ~x15)) & (~x07 | ~x15 | ~new_n56_ | ~x02);
  assign new_n59_ = (new_n60_ | ~x10) & new_n61_ & ~x09;
  assign new_n60_ = x04 & ~x12;
  assign new_n61_ = x13 & ~x14;
  assign new_n62_ = ~new_n63_ & ~x02 & new_n64_ & ~x07 & x08;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = ~x06 & x18;
  assign new_n65_ = new_n67_ & new_n66_ & ~x09;
  assign new_n66_ = ~x11 & x15 & x18 & ~x21;
  assign new_n67_ = ~x07 & x08 & ~x04 & x05 & ~x06;
  assign z02 = ~x17 & (new_n77_ | (~x09 & (new_n73_ | (~new_n69_ & ~x05))));
  assign new_n69_ = (new_n70_ | ~new_n64_) & ~new_n72_;
  assign new_n70_ = (x07 | ((x08 | ~x15) & (~new_n71_ | ~new_n61_ | ~x08 | x21))) & (~x08 | ~x15 | ~x21);
  assign new_n71_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n72_ = (x08 | x16) & ~x15 & ~x18 & x01 & x07;
  assign new_n73_ = new_n64_ & ((~new_n74_ & ~x07) | (new_n76_ & x08 & x21));
  assign new_n74_ = ~new_n75_ & (~x08 | ~x15 | ~x21) & (x08 | x15 | (~x05 & x12));
  assign new_n75_ = ~x04 & ((~x08 & ~x15) | (~x21 & ~x11 & x15 & x05 & x08));
  assign new_n76_ = x05 & ~x15;
  assign new_n77_ = ~new_n78_ & new_n79_ & ~new_n80_;
  assign new_n78_ = (~x15 | ((new_n63_ | x02) & ~x07 & x11)) & ~x05 & (x07 | x15);
  assign new_n79_ = x08 & ~x06 & x18;
  assign new_n80_ = x05 & (x15 | (x04 & ~x07 & x12));
  assign z03 = (~new_n82_ & ~x09) | (x18 & (new_n83_ | x06));
  assign new_n82_ = (x17 | ~x18 | ((~x07 | ~x08 | (~x05 ^ x15)) & (x07 | x08 | ~x05 | x15))) & ((x05 & x07) | ~x17 | x18);
  assign new_n83_ = x09 & ~x05 & ~x07 & x08 & ~x15 & ~x17;
  assign z04 = (~x06 | ~x18) & ~x14 & ~x20;
  assign z05 = x18 & (new_n86_ | x06);
  assign new_n86_ = ~new_n87_ & ~x05 & ~x14 & new_n89_ & new_n90_;
  assign new_n87_ = ((~x04 ^ x12) | x08 | ~x21) & (new_n88_ | ~x08 | x21);
  assign new_n88_ = (~x10 | x16 | ~x12 | x13) & (~x13 | ~x02 | x10);
  assign new_n89_ = ~x09 & ~x15;
  assign new_n90_ = ~x07 & ~x17;
  assign z06 = ~x09 & (new_n102_ | (~x07 & ((~new_n92_ & new_n99_) | new_n100_)));
  assign new_n92_ = ~new_n98_ & (x21 | (~new_n97_ & (~x08 | (~new_n93_ & ~new_n95_))));
  assign new_n93_ = x11 & (new_n94_ | (~x05 & ~x14 & ~x10 & ~x15));
  assign new_n94_ = ~x02 & ((~x05 & x15) | (~x14 & ~x15 & x04 & ~x12));
  assign new_n95_ = ~x15 & ((new_n60_ & (x05 | (~x13 & ~x14))) | (~new_n96_ & ~x05 & ~x14));
  assign new_n96_ = (x16 | ~x12 | x13) & (x10 | (~x02 & x13));
  assign new_n97_ = new_n60_ & ~x05 & ~x08 & ~x15;
  assign new_n98_ = new_n60_ & ~x14 & ~x15 & ~x05 & ~x08;
  assign new_n99_ = new_n64_ & ~x17;
  assign new_n100_ = ~x05 & new_n101_ & x00 & x15;
  assign new_n101_ = x17 & ~x18;
  assign new_n102_ = ~x05 & new_n101_ & x07 & ~x15;
  assign z07 = new_n99_ & ~new_n104_;
  assign new_n104_ = ((x05 ^ ~x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (x06 & x18) | (x14 & ~x20);
  assign z09 = new_n111_ | (x18 & (x06 | (~x17 & (new_n107_ | new_n112_))));
  assign new_n107_ = ~new_n110_ & ~x07 & (~new_n109_ | (~new_n108_ & new_n89_ & ~x21));
  assign new_n108_ = (x08 | ~x04 | x12) & (~new_n61_ | ~x02 | ~x08 | (~x12 & ~x04 & x10));
  assign new_n109_ = ~x05 & (~x02 | ~x08 | new_n63_ | x11 | ~x15);
  assign new_n110_ = x05 & (x09 | (~x08 & x15) | (x08 & ~x21) | (~x08 & x19));
  assign new_n111_ = (new_n55_ | x17) & ~x15 & ~x18 & ~x07 & ~x09;
  assign new_n112_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (x18 & (new_n115_ | x06));
  assign z13 = ~x09 & new_n101_ & (~x05 | ~x07);
  assign new_n115_ = ~x17 & ((~x15 & ((x09 & ~x05 & ~x07 & x08) | (x05 & ((x07 & x08) | (~x09 & ~x07 & ~x08))))) | (~x05 & ~x07 & ~x09 & ~x08 & x15));
  assign z11 = new_n117_ & ~x18 & ~x05 & ~x09;
  assign new_n117_ = x07 & ~x15 & x01 & ~x17;
  assign z12 = ~x09 & (new_n102_ | (~new_n119_ & ~x07));
  assign new_n119_ = ~new_n100_ & (~new_n99_ | x21 | (new_n124_ & (new_n120_ | x05)));
  assign new_n120_ = ~new_n121_ & (~x08 | (~new_n122_ & (x14 | (~new_n71_ & ~new_n123_))));
  assign new_n121_ = ~x12 & x04 & ~x15 & (~x08 | (~x13 & ~x14));
  assign new_n122_ = ~x02 & x11 & x15;
  assign new_n123_ = ~x13 & ~x10 & ~x15;
  assign new_n124_ = (~x05 | ~x08 | x12 | ~x04 | x15) & (x04 | ((~x05 | ~x08 | x11 | ~x15) & (x08 | x15 | x05 | ~x12)));
  assign z14 = new_n126_ | (x06 & x18) | (~new_n131_ & ~x18 & ~x05 & ~x09);
  assign new_n126_ = ~x17 & ((~new_n127_ & new_n130_) | (new_n129_ & new_n56_ & new_n55_));
  assign new_n127_ = (new_n128_ | new_n63_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n128_ = (~x04 | x12 | ~x05 | x15) & (~x15 | x05 | x02 | ~x11);
  assign new_n129_ = ~x07 & ~x15;
  assign new_n130_ = x08 & x18;
  assign new_n131_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = (x06 & x18) | (~x07 & ~x09 & new_n76_ & x17 & ~x18);
  assign z16 = ~new_n134_ & ~new_n138_ & new_n79_ & ~x17;
  assign new_n134_ = new_n137_ & ((~new_n135_ & ~x09) | ~new_n129_ | (x09 & x19));
  assign new_n135_ = new_n136_ & ((x12 & x16) | ~x10 | (x04 & ~x12));
  assign new_n136_ = ~x14 & ~x21 & ((~x02 & x11) | ~x13);
  assign new_n137_ = ~x05 & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n138_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign z17 = ~x09 & ((~new_n140_ & ~x05) | (new_n67_ & new_n66_ & ~x17));
  assign new_n140_ = (~new_n101_ | ~x07 | x15) & (x07 | ((~new_n99_ | ~new_n141_) & (~new_n101_ | ~x00 | ~x15)));
  assign new_n141_ = (~x14 | ~x21) & ~x04 & x12 & ~x08 & ~x15;
  assign z18 = x18 & (x06 | (~new_n143_ & new_n90_ & ~x05 & ~x09));
  assign new_n143_ = (x14 | x15 | (~new_n144_ & ~new_n145_)) & (~x19 | x08 | ~x15);
  assign new_n144_ = ~new_n88_ & x08 & ~x21;
  assign new_n145_ = ~x08 & x21 & ~x04 & x12;
  assign z19 = new_n101_ & new_n89_ & ~x05 & ~x07;
  assign z20 = (~new_n148_ & new_n90_) | (x06 & (x18 | (new_n55_ & new_n89_ & new_n90_)));
  assign new_n148_ = ~new_n154_ & (x15 | ((~new_n55_ | x09 | x18) & (new_n149_ | ~x18)));
  assign new_n149_ = ~new_n153_ & (x09 | (~new_n151_ & (new_n150_ | ~new_n152_)));
  assign new_n150_ = (x02 | ~x11) & x13;
  assign new_n151_ = (x04 ^ x12) & (~x14 | ~x21) & ~x05 & ~x08;
  assign new_n152_ = x04 & ~x12 & x08 & x10 & ~x14 & ~x21;
  assign new_n153_ = x05 & x08 & x04 & ~x12 & (x09 | ~x21);
  assign new_n154_ = new_n66_ & ~x09 & ~x04 & x05 & x08;
  assign z21 = ~x09 & (~x07 ^ x08) & new_n99_ & ~x05 & x15;
  assign z22 = x18 & (new_n157_ | x06);
  assign new_n157_ = (x07 ? x15 : (x09 & ~x15)) & ~x17 & ~x05 & x08;
  assign z23 = new_n79_ & ~x17 & ~x05 & ~x07 & x09 & ~x15;
  assign z24 = (x06 & x18) | (~new_n160_ & ~x09 & ~x17);
  assign new_n160_ = ~new_n165_ & (x07 | (~new_n164_ & (x21 | (~new_n161_ & ~new_n163_))));
  assign new_n161_ = ~new_n162_ & x04 & ~x15;
  assign new_n162_ = (~x08 | ~x18 | ~x05 | x12) & (x05 | x14 | ~x12 | x18);
  assign new_n163_ = ((~x05 & ~x02 & x11) | (~x11 & ~x04 & x05)) & new_n130_ & x15;
  assign new_n164_ = ~x05 & ~x08 & ~x15 & x18;
  assign new_n165_ = x07 & x08 & x01 & ~x05 & ~x15 & ~x18;
  assign z25 = ((~x09 & ~x08 & x15) | (x08 & x09 & ~x15)) & new_n99_ & ~x05 & ~x07;
  assign z26 = (~x06 | ~x18) & ~x20 & (x14 | x21);
  assign z27 = (~new_n172_ & x18) | (~x09 & ((~new_n169_ & ~x17 & x18) | (new_n174_ & x17 & ~x18)));
  assign new_n169_ = (new_n170_ | x07) & (~x19 | ~x07 | ~x08 | (x05 ^ ~x15));
  assign new_n170_ = (~new_n171_ | x21) & (~new_n76_ | x08 | ~x19);
  assign new_n171_ = ~x04 & ((x05 & x08 & ~x11 & x15) | (~x08 & ~x15 & ~x05 & x12));
  assign new_n172_ = ~x06 & (~new_n173_ | ~x08 | ~x09 | x15);
  assign new_n173_ = new_n90_ & x19 & x03 & ~x05;
  assign new_n174_ = (x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15);
  assign z28 = (~new_n176_ & ~x17) | (~new_n184_ & (x05 | x15) & new_n56_ & x17);
  assign new_n176_ = ~new_n182_ & (x05 | ((new_n179_ | ~new_n181_) & (new_n177_ | ~x15)));
  assign new_n177_ = ~new_n178_ & ((x02 & x11) | (~new_n79_ & (~new_n56_ | ~x07)));
  assign new_n178_ = ((x07 & x08) | (~x09 & ~x07 & ~x08)) & ~x06 & x18 & (~x19 | (x07 & x08));
  assign new_n179_ = (~x04 | x12 | x08 | ~x21) & (new_n180_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n180_ = ~x11 & ~x02 & x13;
  assign new_n181_ = new_n64_ & new_n129_ & ~x09 & ~x14;
  assign new_n182_ = ~new_n183_ & new_n64_ & ~x07 & x08;
  assign new_n183_ = (x09 | ~x15 | ~x21) & ((~x09 & x21) | x04 | ~x05 | ~x12 | x15);
  assign new_n184_ = x07 & (x05 | x19);
endmodule


