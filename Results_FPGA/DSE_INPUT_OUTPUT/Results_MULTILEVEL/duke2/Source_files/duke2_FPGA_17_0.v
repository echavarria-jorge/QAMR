// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:07 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  assign z00 = x07 & ~x09 & x17 & ~x18 & (x05 ^ x15);
  assign z01 = ~new_n55_ & ~x17;
  assign new_n55_ = (new_n56_ | x05) & (~new_n62_ | x04 | ~x05 | x07 | ~x08);
  assign new_n56_ = ~new_n61_ & (x07 | ~x18 | (~new_n60_ & (new_n57_ | x09)));
  assign new_n57_ = (~x06 | ~new_n58_ | x08) & (x02 | ~x08 | ~new_n59_ | ~x11);
  assign new_n58_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n59_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n60_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n61_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n62_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = z15 | (~x17 & (new_n64_ | ~new_n69_));
  assign new_n64_ = ~x05 & (new_n68_ | (~x09 & (new_n67_ | (~new_n65_ & ~x07))));
  assign new_n65_ = (new_n66_ | ~x06) & (x08 | (~x15 & (x06 | (x04 & x12))));
  assign new_n66_ = x02 & x11;
  assign new_n67_ = x01 & ~x15 & ~x18 & (x08 | x16);
  assign new_n68_ = x08 & (x07 ? (x15 & x18) : (~x02 | ~x11 | ~x15));
  assign new_n69_ = (new_n70_ | ~x08) & (~x05 | x07 | x08 | x09 | x15);
  assign new_n70_ = (new_n71_ | x04) & ~new_n72_ & (x07 | x09 | ~x21);
  assign new_n71_ = (x07 | x09 | x11) & (~x05 | x15 | ~x18);
  assign new_n72_ = x05 & ~x15 & x18 & (x07 | ~x12);
  assign z15 = ~x07 & ~x18;
  assign z03 = (~new_n75_ & ~x09) | (~new_n76_ & ~x07);
  assign new_n75_ = (x17 | ((~x05 | x15 | (x07 ? (~x08 | ~x18) : x08)) & (x05 | ~x07 | ~x08 | ~x15 | ~x18))) & (x05 | ~x17 | x18);
  assign new_n76_ = x18 & (x05 | ~x08 | ~x09 | x15 | x17);
  assign z04 = ~x14 & ~z15 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n79_ & ~x15;
  assign new_n79_ = ~x17 & x18 & (new_n80_ | (~new_n85_ & ~x06) | (~new_n82_ & x06));
  assign new_n80_ = ~new_n81_ & x02;
  assign new_n81_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n82_ = (~x11 | ~x21 | x02 | x08) & (~new_n84_ | ~new_n83_ | ~x08);
  assign new_n83_ = x10 & x12;
  assign new_n84_ = ~x13 & x16 & ~x21;
  assign new_n85_ = (x08 | new_n86_ | ~x21) & (x13 | x16 | x21 | ~new_n83_ | ~x08);
  assign new_n86_ = ~x04 ^ x12;
  assign z06 = new_n102_ | (~x07 & (~x18 | (~x09 & ~new_n88_ & ~x17)));
  assign new_n88_ = (~new_n100_ | ~x04) & (x05 | (~new_n97_ & (new_n89_ | x21)));
  assign new_n89_ = ~new_n90_ & ~new_n96_ & (x15 | (~new_n94_ & (new_n92_ | ~x06)));
  assign new_n90_ = x04 & ~new_n91_ & ~x12;
  assign new_n91_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n92_ = (~new_n93_ | ~new_n83_ | ~x08) & (x02 | x08 | ~x11);
  assign new_n93_ = ~x13 & ~x14 & x16 & x18;
  assign new_n94_ = x08 & ~x14 & ((new_n95_ & ~x06) | (~x10 & ~x13));
  assign new_n95_ = x18 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n96_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n97_ = ~x08 & ~x14 & ~x15 & new_n98_ & x18;
  assign new_n98_ = x21 & (new_n99_ | (~x02 & x06 & x11));
  assign new_n99_ = x04 & ~x06 & ~x12;
  assign new_n100_ = x08 & ~x12 & ~x15 & ~x21 & (new_n101_ | x05);
  assign new_n101_ = ~x13 & ~x14;
  assign new_n102_ = ~x05 & ~x09 & ~x15 & x17 & ~x18;
  assign z07 = ~x17 & ~new_n104_ & x18;
  assign new_n104_ = (x09 | (x05 ^ ~x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~z15 & ~x20;
  assign z09 = new_n107_ | z15;
  assign new_n107_ = ~x17 & ((new_n115_ & x05) | (~x07 & (x05 ? new_n114_ : ~new_n108_)));
  assign new_n108_ = (x21 | ((x09 | new_n109_ | x15) & (~new_n113_ | x11 | ~x15))) & (~new_n113_ | ~x09 | x11 | ~x15);
  assign new_n109_ = (new_n111_ | ~x04) & (~new_n112_ | ~x02) & (~new_n110_ | x02 | ~x06);
  assign new_n110_ = ~x08 & x11;
  assign new_n111_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n112_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n113_ = x02 & x08;
  assign new_n114_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n115_ = x08 & ~x15 & x18 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (~x17 & (new_n118_ | (~new_n117_ & ~x15)));
  assign new_n117_ = (~x05 | ((~x07 | ~x08 | ~x18) & (x06 | x07 | x08 | x09))) & (~x08 | ~x09 | x05 | x07);
  assign new_n118_ = ~x08 & ~x09 & x15 & ~x05 & ~x06 & ~x07;
  assign z13 = ~x18 & (~x07 | (~x05 & ~x09 & x17));
  assign z11 = new_n121_ & ~x18;
  assign new_n121_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n102_ | (~x07 & (~x18 | (new_n123_ & ~x09)));
  assign new_n123_ = ~x17 & ~x21 & ((~new_n127_ & ~x04) | new_n124_ | (new_n126_ & x04));
  assign new_n124_ = ~x05 & (new_n90_ | new_n96_ | (~new_n125_ & ~x15));
  assign new_n125_ = (~x06 | x08 | (~x02 ^ x11)) & (~new_n101_ | ~x08 | x10);
  assign new_n126_ = x08 & ~x12 & ~x15 & (new_n101_ | x05);
  assign new_n127_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign z14 = (x08 & new_n129_ & ~x17) | (new_n132_ & ~x05);
  assign new_n129_ = x18 & (x07 ? new_n131_ : (~new_n130_ & (x09 | ~x21)));
  assign new_n130_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n131_ = ~x19 & (x05 ^ x15);
  assign new_n132_ = x07 & ~x09 & ~x18 & (~x01 | x15 | x17);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n139_ : ~new_n134_);
  assign new_n134_ = (x07 | x15 | (x09 ? x19 : ~new_n135_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n135_ = ~x14 & ~new_n136_ & ~x21;
  assign new_n136_ = (new_n137_ | (new_n138_ & (~x02 | ~x06))) & (~x12 | new_n138_ | (~x06 ^ x16));
  assign new_n137_ = x10 & (~x04 | x12);
  assign new_n138_ = x13 & (x02 | ~x11);
  assign new_n139_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n102_ | (~x07 & (~x18 | (~x09 & ~new_n141_ & ~x17)));
  assign new_n141_ = (x05 | ~new_n142_ | x08) & (~new_n144_ | x04 | ~x05 | ~x08);
  assign new_n142_ = ~x15 & ~new_n143_ & (~x21 | (~x14 & x18 & x21));
  assign new_n143_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n144_ = ~x11 & x15 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n146_ & x18;
  assign new_n146_ = (x14 | x15 | (~new_n80_ & ~new_n147_)) & (x08 | ~x15 | ~x19);
  assign new_n147_ = x12 & ((~new_n148_ & ~x06) | (new_n84_ & x06 & x08 & x10));
  assign new_n148_ = (x04 | x08 | ~x21) & (x13 | x16 | x21 | ~x08 | ~x10);
  assign z20 = ~x07 & ~x17 & ~new_n150_ & x18;
  assign new_n150_ = (new_n151_ | x15) & (~new_n155_ | ~x15 | x21 | x09 | x11);
  assign new_n151_ = (x09 | ((~new_n152_ | x05) & (~new_n153_ | ~x04))) & (~x04 | ~new_n154_ | ~x05);
  assign new_n152_ = ~x06 & ~x08 & ~new_n86_ & (~x14 | ~x21);
  assign new_n153_ = x08 & x10 & ~x12 & ~x14 & ~new_n138_ & ~x21;
  assign new_n154_ = x08 & ~x12 & (x09 | ~x21);
  assign new_n155_ = ~x04 & x05 & x08;
  assign z21 = ~x17 & ~new_n157_ & x18;
  assign new_n157_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = (~x07 & (~x18 | (~new_n159_ & ~x17))) | (new_n160_ & x15 & ~x17 & x18);
  assign new_n159_ = (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x08 | x09 | x15 | ~x18);
  assign new_n160_ = ~x05 & x07 & x08;
  assign z23 = new_n162_ & x18;
  assign new_n162_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = new_n166_ | (~x07 & (~x18 | (new_n164_ & ~x09)));
  assign new_n164_ = ~x17 & ((~x05 & ~x08 & ~x15) | (x08 & ~new_n165_ & ~x21));
  assign new_n165_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign new_n166_ = new_n167_ & x01 & ~x05 & x08;
  assign new_n167_ = ~x09 & ~x15 & ~x17 & ~x18;
  assign z25 = new_n169_ & ~x05;
  assign new_n169_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = z15 | (~x20 & (x14 | x21));
  assign z27 = new_n172_ | (~new_n178_ & ~x07);
  assign new_n172_ = ~x09 & ((~new_n173_ & ~x17) | (x17 & ~x18 & ~x05 & ~x15));
  assign new_n173_ = x07 ? ~new_n177_ : new_n174_;
  assign new_n174_ = ~new_n176_ & (x21 | (~new_n175_ & (new_n127_ | x04)));
  assign new_n175_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n176_ = ~x15 & x19 & x05 & ~x08;
  assign new_n177_ = x08 & x18 & x19 & (~x05 ^ ~x15);
  assign new_n178_ = x18 & (~new_n179_ | ~x03 | x05 | ~x08);
  assign new_n179_ = ~x17 & x19 & x09 & ~x15;
  assign z28 = new_n191_ | (~x17 & (new_n190_ | (x18 & (new_n181_ | new_n188_))));
  assign new_n181_ = ~x05 & ((~new_n185_ & ~x02) | new_n187_ | (new_n182_ & ~x07));
  assign new_n182_ = ~x09 & (x08 ? (x10 & new_n184_ & x12) : ~new_n183_);
  assign new_n183_ = (~x15 | x19) & (~new_n99_ | x14 | x15 | ~x21);
  assign new_n184_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n185_ = (~x08 | ~x15) & (~new_n186_ | ~x06 | x07 | x08 | x09);
  assign new_n186_ = ~x15 & x21 & x11 & ~x14;
  assign new_n187_ = x08 & x15 & (x07 | ~x11);
  assign new_n188_ = ~x07 & ~new_n189_ & x08;
  assign new_n189_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n190_ = ~x05 & x07 & ~x09 & x15 & ~new_n66_ & ~x18;
  assign new_n191_ = new_n192_ & ~x05 & x07 & ~x09;
  assign new_n192_ = x15 & x17 & ~x18 & ~x19;
  assign z19 = 1'b0;
endmodule


