// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:20 2020

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
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  assign z00 = ~x18 & (~x19 | (~new_n54_ & ~x09));
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = ~x17 & (new_n66_ | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n64_ & (x07 | ~x18 | (~new_n62_ & (new_n59_ | x09)));
  assign new_n59_ = (~x06 | ~new_n60_ | x08) & (x02 | ~x08 | ~new_n61_ | ~x11);
  assign new_n60_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~x02 & x08 & x11 & ~new_n63_ & x15;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = x02 & x07 & ~x09 & new_n65_ & x11 & x15;
  assign new_n65_ = ~x18 & x19;
  assign new_n66_ = new_n67_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n67_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = (~x18 & ~x19) | (~x17 & ((~new_n69_ & ~x05) | (~new_n74_ & x18)));
  assign new_n69_ = ~new_n73_ & (x09 | (~new_n72_ & (x07 | new_n70_ | ~x18)));
  assign new_n70_ = (new_n71_ | ~x06) & (x08 | (~x15 & (x06 | (x04 & x12))));
  assign new_n71_ = x02 & x11;
  assign new_n72_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n73_ = x08 & x18 & (x07 ? x15 : (~x02 | ~x11 | ~x15));
  assign new_n74_ = (new_n75_ | ~x08) & (~x05 | x07 | x08 | x09 | x15);
  assign new_n75_ = ~new_n76_ & (~x05 | x15 | (~x07 & x12)) & (~new_n63_ | x07);
  assign new_n76_ = ~x04 & ((~x07 & ~x09 & ~x11) | (x05 & ~x15));
  assign z03 = (~new_n80_ & ~x09) | new_n78_ | (~x18 & ~x19);
  assign new_n78_ = new_n79_ & ~x05 & ~x07 & x08;
  assign new_n79_ = x09 & ~x15 & ~x17 & x18;
  assign new_n80_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x14 & ~x20 & (x18 | x19);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n83_ & ~x15;
  assign new_n83_ = ~x17 & x18 & (new_n84_ | (~new_n89_ & ~x06) | (~new_n86_ & x06));
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n86_ = (~x11 | ~x21 | x02 | x08) & (~new_n88_ | ~new_n87_ | ~x08);
  assign new_n87_ = x10 & x12;
  assign new_n88_ = ~x13 & x16 & ~x21;
  assign new_n89_ = (x08 | new_n90_ | ~x21) & (x13 | x16 | x21 | ~new_n87_ | ~x08);
  assign new_n90_ = ~x04 ^ x12;
  assign z06 = ~x09 & (new_n106_ | (~x07 & (new_n105_ | (new_n92_ & ~x17))));
  assign new_n92_ = x18 & ((~new_n93_ & ~x05) | (x04 & new_n103_ & x08));
  assign new_n93_ = ~new_n100_ & (x21 | (~new_n94_ & ~new_n102_ & (new_n96_ | x15)));
  assign new_n94_ = x04 & ~new_n95_ & ~x12;
  assign new_n95_ = (x02 | ~x08 | ~x11 | x14) & (x06 | x08 | x15);
  assign new_n96_ = (~x06 | (~new_n97_ & ~new_n98_)) & (~x08 | new_n99_ | x14);
  assign new_n97_ = ~x02 & ~x08 & x11;
  assign new_n98_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n99_ = (x10 | x13) & (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12)));
  assign new_n100_ = ~x08 & ~x14 & new_n101_ & ~x15;
  assign new_n101_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n102_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n103_ = ~x12 & ~x15 & (new_n104_ | x05) & ~x21;
  assign new_n104_ = ~x13 & ~x14;
  assign new_n105_ = x00 & ~x05 & x15 & new_n65_ & x17;
  assign new_n106_ = new_n65_ & x17 & ~x05 & x07 & ~x15;
  assign z07 = ~x17 & ~new_n108_ & x18;
  assign new_n108_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (x18 | x19);
  assign z09 = (~x17 & (new_n121_ | (x18 & (new_n111_ | new_n120_)))) | (~new_n118_ & ~x18);
  assign new_n111_ = ~x07 & ((~new_n112_ & ~x05) | (new_n63_ & x05 & x08));
  assign new_n112_ = (x21 | ((x09 | new_n113_ | x15) & (~new_n117_ | x11 | ~x15))) & (~new_n117_ | ~x09 | x11 | ~x15);
  assign new_n113_ = (new_n115_ | ~x04) & (~new_n116_ | ~x02) & (~new_n114_ | x02 | ~x06);
  assign new_n114_ = ~x08 & x11;
  assign new_n115_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n116_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n117_ = x02 & x08;
  assign new_n118_ = x19 & (x07 | x09 | new_n119_ | x15);
  assign new_n119_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n120_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n121_ = ~x09 & ~x15 & ~x19 & x05 & ~x07 & ~x08;
  assign z10 = (~x17 & ~new_n124_ & x18) | (~x18 & (~x19 | (~x09 & ~new_n123_ & x17)));
  assign new_n123_ = x05 & x07;
  assign new_n124_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z11 = x19 & new_n126_ & ~x18;
  assign new_n126_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (~x18 & ~x19) | (~x09 & (new_n106_ | (~new_n128_ & ~x07)));
  assign new_n128_ = ~new_n105_ & (x17 | ~x18 | x21 | (new_n129_ & ~new_n132_));
  assign new_n129_ = ~new_n131_ & (x05 | (~new_n94_ & ~new_n102_ & (new_n130_ | x15)));
  assign new_n130_ = (~x06 | x08 | (x02 ^ ~x11)) & (~new_n104_ | ~x08 | x10);
  assign new_n131_ = x04 & x08 & ~x12 & ~x15 & (new_n104_ | x05);
  assign new_n132_ = ~new_n133_ & ~x04;
  assign new_n133_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign z13 = ~x09 & x17 & ~x18 & ~new_n123_ & x19;
  assign z14 = (~new_n136_ & ~x17) | (~x18 & (new_n141_ | ~x19));
  assign new_n136_ = ~new_n137_ & (~new_n140_ | ~x04 | x05 | x07 | x09);
  assign new_n137_ = x08 & (x07 ? new_n139_ : (~new_n63_ & ~new_n138_ & x18));
  assign new_n138_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n139_ = ~x19 & (x05 ^ x15);
  assign new_n140_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n141_ = ~x05 & ~x09 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n143_ & x19;
  assign new_n143_ = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = (~x18 & ~x19) | (x08 & ~new_n145_ & ~x17);
  assign new_n145_ = (~x18 | (x05 ? ~new_n150_ : new_n146_)) & (~new_n151_ | x05 | x07);
  assign new_n146_ = (x07 | x09 | x14 | ~new_n147_ | x15) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n147_ = ~x21 & ((new_n149_ & x12) | (~new_n148_ & (~x10 | (x04 & ~x12))));
  assign new_n148_ = (~x06 | (~x02 & ~x11)) & x13 & (x02 | ~x11);
  assign new_n149_ = (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n150_ = x09 & ~x15 & (x07 | ~x12);
  assign new_n151_ = x09 & ~x15 & ~x19;
  assign z17 = (~x18 & ~x19) | (~x09 & (new_n157_ | (~new_n153_ & ~x05)));
  assign new_n153_ = (x07 | ((x08 | ~new_n154_ | x15) & (~new_n156_ | ~x00 | ~x15))) & (~new_n156_ | ~x07 | x15);
  assign new_n154_ = ~x17 & x18 & ~new_n155_ & (~x21 | (~x14 & x21));
  assign new_n155_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n156_ = x17 & ~x18;
  assign new_n157_ = new_n67_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n159_ & x18;
  assign new_n159_ = (x14 | (~new_n84_ & ~new_n160_) | x15) & (x08 | ~x15 | ~x19);
  assign new_n160_ = x12 & ((~new_n161_ & ~x06) | (new_n88_ & x06 & x08 & x10));
  assign new_n161_ = (x04 | x08 | ~x21) & (x13 | x16 | x21 | ~x08 | ~x10);
  assign z19 = ~x18 & (~x19 | (new_n56_ & ~x09 & ~x15 & x17));
  assign z20 = ~x07 & ~x17 & (new_n171_ | (~new_n164_ & ~x15));
  assign new_n164_ = (new_n165_ | ~x18) & (~new_n170_ | ~x19 | x21 | x14 | x18);
  assign new_n165_ = (x09 | ((~new_n166_ | x05) & (~new_n167_ | ~x04))) & (~x04 | ~new_n169_ | ~x05);
  assign new_n166_ = ~x06 & ~x08 & ~new_n90_ & (~x14 | ~x21);
  assign new_n167_ = x08 & new_n168_ & x10;
  assign new_n168_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n169_ = x08 & ~new_n63_ & ~x12;
  assign new_n170_ = x04 & ~x05 & ~x09 & x12;
  assign new_n171_ = new_n172_ & x08 & ~x09 & ~x04 & x05;
  assign new_n172_ = x18 & ~x21 & ~x11 & x15;
  assign z21 = (~x18 & ~x19) | (~x17 & ~new_n174_ & x18);
  assign new_n174_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = (~x18 & ~x19) | (~x17 & ~new_n176_ & x18);
  assign new_n176_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n56_ & x08;
  assign z24 = ~x09 & ~x17 & (new_n179_ | new_n183_);
  assign new_n179_ = ~x07 & (new_n180_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n180_ = ~x21 & ((x04 & ~new_n181_ & ~x15) | (x08 & new_n182_ & x15));
  assign new_n181_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18 | ~x19);
  assign new_n182_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n183_ = x01 & ~x05 & x07 & new_n65_ & x08 & ~x15;
  assign z25 = (~x18 & ~x19) | (~x05 & ~x07 & ~x17 & ~new_n185_ & x18);
  assign new_n185_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = ~x20 & (x14 | x21) & (x18 | x19);
  assign z27 = new_n193_ | (~x09 & (new_n191_ | (~x17 & ~new_n188_ & x18)));
  assign new_n188_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n189_ & (~x05 | x08 | x15 | ~x19));
  assign new_n189_ = ~x21 & (new_n132_ | new_n190_);
  assign new_n190_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n191_ = new_n192_ & ~x05;
  assign new_n192_ = x17 & ~x18 & x19 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n193_ = new_n194_ & x03 & ~x05 & ~x07 & x08;
  assign new_n194_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (new_n208_ & ~x07) | (~x17 & (new_n196_ | (~x05 & new_n207_ & x07)));
  assign new_n196_ = x18 & (new_n205_ | (~x05 & (~new_n197_ | (~new_n203_ & ~x02))));
  assign new_n197_ = (~new_n202_ | ~x08) & (x07 | x09 | (x08 ? ~new_n200_ : new_n198_));
  assign new_n198_ = (~x15 | x19) & (~new_n199_ | x14 | x15 | ~x21);
  assign new_n199_ = x04 & ~x06 & ~x12;
  assign new_n200_ = x10 & new_n201_ & x12;
  assign new_n201_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n202_ = x15 & (x07 | ~x11);
  assign new_n203_ = (~x08 | ~x15) & (~new_n204_ | x08 | x09 | ~x06 | x07);
  assign new_n204_ = x11 & ~x14 & ~x15 & x21;
  assign new_n205_ = ~x07 & ~new_n206_ & x08;
  assign new_n206_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n207_ = ~x09 & x15 & ~x18 & ~new_n71_ & x19;
  assign new_n208_ = ~x09 & x17 & ~x18 & x19 & (x05 | x15);
endmodule


