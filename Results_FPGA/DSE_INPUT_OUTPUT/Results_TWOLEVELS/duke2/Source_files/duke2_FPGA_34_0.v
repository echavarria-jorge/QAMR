// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:47 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_;
  assign z00 = ~x18 & (~x12 | (~new_n54_ & ~x09));
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x15 & (x07 | ~x12)) : (~x12 | (x07 ? ~x15 : (x15 & (x00 | ~x15))));
  assign new_n56_ = ~x07 & x12 & x04 & ~x05;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n66_ & new_n65_ & ~x04 & x05));
  assign new_n58_ = (x07 | new_n59_ | ~x18) & (~new_n64_ | ~x02 | ~x07 | x09);
  assign new_n59_ = (x09 | ((new_n60_ | x15) & (~new_n63_ | ~x11 | ~x15 | x21))) & (~new_n63_ | ~x09 | ~x11 | ~x15);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x21 & (x14 | ~x21);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = ~x02 & x08;
  assign new_n64_ = x11 & x12 & x15 & ~x18;
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & ((~new_n68_ & ~x09) | (new_n75_ & x08));
  assign new_n68_ = (new_n69_ | ~x18) & (x05 | (x07 ? new_n73_ : (new_n74_ | ~x18)));
  assign new_n69_ = (x07 | (~new_n70_ & new_n72_)) & (~x08 | x15 | ~x05 | ~x07);
  assign new_n70_ = ~x04 & ((~x06 & ~x15) | (new_n71_ & ~x11 & x15 & ~x21));
  assign new_n71_ = x05 & x08;
  assign new_n72_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n73_ = (~x01 | ~x12 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n74_ = (x02 | (~x06 & (~x15 | x21 | ~x08 | ~x11))) & (~x06 | (x11 & (x08 | ~x15))) & (x06 | x08 | ~x15);
  assign new_n75_ = x18 & ((~new_n76_ & ~x15) | (~x05 & x15 & (new_n77_ | ~x11)));
  assign new_n76_ = x05 ? ((x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | ~x09)) : x07;
  assign new_n77_ = x09 & (~x02 | x07);
  assign z03 = new_n79_ | (~x09 & (x07 ? ~new_n80_ : ~new_n81_));
  assign new_n79_ = new_n65_ & ~x05 & x09 & ~x15 & ~x17 & x18;
  assign new_n80_ = (~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x12 | ~x17 | x18);
  assign new_n81_ = x05 ? ((~x12 | ~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x12 | ~x17 | x18);
  assign z04 = ~x14 & ~x20 & (x12 | x18);
  assign z05 = new_n84_ | (~x12 & ~x18);
  assign new_n84_ = ~x05 & ~x07 & ~x09 & ~x14 & new_n85_ & ~x15;
  assign new_n85_ = ~x17 & x18 & (new_n86_ | new_n88_ | (~new_n90_ & ~x06));
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n88_ = x06 & (new_n89_ | (~x02 & ~x08 & x11 & x21));
  assign new_n89_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n90_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n91_ | ~x08 | ~x10 | ~x12);
  assign new_n91_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & ((~new_n93_ & ~x05) | (new_n104_ & new_n65_ & x04 & x05));
  assign new_n93_ = ~new_n102_ & (x07 | (x15 ? new_n100_ : (~new_n94_ | x17)));
  assign new_n94_ = x18 & ((new_n99_ & ~x08) | (~x14 & (new_n88_ | ~new_n95_)));
  assign new_n95_ = (~x08 | (~new_n96_ & ~new_n97_) | x21) & (~new_n98_ | x08 | x12 | ~x21);
  assign new_n96_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n97_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n98_ = x04 & ~x06;
  assign new_n99_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n100_ = (~new_n101_ | x17 | ~x18 | x21) & (~x17 | x18 | ~x00 | ~x12);
  assign new_n101_ = ~x02 & x08 & x11;
  assign new_n102_ = new_n103_ & x07 & x12;
  assign new_n103_ = ~x15 & x17 & ~x18;
  assign new_n104_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ~new_n106_ & x18;
  assign new_n106_ = (x09 | (x07 ? (~x08 | (~x05 ^ x15)) : (x08 | (~x05 ^ x15)))) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (x12 | x18);
  assign z09 = new_n123_ | (~x17 & (new_n121_ | (~new_n109_ & x18)));
  assign new_n109_ = ~new_n120_ & (x07 | (~new_n117_ & (x15 | (~new_n110_ & ~new_n119_))));
  assign new_n110_ = ~x09 & (new_n116_ | (~x21 & (new_n113_ | (new_n111_ & x04))));
  assign new_n111_ = ~new_n112_ & ~x12;
  assign new_n112_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n113_ = ~x05 & ((~new_n114_ & x06) | (new_n115_ & x02));
  assign new_n114_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n115_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n116_ = x05 & ~x08 & ~x19;
  assign new_n117_ = ~new_n118_ & x08;
  assign new_n118_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n119_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n120_ = x05 & x08 & ~x15 & (x07 | ~x12);
  assign new_n121_ = new_n122_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n122_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n123_ = ~x07 & ~x09 & new_n103_ & x12;
  assign z10 = (~new_n125_ & ~x09) | (~x12 & ~x18) | (x08 & new_n129_ & x09);
  assign new_n125_ = x07 ? new_n128_ : new_n126_;
  assign new_n126_ = x05 ? ((~x12 | ~x17 | x18) & (~new_n127_ | x15 | x17 | ~x18)) : ((~x12 | ~x17 | x18) & (~new_n127_ | ~x15 | x17 | ~x18));
  assign new_n127_ = ~x06 & ~x08;
  assign new_n128_ = (x05 | ~x12 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18);
  assign new_n129_ = ~x15 & ~x17 & x18 & (x05 ^ ~x07);
  assign z11 = ~x18 & (~x12 | (new_n131_ & ~x09 & ~x15 & ~x17));
  assign new_n131_ = x01 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n133_ & ~x07) | (new_n103_ & ~x05 & x07 & x12));
  assign new_n133_ = ~new_n140_ & (x17 | ~x18 | x21 | (new_n134_ & ~new_n138_));
  assign new_n134_ = (new_n135_ | x05) & (~x04 | ~x05 | ~x08 | x12 | x15);
  assign new_n135_ = ~new_n137_ & (x15 | (x08 ? (~new_n96_ | x14) : new_n136_));
  assign new_n136_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n137_ = ~x02 & x08 & x11 & x15;
  assign new_n138_ = ~new_n139_ & ~x04;
  assign new_n139_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n140_ = x15 & x17 & ~x18 & x00 & ~x05 & x12;
  assign z13 = ~x09 & x12 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n143_ & ~x17) | (~x05 & new_n149_ & ~x09);
  assign new_n143_ = (~new_n144_ | ~x08) & (x05 | x09 | ~new_n147_ | ~x12);
  assign new_n144_ = x18 & (x07 ? new_n146_ : (~new_n145_ & (x09 | (~x09 & ~x21))));
  assign new_n145_ = (~x11 | ~x15 | x02 | x05) & (x12 | x15 | ~x04 | ~x05);
  assign new_n146_ = ~x19 & (~x05 ^ ~x15);
  assign new_n147_ = ~x18 & (new_n148_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n148_ = x04 & ~x07 & ~x14 & ~x15 & ~x21;
  assign new_n149_ = x12 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n151_ & ~x18;
  assign new_n151_ = x17 & ~x15 & x12 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n158_ : ~new_n153_);
  assign new_n153_ = (x07 | x15 | (x09 ? x19 : ~new_n154_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n154_ = ~x14 & ~new_n155_ & ~x21;
  assign new_n155_ = (~x06 | (~new_n156_ & (~x12 | new_n157_ | x16))) & ~new_n96_ & (x06 | ~x12 | new_n157_ | ~x16);
  assign new_n156_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n157_ = x13 & (x02 | ~x11);
  assign new_n158_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n160_ & ~x05) | (new_n164_ & new_n65_ & ~x04 & x05));
  assign new_n160_ = ~new_n102_ & (x07 | (~new_n163_ & (~new_n161_ | x08)));
  assign new_n161_ = ~x15 & ~x17 & ~new_n61_ & ~new_n162_ & x18;
  assign new_n162_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign new_n163_ = x15 & x17 & ~x18 & x00 & x12;
  assign new_n164_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n166_ & x18;
  assign new_n166_ = (x14 | (~new_n167_ & ~new_n86_) | x15) & (x08 | ~x15 | ~x19);
  assign new_n167_ = x12 & ((new_n169_ & x06 & x08 & x10) | (~new_n168_ & ~x06));
  assign new_n168_ = (x04 | x08 | ~x21) & (~new_n91_ | ~x08 | ~x10);
  assign new_n169_ = ~x13 & x16 & ~x21;
  assign z19 = ~new_n171_ & ~x18;
  assign new_n171_ = x12 & (x05 | x07 | x09 | ~x12 | x15 | ~x17);
  assign z20 = ~x07 & ~x17 & (new_n180_ | (~new_n173_ & ~x09));
  assign new_n173_ = ~new_n177_ & (~x18 | (~new_n174_ & (x05 | ~new_n179_ | x06)));
  assign new_n174_ = ~x21 & (x04 ? (new_n175_ & ~x12) : ~new_n139_);
  assign new_n175_ = ~x15 & (x05 ? x08 : (x08 ? (new_n176_ & x10) : ~x06));
  assign new_n176_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n177_ = new_n178_ & x04 & ~x05 & x12;
  assign new_n178_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n179_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n180_ = new_n71_ & x04 & x09 & ~x12 & ~x15 & x18;
  assign z21 = (~x12 & ~x18) | (~x17 & ~new_n182_ & x18);
  assign new_n182_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = (~x12 & ~x18) | (~x17 & ~new_n184_ & x18);
  assign new_n184_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = new_n186_ & x18;
  assign new_n186_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~new_n188_ & ~x17;
  assign new_n188_ = ~new_n189_ & (~new_n131_ | x15 | x18 | ~x08 | ~x12);
  assign new_n189_ = ~x07 & (new_n190_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n190_ = ~x21 & ((x04 & ~new_n191_ & ~x15) | (x08 & new_n192_ & x15));
  assign new_n191_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n192_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign z25 = (~x12 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n194_ & x18);
  assign new_n194_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = (~x12 & ~x18) | (~x20 & (x21 | (x14 & (x12 | x18))));
  assign z27 = new_n202_ | (~x09 & (new_n200_ | (~x17 & ~new_n197_ & x18)));
  assign new_n197_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n198_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n198_ = ~x21 & (new_n138_ | new_n199_);
  assign new_n199_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n200_ = new_n201_ & ~x05;
  assign new_n201_ = x12 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n202_ = new_n203_ & new_n65_ & x03 & ~x05;
  assign new_n203_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n205_ & ~x17) | (~x18 & (~x12 | (~x09 & ~new_n214_ & x17)));
  assign new_n205_ = (new_n206_ | ~x18) & (x05 | ~new_n213_ | ~x07);
  assign new_n206_ = (~x08 | ((new_n207_ | x05) & (new_n212_ | x07))) & (x05 | x07 | ~new_n210_ | x08);
  assign new_n207_ = ~new_n208_ & (x07 | x09 | ~x10 | ~new_n209_ | ~x12);
  assign new_n208_ = x15 & (x07 | ~x11 | (~x02 & (x09 | (~x07 & ~x09 & x11 & ~x21))));
  assign new_n209_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n210_ = ~x09 & ((x15 & ~x19) | (~x14 & new_n211_ & ~x15));
  assign new_n211_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n212_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n213_ = ~x09 & x12 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n214_ = x05 ? (x07 | ~x12) : (~x15 | (x19 & (x07 | ~x12)));
endmodule


