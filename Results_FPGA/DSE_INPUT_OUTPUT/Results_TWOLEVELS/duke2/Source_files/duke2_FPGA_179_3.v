// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:21 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  assign z00 = (x13 & x18) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n65_ & new_n64_ & ~x04 & x05));
  assign new_n58_ = (x07 | ~new_n59_ | x13) & (~new_n63_ | ~x02 | ~x07 | x09);
  assign new_n59_ = x18 & (new_n62_ | (~x09 & (new_n61_ | (new_n60_ & x06))));
  assign new_n60_ = ~x08 & ~x15 & (~x21 | (~x14 & x21)) & (x02 ^ x11);
  assign new_n61_ = x11 & x15 & ~x21 & ~x02 & x08;
  assign new_n62_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n63_ = x11 & x15 & ~x18;
  assign new_n64_ = ~x07 & x08 & ~x09;
  assign new_n65_ = x15 & x18 & ~x21 & ~x11 & ~x13;
  assign z02 = new_n80_ | (~x17 & (new_n77_ | (~x09 & (new_n67_ | new_n72_))));
  assign new_n67_ = ~x05 & (x07 ? ~new_n71_ : (~new_n68_ & x18));
  assign new_n68_ = (x02 | (~x06 & (~new_n69_ | ~x08 | ~x11))) & (~new_n70_ | x08) & (~x06 | x11);
  assign new_n69_ = ~x13 & x15 & ~x21;
  assign new_n70_ = ~x13 & x15;
  assign new_n71_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | x13 | ~x15 | ~x18);
  assign new_n72_ = x18 & (new_n76_ | (~x07 & (~new_n74_ | (~new_n73_ & ~x04))));
  assign new_n73_ = (x06 | x15) & (~new_n69_ | ~x05 | ~x08 | x11);
  assign new_n74_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | (~new_n75_ & (~x05 | x08 | x13)));
  assign new_n75_ = ~x06 & ~x12;
  assign new_n76_ = x05 & x07 & x08 & ~x13 & ~x15;
  assign new_n77_ = x08 & x18 & ((~new_n78_ & ~x15) | (~x05 & ~new_n79_ & x15));
  assign new_n78_ = x05 ? ((x04 | x07 | ~x12 | (~x09 & x21)) & (~x07 | ~x09) & x12) : x07;
  assign new_n79_ = x11 & (~x09 | (x02 & ~x07));
  assign new_n80_ = x13 & x18;
  assign z03 = (~new_n82_ & ~x09) | (new_n85_ & ~x05 & ~x07 & x08 & x09);
  assign new_n82_ = x07 ? new_n83_ : new_n84_;
  assign new_n83_ = (~x08 | x13 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n84_ = x05 ? ((~x17 | x18) & (x08 | x13 | x15 | x17 | ~x18)) : (~x17 | x18);
  assign new_n85_ = ~x17 & x18 & ~x13 & ~x15;
  assign z04 = new_n80_ | (~x14 & ~x20);
  assign z05 = ~x05 & ~x07 & new_n88_ & ~x09;
  assign new_n88_ = ~x13 & ~x14 & ~x15 & ~x17 & ~new_n89_ & x18;
  assign new_n89_ = (new_n90_ | ~x12) & (x08 | new_n91_ | ~x21);
  assign new_n90_ = (x06 | ((x04 | x08 | ~x21) & (~x08 | ~x10 | x16 | x21))) & (~x06 | ~x08 | ~x10 | ~x16 | x21);
  assign new_n91_ = (~x06 | (~x02 ^ x11)) & (~x04 | x06 | x12);
  assign z06 = ~x09 & (new_n100_ | (~x05 & (new_n98_ | (~new_n93_ & ~x07))));
  assign new_n93_ = (x13 | x17 | ~x18 | (~new_n94_ & ~new_n61_)) & (~new_n97_ | ~x17 | x18);
  assign new_n94_ = ~x15 & (x08 ? (~x14 & ~new_n96_ & ~x21) : (~new_n95_ & (~x21 | (~x14 & x21))));
  assign new_n95_ = (~x04 | x06 | x12) & (x02 | ~x06 | ~x11);
  assign new_n96_ = x10 & (~x10 | (x12 ? (~x06 ^ ~x16) : ~x04));
  assign new_n97_ = x00 & x15;
  assign new_n98_ = new_n99_ & x07 & ~x15;
  assign new_n99_ = x17 & ~x18;
  assign new_n100_ = new_n101_ & x04 & x05 & ~x07 & x08 & ~x12;
  assign new_n101_ = ~x13 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x13 & ~x17 & ~new_n103_ & x18;
  assign new_n103_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n80_ & ~x20;
  assign z09 = ~new_n112_ | (~x17 & (new_n114_ | (~new_n106_ & x18)));
  assign new_n106_ = (x07 | (x08 ? new_n107_ : ~new_n109_)) & (~x05 | ~new_n111_ | ~x08);
  assign new_n107_ = (~x09 & x21) ? ~x05 : new_n108_;
  assign new_n108_ = (x11 | ~x15 | ~x02 | x05) & (~x12 | x15 | x04 | ~x05);
  assign new_n109_ = ~x09 & ~x13 & ~x15 & (x05 ? ~x19 : new_n110_);
  assign new_n110_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n111_ = ~x15 & (~x12 | (x07 & (x09 | (~x09 & ~x13))));
  assign new_n112_ = ~new_n80_ & (x07 | ~new_n113_ | x09);
  assign new_n113_ = new_n99_ & ~x15;
  assign new_n114_ = new_n115_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n115_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = (~new_n117_ & ~x09) | (x18 & (x13 | (x08 & new_n120_ & x09)));
  assign new_n117_ = x07 ? new_n119_ : new_n118_;
  assign new_n118_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign new_n119_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x13 | x15 | x17 | ~x18);
  assign new_n120_ = ~x15 & ~x17 & (x05 ? x07 : (~x07 & ~x13));
  assign z11 = new_n122_ & ~x18;
  assign new_n122_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((new_n113_ & ~x05 & x07) | (~x07 & (new_n124_ | new_n131_)));
  assign new_n124_ = ~x13 & ~x17 & x18 & ~x21 & (new_n125_ | new_n130_);
  assign new_n125_ = ~x05 & (new_n126_ | (~x15 & (new_n127_ | new_n128_ | new_n129_)));
  assign new_n126_ = ~x02 & x11 & ((x06 & ~x08 & ~x15) | (x08 & x15));
  assign new_n127_ = x04 & ~x12 & (x08 ? (x10 & ~x14) : ~x06);
  assign new_n128_ = ~x08 & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n129_ = x08 & ~x10 & ~x14;
  assign new_n130_ = x05 & x08 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n131_ = new_n99_ & x15 & x00 & ~x05;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n134_ & ~x17) | new_n80_ | (new_n142_ & ~x05);
  assign new_n134_ = (~x08 | new_n135_ | ~x18) & (x05 | x09 | new_n140_ | x18);
  assign new_n135_ = x07 ? ~new_n139_ : (~new_n138_ & (x13 | (~new_n136_ & ~new_n137_)));
  assign new_n136_ = ~x02 & ~x05 & x11 & x15 & (x09 | (~x09 & ~x21));
  assign new_n137_ = x04 & x05 & ~x09 & ~x12 & ~x15 & ~x21;
  assign new_n138_ = x04 & x05 & x09 & ~x12 & ~x15;
  assign new_n139_ = ~x19 & (~x05 ^ ~x15);
  assign new_n140_ = ~new_n141_ & (~x07 | ~x15 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n141_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n142_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n80_ | (new_n113_ & x05 & ~x07 & ~x09);
  assign z16 = x18 & (new_n145_ | x13);
  assign new_n145_ = x08 & ~x17 & (new_n149_ | (~x15 & (new_n146_ | new_n148_)));
  assign new_n146_ = ~x05 & ~x07 & ~x09 & ~x14 & ~new_n147_ & ~x21;
  assign new_n147_ = (~x12 | (x06 ^ ~x16)) & (x13 | (x10 & (~x04 | ~x10 | x12)));
  assign new_n148_ = x09 & (x05 ? (x07 | ~x12) : (~x07 & ~x19));
  assign new_n149_ = ~x05 & x09 & x15 & (~x02 | x07);
  assign z17 = ~x09 & ((~new_n151_ & ~x05) | (new_n155_ & new_n156_ & ~x04 & x05));
  assign new_n151_ = (~new_n99_ | ~x07 | x15) & (x07 | ((~new_n152_ | x08) & (~new_n99_ | ~x00 | ~x15)));
  assign new_n152_ = ~x13 & ~x15 & ~x17 & x18 & ~new_n153_ & ~new_n154_;
  assign new_n153_ = x21 & (x14 | ~x21);
  assign new_n154_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n155_ = new_n70_ & ~x17 & x18 & ~x21;
  assign new_n156_ = ~x07 & x08 & ~x11;
  assign z18 = ~x05 & ~x07 & ~x09 & new_n158_ & ~x13;
  assign new_n158_ = ~x17 & x18 & (new_n159_ | (~x08 & x15 & x19));
  assign new_n159_ = ~x14 & ~x15 & (x06 ? (new_n160_ | new_n161_) : new_n162_);
  assign new_n160_ = x02 & ~x08 & ~x11 & x21;
  assign new_n161_ = x12 & x16 & ~x21 & x08 & x10;
  assign new_n162_ = x12 & ((~x04 & ~x08 & x21) | (~x16 & ~x21 & x08 & x10));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = new_n80_ | (~x07 & ~x17 & (new_n165_ | new_n173_));
  assign new_n165_ = ~x09 & (new_n171_ | (~x13 & x18 & (new_n166_ | new_n169_)));
  assign new_n166_ = ~x21 & (x04 ? (new_n168_ & ~x12) : ~new_n167_);
  assign new_n167_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n168_ = ~x15 & (x05 ? x08 : (x08 ? (x10 & ~x14) : ~x06));
  assign new_n169_ = ~x05 & new_n170_ & ~x06;
  assign new_n170_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n171_ = new_n172_ & x04 & ~x05 & x12;
  assign new_n172_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n173_ = new_n174_ & x04 & x05 & x08;
  assign new_n174_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = x18 & (x13 | (~x17 & (new_n176_ | new_n177_)));
  assign new_n176_ = new_n70_ & ~x09 & ~x05 & x07 & x08;
  assign new_n177_ = ~x07 & ((~x05 & ((~x09 & x15 & ~x06 & ~x08) | (x09 & ~x15 & x06 & x08))) | (x05 & x06 & ~x08 & ~x09 & ~x15));
  assign z22 = x18 & (x13 | (~x17 & (new_n180_ | (~new_n179_ & ~x07))));
  assign new_n179_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x13 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign new_n180_ = ~x05 & x07 & x08 & x15 & (x09 | (~x09 & ~x13));
  assign z23 = x18 & (x13 | (new_n182_ & x09 & ~x13 & ~x15 & ~x17));
  assign new_n182_ = ~x05 & ~x07 & x08;
  assign z24 = new_n80_ | (~x09 & ~x17 & (new_n188_ | (~new_n184_ & ~x07)));
  assign new_n184_ = (new_n185_ | x21) & (x15 | ~x18 | x05 | x08);
  assign new_n185_ = (~x04 | new_n186_ | x15) & (~x08 | x13 | ~new_n187_ | ~x15);
  assign new_n186_ = (~x05 | ~x08 | x12 | x13 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n187_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n188_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n190_ & ~x07;
  assign new_n190_ = ~x13 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n80_ & (x14 | x21);
  assign z27 = (~new_n197_ & x18) | (~x09 & (new_n199_ | (~x17 & ~new_n193_ & x18)));
  assign new_n193_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : ~new_n194_;
  assign new_n194_ = ~x13 & (new_n196_ | (~x21 & (new_n195_ | (~new_n167_ & ~x04))));
  assign new_n195_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n196_ = x05 & ~x08 & ~x15 & x19;
  assign new_n197_ = ~x13 & (~new_n198_ | x07 | ~x08 | ~x03 | x05);
  assign new_n198_ = x09 & ~x15 & ~x17 & x19;
  assign new_n199_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = ~new_n208_ | (~x17 & ((~new_n201_ & x18) | (new_n210_ & ~x05)));
  assign new_n201_ = (~x08 | ((new_n202_ | x05) & (new_n207_ | x07))) & (x05 | x07 | ~new_n205_ | x08);
  assign new_n202_ = (new_n203_ | ~x15) & (~new_n204_ | x15 | x21 | ~x12 | x14);
  assign new_n203_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x13 | x21))) & x11 & (~x07 | (~x09 & (x09 | x13)));
  assign new_n204_ = ~x07 & ~x09 & x10;
  assign new_n205_ = ~x09 & ~x13 & ((x15 & ~x19) | (~x14 & new_n206_ & ~x15));
  assign new_n206_ = x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n207_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n208_ = (~x13 | ~x18) & (x09 | ~x17 | new_n209_ | x18);
  assign new_n209_ = x05 ? x07 : (~x15 | (x07 & x19));
  assign new_n210_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
endmodule


