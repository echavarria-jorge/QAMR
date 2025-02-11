// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:39 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & (new_n58_ | (new_n66_ & x02 & ~x05 & x07));
  assign new_n58_ = ~x00 & ~x07 & x18 & (new_n64_ | (~new_n59_ & ~x05));
  assign new_n59_ = (x09 | ((new_n60_ | x15) & (~new_n63_ | ~x11 | ~x15 | x21))) & (~new_n63_ | ~x09 | ~x11 | ~x15);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x21 & (x14 | ~x21);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = ~x02 & x08;
  assign new_n64_ = new_n65_ & ~x04 & ~x09 & ~x11 & x15 & ~x21;
  assign new_n65_ = x05 & x08;
  assign new_n66_ = ~x09 & x11 & x15 & ~x18;
  assign z02 = ~x17 & (new_n68_ | (~x00 & x08 & ~new_n76_ & x18));
  assign new_n68_ = ~x09 & (new_n73_ | (~x00 & ~new_n69_ & x18));
  assign new_n69_ = (x07 | (~new_n70_ & new_n71_)) & (~x05 | ~x07 | ~x08 | x15);
  assign new_n70_ = ~x04 & ((~x06 & ~x15) | (new_n65_ & ~x11 & x15 & ~x21));
  assign new_n71_ = ~new_n72_ & (x06 | x12 | x15) & (~x08 | ~x15 | ~x21);
  assign new_n72_ = x05 & (x08 ? (x21 | (~x15 & ~x21 & x04 & ~x12)) : ~x15);
  assign new_n73_ = ~x05 & ((~new_n74_ & x07) | (~x00 & ~x07 & ~new_n75_ & x18));
  assign new_n74_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (x00 | ~x08 | ~x15 | ~x18);
  assign new_n75_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n76_ = ~new_n77_ & (x05 | (x15 ? x11 : x07)) & (x04 | ~x05 | x15);
  assign new_n77_ = x09 & (x05 ? (~x15 & (x07 | ~x12)) : (x15 & (~x02 | x07)));
  assign z03 = (~new_n79_ & ~x09) | (new_n82_ & x09 & ~x15 & ~x17 & x18);
  assign new_n79_ = ~new_n81_ & (new_n80_ | x00);
  assign new_n80_ = x05 ? (x15 | x17 | ~x18 | (x07 ^ x08)) : (~x15 | ((x17 | ~x18 | ~x07 | ~x08) & (x07 | ~x17 | x18)));
  assign new_n81_ = x17 & ~x18 & (x05 ? ~x07 : (x07 | (~x07 & (~x15 | (x00 & x15)))));
  assign new_n82_ = ~x07 & x08 & ~x00 & ~x05;
  assign z04 = (~x14 & ~x20) | (x00 & x18);
  assign z05 = ~x00 & ~x05 & ~x07 & ~x09 & new_n85_ & ~x14;
  assign new_n85_ = ~x15 & ~x17 & x18 & (new_n86_ | new_n88_ | new_n90_);
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n88_ = x06 & (new_n89_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n89_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n90_ = ~x06 & (new_n91_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n91_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n103_ | (~x05 & (new_n101_ | (~new_n93_ & ~x07))));
  assign new_n93_ = (x00 | x17 | ~x18 | (~new_n100_ & (new_n94_ | x15))) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n94_ = (~new_n99_ | x08) & (x14 | (~new_n88_ & new_n95_));
  assign new_n95_ = (~x08 | x21 | (~new_n96_ & ~new_n97_)) & (~new_n98_ | x08 | x12 | ~x21);
  assign new_n96_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n97_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n98_ = x04 & ~x06;
  assign new_n99_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n100_ = new_n63_ & x11 & x15 & ~x21;
  assign new_n101_ = new_n102_ & x07 & ~x15;
  assign new_n102_ = x17 & ~x18;
  assign new_n103_ = new_n104_ & ~x00 & x04 & new_n105_ & ~x12 & ~x15;
  assign new_n104_ = x05 & ~x07 & x08;
  assign new_n105_ = ~x17 & x18 & ~x21;
  assign z07 = ~x00 & ~x17 & ~new_n107_ & x18;
  assign new_n107_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = (x00 & x18) | (x14 & ~x20 & (~x00 | ~x18));
  assign z09 = ~new_n124_ | (~new_n110_ & ~x17);
  assign new_n110_ = ~new_n121_ & (~x18 | ((new_n111_ | x15) & (~new_n119_ | x07)));
  assign new_n111_ = ~new_n116_ & (x00 | (~new_n115_ & (~x08 | (~new_n112_ & ~new_n118_))));
  assign new_n112_ = ~x09 & (x07 ? x05 : (~x21 & (new_n113_ | new_n114_)));
  assign new_n113_ = x02 & ~x05 & ~x10 & x13 & ~x14;
  assign new_n114_ = x04 & x05 & ~x12;
  assign new_n115_ = ~x07 & ~x08 & ~x09 & (x05 ? ~x19 : new_n99_);
  assign new_n116_ = x02 & ~x07 & x08 & ~x09 & new_n117_ & x13;
  assign new_n117_ = ~x14 & ~x21 & ((x04 & ~x12) | (~x05 & x10 & x12));
  assign new_n118_ = x05 & (~x04 | (x09 & (x07 | ~x12)));
  assign new_n119_ = x08 & (new_n120_ | (~x09 & x21 & ~x00 & x05));
  assign new_n120_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n121_ = new_n123_ & new_n122_ & x04 & ~x05;
  assign new_n122_ = ~x07 & ~x09;
  assign new_n123_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n124_ = (~x00 | ~x18) & (x07 | x09 | x15 | ~x17 | x18);
  assign z10 = new_n126_ | (~new_n127_ & ~x09) | (~x00 & x08 & new_n130_ & x09);
  assign new_n126_ = x00 & (x18 | (x15 & x17 & ~x18 & new_n122_ & ~x05));
  assign new_n127_ = (new_n128_ | x00) & (x05 | ~new_n102_ | ~x07) & (new_n129_ | x07);
  assign new_n128_ = (~x05 | ~x07 | ~x08 | x15 | x17 | ~x18) & (~x15 | ~x17 | x18 | x05 | x07);
  assign new_n129_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : ((x15 | ~x17 | x18) & (x06 | x08 | ~x15 | x17 | ~x18));
  assign new_n130_ = ~x15 & ~x17 & x18 & (~x05 ^ x07);
  assign z11 = new_n132_ & ~x18;
  assign new_n132_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n134_ & ~x07) | (~x05 & x07 & new_n102_ & ~x15));
  assign new_n134_ = (x00 | x17 | ~new_n135_ | ~x18) & (~x15 | ~x17 | x18 | ~x00 | x05);
  assign new_n135_ = ~x21 & ((~new_n139_ & ~x04) | (~new_n136_ & ~x05) | (new_n140_ & x04 & x05));
  assign new_n136_ = ~new_n138_ & (x15 | (x08 ? (~new_n96_ | x14) : new_n137_));
  assign new_n137_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n138_ = x11 & x15 & ~x02 & x08;
  assign new_n139_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n140_ = x08 & ~x12 & ~x15;
  assign z13 = new_n126_ | (new_n142_ & ~x09);
  assign new_n142_ = x17 & ~x18 & (x05 ? ~x07 : (x07 | (~x07 & (~x15 | (~x00 & x15)))));
  assign z14 = (~x17 & (new_n144_ | (~x05 & new_n148_ & ~x09))) | (~x05 & new_n150_ & ~x09);
  assign new_n144_ = ~x00 & x08 & ~new_n145_ & x18;
  assign new_n145_ = x07 ? ~new_n147_ : (new_n146_ | (~x09 & (x09 | x21)));
  assign new_n146_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n147_ = ~x19 & (~x05 ^ ~x15);
  assign new_n148_ = ~x18 & (new_n149_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n149_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n150_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = (x00 & x18) | (~x15 & x17 & ~x18 & new_n122_ & x05);
  assign z16 = ~x00 & new_n153_ & x08;
  assign new_n153_ = ~x17 & x18 & (x05 ? new_n160_ : (new_n154_ | new_n159_));
  assign new_n154_ = ~x07 & ~x15 & (x09 ? ~x19 : (new_n155_ & ~x14));
  assign new_n155_ = ~x21 & ((x06 & (new_n156_ | new_n157_)) | new_n96_ | (new_n158_ & ~x06));
  assign new_n156_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n157_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n158_ = x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n159_ = x09 & x15 & (~x02 | x07);
  assign new_n160_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n164_ | (~x05 & (new_n101_ | (~new_n162_ & ~x07))));
  assign new_n162_ = (~x17 | x18 | ~x00 | ~x15) & (x00 | x08 | x15 | x17 | ~new_n163_ | ~x18);
  assign new_n163_ = ~new_n61_ & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n164_ = new_n104_ & ~x00 & ~x04 & new_n105_ & ~x11 & x15;
  assign z18 = ~x00 & ~x05 & ~x07 & ~x09 & new_n166_ & ~x17;
  assign new_n166_ = x18 & ((~x14 & ~new_n167_ & ~x15) | (~x08 & x15 & x19));
  assign new_n167_ = ~new_n86_ & (~x12 | (~new_n169_ & (new_n168_ | x06)));
  assign new_n168_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n169_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = (x00 & x18) | (~x07 & ~x17 & (new_n178_ | (~x00 & ~new_n172_ & x18)));
  assign new_n172_ = ~new_n176_ & (x09 | (~new_n173_ & (x05 | ~new_n177_ | x06)));
  assign new_n173_ = ~x21 & (x04 ? (new_n174_ & ~x12) : ~new_n139_);
  assign new_n174_ = ~x15 & (x05 ? x08 : (x08 ? (new_n175_ & x10) : ~x06));
  assign new_n175_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n176_ = new_n65_ & x04 & x09 & ~x12 & ~x15;
  assign new_n177_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n178_ = new_n179_ & ~x09 & x12 & x04 & ~x05;
  assign new_n179_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign z21 = x18 & (x00 | (~x17 & (new_n181_ | new_n182_)));
  assign new_n181_ = ~x07 & ((~x05 & ((x09 & ~x15 & x06 & x08) | (~x09 & x15 & ~x06 & ~x08))) | (x05 & x06 & ~x08 & ~x09 & ~x15));
  assign new_n182_ = ~x00 & ~x05 & x07 & x08 & ~x09 & x15;
  assign z22 = x18 & (x00 | (~new_n184_ & ~x17));
  assign new_n184_ = (new_n185_ | x07) & (x00 | x05 | ~x07 | ~x08 | ~x15);
  assign new_n185_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (x00 | ~x08 | ~x09 | x15)));
  assign z23 = x18 & new_n187_ & ~x17;
  assign new_n187_ = ~x15 & x09 & x08 & ~x07 & ~x00 & ~x05;
  assign z24 = ~x09 & ~x17 & (new_n189_ | new_n194_);
  assign new_n189_ = ~x07 & ((~new_n190_ & ~x21) | (new_n193_ & ~x00 & ~x05));
  assign new_n190_ = (x00 | ~x08 | ~new_n192_ | ~x15) & (~x04 | new_n191_ | x15);
  assign new_n191_ = (x00 | ~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n192_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n193_ = ~x08 & ~x15 & x18;
  assign new_n194_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x00 & new_n196_ & ~x05;
  assign new_n196_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (~x00 | ~x18) & (x14 | x21);
  assign z27 = new_n203_ | (~x09 & (new_n205_ | (~x00 & new_n199_ & ~x17)));
  assign new_n199_ = ~new_n200_ & x18;
  assign new_n200_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n201_ & (~x05 | x08 | x15 | ~x19));
  assign new_n201_ = ~x21 & (new_n202_ | (~new_n139_ & ~x04));
  assign new_n202_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n203_ = new_n204_ & ~x05 & ~x07 & x08 & ~x00 & x03;
  assign new_n204_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n205_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = new_n126_ | (~new_n207_ & ~x17) | (~x09 & new_n218_ & x17);
  assign new_n207_ = (~new_n217_ | x05) & (~x18 | (~new_n214_ & (new_n208_ | ~x08)));
  assign new_n208_ = (new_n211_ | x07) & (x05 | ((~new_n213_ | x00) & (~new_n209_ | x07)));
  assign new_n209_ = ~x09 & x10 & new_n210_ & x12;
  assign new_n210_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n211_ = ~new_n212_ & (~x15 | ~x21 | x00 | x09);
  assign new_n212_ = ~x04 & x05 & x12 & ~x15 & (x09 | ~x21);
  assign new_n213_ = x15 & (x07 | ~x11 | (~x02 & (x09 | (~x07 & ~x09 & x11 & ~x21))));
  assign new_n214_ = ~x00 & ~x05 & ~x07 & new_n215_ & ~x08;
  assign new_n215_ = ~x09 & ((x15 & ~x19) | (~x14 & new_n216_ & ~x15));
  assign new_n216_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n217_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n218_ = ~x18 & (x05 ? ~x07 : (x15 & ((~x00 & ~x07) | ~x19)));
endmodule


