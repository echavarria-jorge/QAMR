// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:50 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  assign z00 = ~x09 & ~x18 & (x05 ? x17 : (~new_n54_ & ~x07));
  assign new_n54_ = ~x17 & (~x04 | ~x12 | x14 | x15 | x17 | x21);
  assign z01 = (~new_n56_ & ~x05) | (new_n64_ & new_n63_ & ~x04 & x05);
  assign new_n56_ = (x07 | new_n57_ | ~x18) & (~new_n62_ | ~x02 | ~x07 | x09);
  assign new_n57_ = (x09 | ((~new_n58_ | x15) & (~new_n61_ | ~x11 | ~x15 | x21))) & (~new_n61_ | ~x09 | ~x11 | ~x15);
  assign new_n58_ = ~x17 & (new_n59_ | (~x02 & x08 & new_n60_ & x11));
  assign new_n59_ = x06 & ~x08 & (~x21 | (~x14 & x21)) & (x02 ^ x11);
  assign new_n60_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n61_ = ~x02 & x08;
  assign new_n62_ = x11 & x15 & ~x18;
  assign new_n63_ = ~x07 & x08;
  assign new_n64_ = x15 & x18 & ~x21 & ~x09 & ~x11;
  assign z02 = (~x09 & (new_n66_ | (~new_n70_ & x18))) | (x08 & ~new_n73_ & x18);
  assign new_n66_ = ~x05 & (x15 ? (~new_n69_ & x18) : (~new_n67_ & ~x17));
  assign new_n67_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n68_ | ~x18);
  assign new_n68_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n69_ = x08 ? ((~x07 | ~x19) & (x02 | x07 | ~x11 | x21)) : x07;
  assign new_n70_ = (new_n71_ | ~x05) & (~new_n63_ | ~x15 | ~x21);
  assign new_n71_ = (x07 | (x08 ? ((x17 | ~x21) & (~new_n72_ | ~x15 | x21)) : (x15 | x17))) & (x15 | x17 | ~x07 | ~x08);
  assign new_n72_ = ~x04 & ~x11;
  assign new_n73_ = (x15 | new_n74_ | x17) & (x05 | new_n75_ | ~x15);
  assign new_n74_ = x05 ? ((x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | ~x09)) : x07;
  assign new_n75_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n77_ & ~x09) | (new_n63_ & ~x05 & new_n78_ & x09 & ~x15);
  assign new_n77_ = (~x18 | ((~x07 | ~x08 | (x05 ? (x15 | x17) : ~x15)) & (~x05 | x07 | x08 | x15 | x17))) & (~x17 | x18 | (x05 & (~x05 | x07)));
  assign new_n78_ = ~x17 & x18;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n81_ & ~x15;
  assign new_n81_ = ~x17 & x18 & (new_n82_ | new_n84_ | (~new_n86_ & ~x06));
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n84_ = x06 & (new_n85_ | (~x02 & ~x08 & x11 & x21));
  assign new_n85_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n86_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n87_ | ~x08 | ~x10 | ~x12);
  assign new_n87_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & ((~new_n89_ & ~x05) | (new_n97_ & new_n63_ & x04 & x05));
  assign new_n89_ = x07 ? (~x17 | x18) : (~x18 | (~new_n96_ & (x15 | new_n90_ | x17)));
  assign new_n90_ = (x14 | (~new_n84_ & new_n91_)) & (x08 | new_n95_ | x21);
  assign new_n91_ = (~x08 | x21 | (~new_n92_ & ~new_n93_)) & (~new_n94_ | x08 | x12 | ~x21);
  assign new_n92_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n93_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n94_ = x04 & ~x06;
  assign new_n95_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n96_ = new_n61_ & x11 & x15 & ~x21;
  assign new_n97_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x18 & (new_n99_ | (~x09 & ~new_n100_ & (~x07 ^ x08)));
  assign new_n99_ = new_n63_ & ~x05 & x16 & ~x17 & x09 & ~x15;
  assign new_n100_ = x05 ? (x15 | x17) : ~x15;
  assign z08 = x14 & ~x20;
  assign z09 = (new_n116_ & x05) | (~x07 & (new_n103_ | new_n115_));
  assign new_n103_ = x18 & (new_n112_ | (~x17 & (new_n114_ | (~new_n104_ & ~x15))));
  assign new_n104_ = ~new_n111_ & (x09 | (~new_n110_ & (x21 | (~new_n105_ & ~new_n107_))));
  assign new_n105_ = x04 & ~new_n106_ & ~x12;
  assign new_n106_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n107_ = ~x05 & ((new_n109_ & x02) | (~new_n108_ & x06));
  assign new_n108_ = (x02 | x08 | ~x11) & (x10 | ~x13 | x14 | ~x02 | ~x08);
  assign new_n109_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n110_ = x05 & ~x08 & ~x19;
  assign new_n111_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n112_ = new_n113_ & x02;
  assign new_n113_ = ~x05 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n114_ = x05 & x08 & ~x09 & x21;
  assign new_n115_ = ~x09 & ~x18 & (x05 ? x17 : ~new_n54_);
  assign new_n116_ = x08 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z10 = (~x09 & (x07 ? ~new_n119_ : ~new_n118_)) | (x08 & new_n120_ & x09);
  assign new_n118_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : ((~x17 | x18) & (x06 | x08 | ~x15 | ~x18));
  assign new_n119_ = (~x05 | ~x08 | x15 | x17 | ~x18) & (x05 | ~x17 | x18);
  assign new_n120_ = ~x15 & ~x17 & x18 & (x05 ^ ~x07);
  assign z11 = new_n122_ & ~x18;
  assign new_n122_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~x07 & new_n124_ & x18) | (x17 & ~x18 & ~x05 & x07));
  assign new_n124_ = ~new_n125_ & ~x21;
  assign new_n125_ = ~new_n126_ & ~new_n130_ & (x05 | (~new_n128_ & (~new_n61_ | ~new_n132_)));
  assign new_n126_ = ~x04 & (new_n127_ | (~x11 & x15 & x05 & x08));
  assign new_n127_ = ~x05 & ~x06 & ~x08 & x12 & ~x15 & ~x17;
  assign new_n128_ = ~x15 & ~x17 & (x08 ? (new_n92_ & ~x14) : ~new_n129_);
  assign new_n129_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n130_ = new_n131_ & ~x12 & x04 & x05 & x08;
  assign new_n131_ = ~x15 & ~x17;
  assign new_n132_ = x11 & x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (x08 & ~new_n135_ & x18) | (~x05 & ~x09 & ~new_n137_ & ~x18);
  assign new_n135_ = x07 ? (new_n100_ | x19) : (new_n136_ | (~x09 & (x09 | x21)));
  assign new_n136_ = (~new_n132_ | x02 | x05) & (~x04 | ~x05 | ~new_n131_ | x12);
  assign new_n137_ = (new_n138_ | ~x07) & (~new_n139_ | ~x04 | x07 | ~x12);
  assign new_n138_ = x01 & ~x17 & (~x15 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n139_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z15 = ~x18 & x17 & ~x09 & x05 & ~x07;
  assign z16 = x08 & x18 & (x05 ? new_n147_ : ~new_n142_);
  assign new_n142_ = (x07 | ~new_n143_ | x15) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n143_ = ~x17 & (x09 ? ~x19 : (~x14 & ~new_n144_ & ~x21));
  assign new_n144_ = (~x06 | (~new_n145_ & (~x12 | new_n146_ | x16))) & ~new_n92_ & (x06 | ~x12 | new_n146_ | ~x16);
  assign new_n145_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n146_ = x13 & (x02 | ~x11);
  assign new_n147_ = x09 & ~x15 & ~x17 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n149_ & ~x05) | (new_n152_ & new_n63_ & ~x04 & x05));
  assign new_n149_ = x07 ? (~x17 | x18) : (x08 | x15 | x17 | ~new_n150_ | ~x18);
  assign new_n150_ = ~new_n151_ & (~x21 | (~x14 & x21));
  assign new_n151_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n152_ = ~x11 & x15 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~new_n154_ & x18;
  assign new_n154_ = (x14 | x15 | new_n155_ | x17) & (x08 | ~x15 | ~x19);
  assign new_n155_ = ~new_n82_ & (~x12 | (~new_n157_ & (new_n156_ | x06)));
  assign new_n156_ = (x04 | x08 | ~x21) & (~new_n87_ | ~x08 | ~x10);
  assign new_n157_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & (new_n167_ | (~x09 & (new_n165_ | (~new_n160_ & x18))));
  assign new_n160_ = (new_n161_ | x21) & (x05 | x06 | ~new_n164_ | x08);
  assign new_n161_ = ~new_n126_ & (~x04 | x12 | ~new_n162_ | x15);
  assign new_n162_ = ~x17 & (x05 ? x08 : (x08 ? (new_n163_ & x10) : ~x06));
  assign new_n163_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n164_ = ~x14 & ~x15 & ~x17 & x21 & (x04 ^ x12);
  assign new_n165_ = new_n166_ & new_n131_ & ~x18 & ~x21;
  assign new_n166_ = x04 & ~x05 & x12 & ~x14;
  assign new_n167_ = new_n168_ & new_n78_ & ~x12 & ~x15;
  assign new_n168_ = x08 & x09 & x04 & x05;
  assign z21 = x18 & ((~new_n171_ & ~x07) | (~x05 & x07 & new_n170_ & x08));
  assign new_n170_ = ~x09 & x15;
  assign new_n171_ = (~x05 | ~x06 | x08 | x09 | x15 | x17) & (x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15 | x17)));
  assign z22 = x18 & ((~new_n173_ & ~x07) | (~x05 & new_n174_ & x07));
  assign new_n173_ = (~x05 | ~x06 | x08 | x09 | x15 | x17) & (x05 | ((x15 | x17 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)));
  assign new_n174_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n176_ & x18;
  assign new_n176_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ((~new_n178_ & ~x07) | (new_n182_ & x01 & ~x05 & x07));
  assign new_n178_ = ~new_n179_ & (x05 | x08 | ~new_n78_ | x15);
  assign new_n179_ = ~x21 & ((x08 & new_n181_ & x15) | (x04 & new_n180_ & ~x15));
  assign new_n180_ = ~x17 & ((~x12 & x18 & x05 & x08) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n181_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n182_ = x08 & ~x15 & ~x17 & ~x18;
  assign z25 = new_n184_ & ~x05;
  assign new_n184_ = ~x07 & x18 & ((~x15 & ~x17 & x08 & x09) | (~x08 & ~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n187_ | (new_n192_ & new_n63_ & x03 & ~x05);
  assign new_n187_ = ~x09 & ((~new_n188_ & x18) | (x17 & ~x18 & ~x05 & x07));
  assign new_n188_ = x07 ? ~new_n190_ : (~new_n191_ & (x21 | (~new_n126_ & ~new_n189_)));
  assign new_n189_ = x02 & ~x05 & x06 & new_n131_ & ~x08 & ~x11;
  assign new_n190_ = x08 & ~new_n100_ & x19;
  assign new_n191_ = x05 & ~x08 & ~x15 & ~x17 & x19;
  assign new_n192_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n194_ & x18) | (~x09 & ~new_n202_ & ~x18);
  assign new_n194_ = (new_n195_ | ~x08) & (x05 | x07 | x08 | new_n201_ | x09);
  assign new_n195_ = (new_n198_ | x07) & (x05 | ((~new_n196_ | x07) & (new_n200_ | ~x15)));
  assign new_n196_ = ~x09 & x10 & x12 & new_n197_ & ~x14;
  assign new_n197_ = ~x15 & ~x17 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n198_ = (~new_n199_ | x04) & (x09 | ~x15 | ~x21);
  assign new_n199_ = x05 & x12 & ~x15 & ~x17 & (x09 | ~x21);
  assign new_n200_ = (x02 | (~x09 & (~x11 | x21 | x07 | x09))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n201_ = (~x15 | x19) & (x14 | x15 | x17 | new_n95_ | ~x21);
  assign new_n202_ = x05 ? (x07 | ~x17) : (~x07 | ~x15 | (x02 & x11));
endmodule


