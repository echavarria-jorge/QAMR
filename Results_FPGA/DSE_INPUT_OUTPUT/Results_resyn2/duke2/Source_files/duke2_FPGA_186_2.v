// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:13 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_;
  assign z00 = ~new_n54_ & ~x18 & ~x05 & ~x09;
  assign new_n54_ = (~x17 | ~x15 | (x00 & ~x07)) & (x07 | x15 | (~new_n55_ & ~x17));
  assign new_n55_ = new_n56_ & ~x14 & ~x21;
  assign new_n56_ = x04 & x12;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n71_ & new_n69_ & ~x11));
  assign new_n58_ = ~new_n67_ & (~new_n70_ | (~new_n65_ & (x09 | (~new_n59_ & ~new_n61_))));
  assign new_n59_ = new_n60_ & ~x15 & (~x14 | ~x21);
  assign new_n60_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n61_ = (new_n62_ | ~x10) & x13 & ~x14 & new_n63_ & new_n64_;
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = x08 & ~x21;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = new_n64_ & new_n66_ & (x09 | ~x21);
  assign new_n66_ = x08 & x15;
  assign new_n67_ = new_n69_ & ~x18 & new_n68_ & x07;
  assign new_n68_ = x02 & x11;
  assign new_n69_ = ~x09 & x15;
  assign new_n70_ = ~x07 & x18;
  assign new_n71_ = ~x04 & x05 & new_n72_ & x18 & ~x21;
  assign new_n72_ = ~x07 & x08;
  assign z02 = z15 | (~x17 & ((~new_n74_ & ~x09) | (~new_n78_ & x08)));
  assign new_n74_ = (new_n76_ | x15) & (~new_n70_ | (~new_n75_ & new_n77_));
  assign new_n75_ = ~x05 & ((~new_n68_ & x06) | (~x08 & (x15 | (~x06 & ~x12))));
  assign new_n76_ = (~x05 | x07 | x08) & (~x01 | ~x07 | x18 | (~x08 & ~x16));
  assign new_n77_ = (x04 | ((~x08 | x11) & (x05 | x06 | x08))) & (~x08 | ~x21);
  assign new_n78_ = (x15 | ((new_n56_ | ~x05) & (~x18 | x05 | x07))) & (~x07 | ((~x05 | x15) & (~x18 | x05 | ~x15))) & (new_n68_ | ~x18 | x05 | x07);
  assign z15 = x05 & ~x18;
  assign z03 = (~new_n81_ & ~x17) | (~x18 & (x05 | (~x09 & x17)));
  assign new_n81_ = (x09 | ((~x08 | ~x07 | ((~x05 | x15) & (~x18 | x05 | ~x15))) & (x07 | x08 | ~x05 | x15))) & (x05 | x07 | ~x08 | ~x18 | ~x09 | x15);
  assign z04 = ~x14 & ~z15 & ~x20;
  assign z05 = (new_n84_ | new_n89_) & new_n91_ & ~x17 & ~x05 & ~x07;
  assign new_n84_ = ~new_n85_ & ((new_n88_ & x12) | ~x06 | (new_n64_ & new_n86_));
  assign new_n85_ = (~new_n87_ | ~x12) & ~x06 & (~new_n86_ | (x04 ^ ~x12));
  assign new_n86_ = ~x08 & x21;
  assign new_n87_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n88_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n91_ = ~x09 & ~x14 & ~x15 & x18;
  assign z06 = ~x09 & (new_n107_ | (~x07 & (new_n105_ | (~new_n93_ & new_n108_))));
  assign new_n93_ = ~new_n104_ & (x05 | (~new_n102_ & (x21 | (~new_n94_ & new_n99_))));
  assign new_n94_ = ~x15 & ((new_n96_ & ~new_n98_) | (x06 & (new_n95_ | (new_n96_ & new_n97_))));
  assign new_n95_ = ~x08 & ~x02 & x11;
  assign new_n96_ = x08 & ~x14;
  assign new_n97_ = x10 & x12 & ~x13 & x16;
  assign new_n98_ = (x10 | x13) & (x06 | ((x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13)));
  assign new_n99_ = ~new_n101_ & (~new_n62_ | new_n100_);
  assign new_n100_ = (~x08 | x14 | x02 | ~x11) & (x06 | x08 | x15);
  assign new_n101_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n102_ = ~new_n103_ & new_n86_ & ~x14 & ~x15;
  assign new_n103_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign new_n104_ = (x05 | (~x13 & ~x14)) & new_n62_ & new_n63_ & ~x15;
  assign new_n105_ = ~x05 & new_n106_ & x00 & x15;
  assign new_n106_ = x17 & ~x18;
  assign new_n107_ = ~x05 & new_n106_ & x07 & ~x15;
  assign new_n108_ = ~x17 & x18;
  assign z07 = new_n108_ & ~new_n110_;
  assign new_n110_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~z15 & ~x20;
  assign z09 = new_n119_ | (~x17 & (new_n122_ | (~x07 & (new_n113_ | new_n121_))));
  assign new_n113_ = new_n117_ & (new_n118_ | (~new_n114_ & ~x21 & ~x09 & ~x15));
  assign new_n114_ = (new_n115_ | ~x04) & ~new_n116_ & (~new_n64_ | ~x06 | x08);
  assign new_n115_ = (x12 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n116_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n117_ = ~x05 & x18;
  assign new_n118_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n119_ = ~x18 & (x05 | (new_n120_ & ~x15 & (new_n55_ | x17)));
  assign new_n120_ = ~x07 & ~x09;
  assign new_n121_ = ((x08 & x21) | (~x19 & ~x08 & ~x15)) & x05 & ~x09;
  assign new_n122_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = (~new_n124_ & ~x17) | (~x18 & (x05 | (~x09 & x17)));
  assign new_n124_ = (new_n126_ | x15) & (~new_n125_ | ~new_n120_ | ~x18 | x05 | ~x15);
  assign new_n125_ = ~x06 & ~x08;
  assign new_n126_ = (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (~x18 | x05 | x07 | ~x08 | ~x09);
  assign z11 = ~x18 & (x05 | (new_n128_ & x01 & x07));
  assign new_n128_ = ~x17 & ~x09 & ~x15;
  assign z12 = z15 | (~x09 & (new_n107_ | (~x07 & (new_n130_ | new_n105_))));
  assign new_n130_ = new_n138_ & (~new_n134_ | (x18 & (new_n133_ | (~new_n131_ & ~x05))));
  assign new_n131_ = ~new_n101_ & (~new_n62_ | new_n100_) & ((~new_n60_ & ~new_n132_) | x15);
  assign new_n132_ = ~x10 & ~x13 & x08 & ~x14;
  assign new_n133_ = new_n62_ & x08 & ~x15 & ~x13 & ~x14;
  assign new_n134_ = ~new_n137_ & (x04 | (~new_n135_ & ~new_n136_));
  assign new_n135_ = x05 & x08 & ~x11 & x15;
  assign new_n136_ = ~x05 & ~x06 & ~x08 & x12 & ~x15 & x18;
  assign new_n137_ = x08 & x04 & ~x12 & x05 & ~x15;
  assign new_n138_ = ~x17 & ~x21;
  assign z13 = new_n106_ & ~x05 & ~x09;
  assign z14 = (~x17 & (new_n144_ | (~new_n141_ & x08))) | (~new_n146_ & ~x18);
  assign new_n141_ = (x19 | new_n143_ | ~x07) & (new_n142_ | x07 | (~x09 & x21));
  assign new_n142_ = (~new_n62_ | ~x05 | x15) & (~new_n64_ | ~x18 | x05 | ~x15);
  assign new_n143_ = (~x05 | x15) & (~x18 | x05 | ~x15);
  assign new_n144_ = new_n145_ & new_n56_ & ~x18 & ~x21 & ~x09 & ~x14;
  assign new_n145_ = ~x07 & ~x15;
  assign new_n146_ = ~x05 & ((~x17 & (~x07 | (x01 & ~x15))) | x09 | (~x07 & ~x15));
  assign z16 = new_n152_ & (new_n154_ | (~x05 & (new_n153_ | (~new_n148_ & new_n145_))));
  assign new_n148_ = (~x09 | x19) & ((~new_n149_ & ~new_n151_) | x21 | x09 | x14);
  assign new_n149_ = (new_n62_ | ~x10) & (~new_n150_ | (x02 & x06));
  assign new_n150_ = x13 & (x02 | ~x11);
  assign new_n151_ = x12 & ((x11 & x06 & ~x10) | (~new_n150_ & (~x06 | ~x16) & (x06 | x16)));
  assign new_n152_ = new_n108_ & x08;
  assign new_n153_ = (~x02 | x07) & x09 & x15;
  assign new_n154_ = (x07 | ~x12) & x05 & x09 & ~x15;
  assign z17 = ~x09 & (new_n156_ | (new_n71_ & ~x17 & ~x11 & x15));
  assign new_n156_ = ~x05 & ((new_n106_ & x07 & ~x15) | (~x07 & (new_n157_ | (new_n106_ & x00 & x15))));
  assign new_n157_ = new_n158_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n158_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign z18 = (x05 & ~x18) | (~new_n160_ & ~x09 & ~x17 & ~x05 & ~x07 & x18);
  assign new_n160_ = (~x15 | x08 | ~x19) & ((~new_n89_ & ~new_n161_) | x14 | x15);
  assign new_n161_ = (new_n87_ | x06 | (new_n86_ & ~x04)) & x12 & (new_n88_ | ~x06);
  assign z19 = ~x18 & (x05 | (new_n145_ & ~x09 & x17));
  assign z20 = z15 | ((new_n168_ | (~new_n164_ & ~x15)) & ~x07 & ~x17);
  assign new_n164_ = ~new_n167_ & ((~new_n165_ & ~new_n166_ & x18) | x09 | (~new_n55_ & ~x18));
  assign new_n165_ = (~x04 ^ ~x12) & new_n125_ & ~x05 & (~x14 | ~x21);
  assign new_n166_ = ~new_n150_ & new_n62_ & x08 & x10 & ~x14 & ~x21;
  assign new_n167_ = x05 & x08 & new_n62_ & (x09 | ~x21);
  assign new_n168_ = new_n69_ & ~x11 & new_n63_ & ~x04 & x05;
  assign z21 = new_n108_ & ~new_n170_;
  assign new_n170_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x15 | ~x08 | x05 | ~x07);
  assign z22 = (x05 & ((new_n128_ & new_n172_) | ~x18)) | (~new_n173_ & ~x17 & ~x05 & x18);
  assign new_n172_ = ~x07 & x06 & ~x08;
  assign new_n173_ = (~x15 | ~x07 | ~x08) & ((x15 & (~x06 | x08)) | x07 | (x09 ? ~x08 : ~x15));
  assign z23 = z15 | (new_n175_ & ~x17);
  assign new_n175_ = new_n72_ & ~x05 & x18 & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & (new_n181_ | (~new_n177_ & ~x07));
  assign new_n177_ = (new_n178_ | x21) & (~new_n117_ | x08 | x15);
  assign new_n178_ = (~new_n179_ | (~new_n64_ & (x04 | ~x05))) & (new_n180_ | ~x04 | x15);
  assign new_n179_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n180_ = (x05 | x18 | ~x12 | x14) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n181_ = x08 & ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z25 = (x09 ? x08 : x15) & new_n108_ & ~x05 & ~x07 & (~x08 | ~x15);
  assign z26 = z15 | (~x20 & (x14 | x21));
  assign z27 = ~new_n190_ | (~x09 & (new_n191_ | (~new_n185_ & ~x17)));
  assign new_n185_ = ~new_n188_ & (x07 | (~new_n189_ & (x21 | (~new_n186_ & ~new_n187_))));
  assign new_n186_ = ~x04 & (new_n135_ | new_n136_);
  assign new_n187_ = ~x11 & x02 & x06 & new_n117_ & ~x08 & ~x15;
  assign new_n188_ = x19 & x08 & ~new_n143_ & x07;
  assign new_n189_ = ~x08 & x19 & x05 & ~x15;
  assign new_n190_ = ~z15 & (~new_n175_ | x17 | ~x03 | ~x19);
  assign new_n191_ = (~x15 | (x00 & ~x07)) & new_n106_ & (x07 | x15);
  assign z28 = (~new_n193_ & ~x17) | (z13 & x15 & (~x07 | ~x19));
  assign new_n193_ = ~new_n203_ & (~x18 | (~new_n194_ & (x05 | (~new_n196_ & new_n201_))));
  assign new_n194_ = new_n72_ & ~new_n195_;
  assign new_n195_ = (~x21 | x09 | ~x15) & (x04 | ~x12 | (~x09 & x21) | ~x05 | x15);
  assign new_n196_ = new_n120_ & ((~new_n199_ & new_n200_) | ((new_n197_ | new_n198_) & ~x08));
  assign new_n197_ = x15 & ~x19;
  assign new_n198_ = x04 & ~x06 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n199_ = x13 & ~x02 & ~x11;
  assign new_n200_ = x10 & x08 & ~x21 & ~x15 & x12 & ~x14;
  assign new_n201_ = (~new_n66_ | (~x07 & x11)) & (x02 | (~new_n66_ & (~new_n172_ | ~new_n202_)));
  assign new_n202_ = ~x14 & ~x15 & x11 & ~x09 & x21;
  assign new_n203_ = new_n69_ & ~x18 & ~new_n68_ & ~x05 & x07;
endmodule


