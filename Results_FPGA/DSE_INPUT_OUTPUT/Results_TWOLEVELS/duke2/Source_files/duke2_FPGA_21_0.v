// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:43 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n197_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_;
  assign z00 = x02 & ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | ~new_n57_ | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign new_n57_ = ~x14 & ~x15;
  assign z01 = new_n70_ | (~x17 & (new_n66_ | (~new_n59_ & ~x05)));
  assign new_n59_ = (new_n60_ | x07) & (~x07 | x09 | ~x11 | ~x15 | x18);
  assign new_n60_ = ~new_n65_ & (x09 | ~x18 | (~new_n64_ & (new_n61_ | x15)));
  assign new_n61_ = (~x06 | x08 | new_n62_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n63_ | ~x11);
  assign new_n62_ = x21 & (x14 | ~x21);
  assign new_n63_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n64_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n65_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n66_ = new_n67_ & new_n69_ & ~x04 & x05;
  assign new_n67_ = ~x09 & ~x11 & new_n68_ & x15;
  assign new_n68_ = x18 & ~x21;
  assign new_n69_ = ~x07 & x08;
  assign new_n70_ = ~x02 & ~x18;
  assign z02 = ~x17 & ((~new_n72_ & ~x09) | (new_n80_ & x08));
  assign new_n72_ = (x05 | (x07 ? new_n73_ : (new_n79_ | ~x18))) & (new_n75_ | ~x18);
  assign new_n73_ = ~new_n74_ & (~x18 | ~x19 | ~x08 | ~x15);
  assign new_n74_ = x01 & x02 & ~x15 & ~x18 & (x08 | x16);
  assign new_n75_ = (x07 | (new_n77_ & (new_n76_ | x04))) & (~new_n78_ | ~x05 | ~x07);
  assign new_n76_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n77_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n78_ = x08 & ~x15 & x19;
  assign new_n79_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n80_ = x18 & ((~x15 & (x05 ? ~new_n81_ : ~x07)) | (~x05 & ~new_n82_ & x15));
  assign new_n81_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n82_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = ~new_n84_ | (~x09 & (x07 ? ~new_n86_ : ~new_n87_));
  assign new_n84_ = (x02 | x18) & (~new_n69_ | x05 | ~new_n85_ | x17 | ~x18);
  assign new_n85_ = x09 & ~x15;
  assign new_n86_ = (x05 | ((~x02 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18))) & (~x05 | ~x08 | x15 | x17 | ~x18);
  assign new_n87_ = (~x05 | ((~x02 | ~x17 | x18) & (x08 | x15 | x17 | ~x18))) & (~x02 | x05 | ~x17 | x18);
  assign z04 = new_n70_ | (~x14 & ~x20);
  assign z05 = new_n70_ | (~x05 & ~x07 & ~x09 & new_n90_ & ~x14);
  assign new_n90_ = ~x15 & ~x17 & x18 & (new_n91_ | new_n93_ | new_n95_);
  assign new_n91_ = ~new_n92_ & x02;
  assign new_n92_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n93_ = x06 & (new_n94_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n94_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n95_ = ~x06 & (new_n97_ | (new_n96_ & ~x13 & ~x16 & ~x21));
  assign new_n96_ = x08 & x10 & x12;
  assign new_n97_ = ~x08 & x21 & (~x04 ^ ~x12);
  assign z06 = ~x09 & (new_n113_ | (~x05 & (new_n111_ | (~new_n99_ & ~x07))));
  assign new_n99_ = (~x02 | (~new_n100_ & ~new_n109_)) & (x17 | new_n102_ | ~x18);
  assign new_n100_ = ~x06 & x08 & ~x10 & x13 & new_n101_ & new_n57_;
  assign new_n101_ = new_n68_ & ~x17;
  assign new_n102_ = ~new_n64_ & (x15 | (~new_n107_ & (x14 | (~new_n93_ & new_n103_))));
  assign new_n103_ = (~x08 | (~new_n104_ & ~new_n105_) | x21) & (~new_n106_ | x08 | x12 | ~x21);
  assign new_n104_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n105_ = x12 & ~x13 & ~x16 & ~x06 & x10;
  assign new_n106_ = x04 & ~x06;
  assign new_n107_ = new_n108_ & ~x08;
  assign new_n108_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n109_ = new_n110_ & x00 & x15;
  assign new_n110_ = x17 & ~x18;
  assign new_n111_ = new_n112_ & x02 & x07;
  assign new_n112_ = new_n110_ & ~x15;
  assign new_n113_ = new_n69_ & x04 & x05 & new_n101_ & ~x12 & ~x15;
  assign z07 = (~x02 & ~x18) | (~x17 & ~new_n115_ & x18);
  assign new_n115_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n70_ | (x14 & ~new_n70_ & ~x20);
  assign z09 = new_n130_ | (~x17 & (new_n131_ | (~new_n118_ & x18)));
  assign new_n118_ = (x15 | (~new_n129_ & (x07 | (~new_n119_ & ~new_n128_)))) & (~new_n126_ | x07);
  assign new_n119_ = ~x09 & (new_n125_ | (~x21 & (new_n122_ | (new_n120_ & x04))));
  assign new_n120_ = ~x12 & ((~x05 & ~x06 & ~x08) | (new_n121_ & x02 & x08));
  assign new_n121_ = x13 & ~x14;
  assign new_n122_ = ~x05 & ((new_n124_ & x02) | (~new_n123_ & x06));
  assign new_n123_ = (x02 | x08 | ~x11) & (x10 | ~x13 | x14 | ~x02 | ~x08);
  assign new_n124_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n125_ = x05 & ~x08 & ~x19;
  assign new_n126_ = ~new_n127_ & x08;
  assign new_n127_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n128_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n129_ = x05 & x08 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n130_ = x02 & ~x07 & new_n112_ & ~x09;
  assign new_n131_ = new_n132_ & x02 & x04 & ~x05 & ~x07 & ~x09;
  assign new_n132_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = (~new_n134_ & ~x09) | (x08 & new_n138_ & ~x15);
  assign new_n134_ = x07 ? (~new_n137_ & (~x02 | ~new_n110_ | x05)) : new_n135_;
  assign new_n135_ = x05 ? ((~x02 | ~x17 | x18) & (~new_n136_ | x15 | x17 | ~x18)) : ((~x02 | ~x17 | x18) & (~new_n136_ | ~x15 | x17 | ~x18));
  assign new_n136_ = ~x06 & ~x08;
  assign new_n137_ = x05 & x08 & ~x15 & ~x17 & x18 & x19;
  assign new_n138_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = ~x18 & (new_n140_ | ~x02);
  assign new_n140_ = x01 & ~x05 & x07 & ~x09 & ~x15 & ~x17;
  assign z12 = ~x09 & ((~new_n142_ & ~x07) | (new_n112_ & x02 & ~x05 & x07));
  assign new_n142_ = x05 ? (~x08 | ~new_n149_ | x17) : (~new_n143_ & (~new_n145_ | x17));
  assign new_n143_ = x02 & (new_n109_ | (new_n144_ & x06 & ~x08 & ~x11));
  assign new_n144_ = new_n68_ & ~x15 & ~x17;
  assign new_n145_ = x18 & ~x21 & (new_n146_ | new_n148_);
  assign new_n146_ = ~x15 & (x08 ? (new_n104_ & ~x14) : ~new_n147_);
  assign new_n147_ = (x02 | ~x06 | ~x11) & (x06 | (~x04 ^ x12));
  assign new_n148_ = x11 & x15 & ~x02 & x08;
  assign new_n149_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z13 = x02 & ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n152_ & ~x17) | (~x18 & (~x02 | (new_n159_ & ~x05)));
  assign new_n152_ = x05 ? (~x08 | x15 | new_n158_ | ~x18) : new_n153_;
  assign new_n153_ = (x09 | (~new_n154_ & ~new_n156_)) & (~x08 | new_n157_ | ~x15);
  assign new_n154_ = ~x18 & ((x07 & x11 & x15) | (x02 & (new_n155_ | (x07 & ~x11 & x15))));
  assign new_n155_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n156_ = new_n69_ & ~x02 & new_n68_ & x11 & x15;
  assign new_n157_ = (~x07 | ~x18 | x19) & (~x09 | ~x11 | x02 | x07);
  assign new_n158_ = (~x07 | x19) & (~x04 | x07 | x12 | (~x09 & (x09 | x21)));
  assign new_n159_ = ~x09 & ((~x01 & x07) | (x02 & x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n161_ & ~x18;
  assign new_n161_ = x17 & ~x15 & ~x09 & ~x07 & x02 & x05;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n168_ : ~new_n163_);
  assign new_n163_ = (x07 | x15 | (x09 ? x19 : ~new_n164_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n164_ = ~x14 & ~new_n165_ & ~x21;
  assign new_n165_ = (~x06 | (~new_n166_ & (~x12 | new_n167_ | x16))) & ~new_n104_ & (x06 | ~x12 | new_n167_ | ~x16);
  assign new_n166_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n167_ = x13 & (x02 | ~x11);
  assign new_n168_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n70_ | (~x09 & (new_n173_ | (~new_n170_ & ~x05)));
  assign new_n170_ = (~x02 | ~x07 | ~new_n110_ | x15) & (x07 | (~new_n171_ & (~x00 | ~x02 | ~new_n110_ | ~x15)));
  assign new_n171_ = ~x08 & ~x15 & ~x17 & new_n172_ & x18;
  assign new_n172_ = ~new_n62_ & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n173_ = new_n69_ & ~x04 & x05 & new_n101_ & ~x11 & x15;
  assign z18 = new_n70_ | (~x05 & ~x07 & ~x09 & new_n175_ & ~x17);
  assign new_n175_ = x18 & ((~x14 & ~new_n176_ & ~x15) | (~x08 & x15 & x19));
  assign new_n176_ = ~new_n91_ & (~x12 | (~new_n178_ & (new_n177_ | x06)));
  assign new_n177_ = (~x08 | ~x10 | x13 | x16 | x21) & (x04 | x08 | ~x21);
  assign new_n178_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = new_n180_ & ~x18;
  assign new_n180_ = x17 & ~x15 & ~x09 & ~x07 & x02 & ~x05;
  assign z20 = new_n189_ | (~x07 & ~x17 & (new_n192_ | (~new_n182_ & ~x09)));
  assign new_n182_ = (new_n183_ | ~x18) & (~new_n188_ | ~new_n57_ | x18 | x21);
  assign new_n183_ = ~new_n184_ & (x05 | ~new_n187_ | x06);
  assign new_n184_ = ~x21 & (x04 ? (~x12 & ~new_n186_ & ~x15) : ~new_n185_);
  assign new_n185_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n186_ = x05 ? ~x08 : ((x06 | x08) & (~x08 | ~x10 | x13 | x14));
  assign new_n187_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n188_ = ~x05 & x12 & x02 & x04;
  assign new_n189_ = ~x02 & (~x18 | (new_n190_ & new_n144_ & new_n121_ & ~x12));
  assign new_n190_ = new_n191_ & x04 & x10 & x11 & x08 & ~x09;
  assign new_n191_ = ~x05 & ~x07;
  assign new_n192_ = new_n193_ & x04 & x05 & x08;
  assign new_n193_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = ~x17 & ~new_n195_ & x18;
  assign new_n195_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n197_ & ~x07) | (~x05 & new_n198_ & x07));
  assign new_n197_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)));
  assign new_n198_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n191_ & x08;
  assign z24 = new_n70_ | (new_n201_ & ~x09);
  assign new_n201_ = ~x17 & (x05 ? new_n204_ : (new_n156_ | (~new_n202_ & ~x15)));
  assign new_n202_ = (x07 | x08 | ~x18) & (~x02 | x18 | (~new_n203_ & (~x01 | ~x07 | ~x08)));
  assign new_n203_ = x12 & ~x14 & ~x21 & x04 & ~x07;
  assign new_n204_ = ~x07 & new_n149_ & x08;
  assign z25 = (~x02 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n206_ & x18);
  assign new_n206_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = ~x20 & ~new_n70_ & (x14 | x21);
  assign z27 = new_n209_ | new_n70_ | (new_n214_ & new_n69_ & x03 & ~x05);
  assign new_n209_ = ~x09 & ((new_n213_ & x02) | (~x17 & ~new_n210_ & x18));
  assign new_n210_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n211_ & (~x05 | x08 | x15 | ~x19));
  assign new_n211_ = ~x21 & (new_n212_ | (~new_n185_ & ~x04));
  assign new_n212_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n213_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n214_ = new_n85_ & ~x17 & x18 & x19;
  assign z28 = new_n228_ | (~x17 & (new_n226_ | (~new_n216_ & ~x05)));
  assign new_n216_ = ~new_n225_ & (x09 | (~new_n217_ & (new_n219_ | ~x18)));
  assign new_n217_ = x02 & (new_n218_ | (x15 & ~x18 & x07 & ~x11));
  assign new_n218_ = new_n69_ & x10 & x12 & new_n121_ & new_n68_ & ~x15;
  assign new_n219_ = (x07 | (~new_n220_ & new_n222_)) & (~x07 | ~x08 | ~x15 | ~x19);
  assign new_n220_ = x11 & (new_n221_ | (new_n96_ & ~x14 & ~x15 & ~x21));
  assign new_n221_ = ~x02 & ((x08 & x15 & ~x21) | (x06 & ~x08 & ~x14 & ~x15 & x21));
  assign new_n222_ = (~new_n96_ | ~new_n224_) & (x08 | (~new_n223_ & (~x15 | x19)));
  assign new_n223_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n224_ = ~x13 & ~x14 & ~x15 & ~x21;
  assign new_n225_ = x08 & x15 & ~new_n82_ & x18;
  assign new_n226_ = ~x07 & x08 & ~new_n227_ & x18;
  assign new_n227_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n228_ = x02 & new_n229_ & ~x09;
  assign new_n229_ = x17 & ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
endmodule


