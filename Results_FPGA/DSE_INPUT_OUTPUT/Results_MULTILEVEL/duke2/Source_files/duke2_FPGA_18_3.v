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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x07 | (x00 & x15)) & (x05 | ~x07 | ~x15)));
  assign new_n55_ = x04 & ~x05 & ~x07 & new_n56_ & ~x15 & ~x21;
  assign new_n56_ = x12 & ~x14;
  assign z01 = ~x17 & (new_n63_ | ((new_n58_ | new_n66_) & ~x05));
  assign new_n58_ = ~x07 & ~x16 & x18 & (new_n62_ | (~new_n59_ & ~x09));
  assign new_n59_ = (~x06 | ~new_n60_ | x08) & (x02 | ~x08 | ~new_n61_ | ~x11);
  assign new_n60_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n63_ = new_n64_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n64_ = new_n65_ & ~x16 & x18 & ~x21;
  assign new_n65_ = ~x11 & x15;
  assign new_n66_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = ~x17 & (new_n75_ | (~new_n68_ & ~x09));
  assign new_n68_ = (x15 | (~new_n74_ & (x16 | new_n72_ | ~x18))) & (x16 | new_n69_ | ~x18);
  assign new_n69_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n70_)) & (x05 | x08 | ~x15))) & (~x15 | ~x21 | x05 | ~x08);
  assign new_n70_ = (x02 | x05 | ~new_n71_ | ~x11) & (x04 | ~x05 | x11 | ~x15);
  assign new_n71_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n72_ = (~x05 | (x08 ? ~x21 : x07)) & (x07 | new_n73_ | x08);
  assign new_n73_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n74_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n75_ = x08 & ~x16 & x18 & (x05 ? new_n77_ : ~new_n76_);
  assign new_n76_ = x15 ? (~x07 & x11 & (x02 | x07 | ~x11 | (~x09 & x21))) : x07;
  assign new_n77_ = ~x15 & (~x04 | x07 | ~x12);
  assign z03 = (~new_n79_ & ~x09) | (x18 & (new_n80_ | x16));
  assign new_n79_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign new_n80_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z04 = new_n82_ | (~x14 & ~x20);
  assign new_n82_ = x16 & x18;
  assign z05 = x18 & (x16 | (~x05 & ~x07 & new_n84_ & ~x09));
  assign new_n84_ = ~x14 & ~x15 & (new_n88_ | new_n85_ | new_n90_) & ~x17;
  assign new_n85_ = ~new_n86_ & ~x06;
  assign new_n86_ = (x08 | new_n87_ | ~x21) & (~x08 | ~x10 | ~x12 | x13 | x21);
  assign new_n87_ = x04 ? (x12 | x16) : ~x12;
  assign new_n88_ = ~new_n89_ & x02;
  assign new_n89_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n90_ = ~x02 & x06 & ~x08 & x11 & ~x16 & x21;
  assign z06 = ~x09 & (new_n100_ | (~x07 & (new_n103_ | (new_n92_ & ~x16))));
  assign new_n92_ = ~x17 & x18 & (new_n93_ | (~x02 & new_n99_ & ~x05));
  assign new_n93_ = ~x15 & (new_n94_ | (x04 & x08 & new_n97_ & ~x12));
  assign new_n94_ = ~x05 & (x08 ? (~x14 & ~new_n96_ & ~x21) : (~new_n95_ & (~x14 | ~x21)));
  assign new_n95_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n96_ = (x10 | x13) & (x06 | ((~x02 | x10) & (~x12 | x13)));
  assign new_n97_ = ~x21 & (x05 | (~new_n98_ & ~x14));
  assign new_n98_ = x13 & (x02 | ~x11);
  assign new_n99_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n100_ = new_n101_ & ~x05 & x07;
  assign new_n101_ = new_n102_ & ~x15;
  assign new_n102_ = x17 & ~x18;
  assign new_n103_ = x00 & ~x05 & new_n102_ & x15;
  assign z07 = ~x09 & new_n105_ & ~x16;
  assign new_n105_ = ~x17 & x18 & (~x07 ^ x08) & (~x05 ^ ~x15);
  assign z08 = x14 & ~new_n82_ & ~x20;
  assign z09 = new_n115_ | (~x16 & ~x17 & ~new_n108_ & x18);
  assign new_n108_ = (x07 | (x05 ? ~new_n114_ : new_n109_)) & (~x05 | ~new_n77_ | ~x08);
  assign new_n109_ = (x21 | ((~new_n110_ | x09) & (~new_n65_ | ~x02 | ~x08))) & (~new_n65_ | ~x09 | ~x02 | ~x08);
  assign new_n110_ = ~x15 & (new_n112_ | new_n113_ | (~new_n111_ & x04));
  assign new_n111_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n112_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n113_ = ~x02 & x06 & ~x08 & x11;
  assign new_n114_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n115_ = ~x07 & ~x09 & ~x15 & ~new_n116_ & ~x18;
  assign new_n116_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = z13 | (x18 & (x16 | (~new_n118_ & ~x17)));
  assign new_n118_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n82_ | (new_n121_ & x01 & ~x05 & x07);
  assign new_n121_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = new_n82_ | (~x09 & (new_n100_ | (~new_n123_ & ~x07)));
  assign new_n123_ = ~new_n103_ & (x17 | ~new_n124_ | ~x18);
  assign new_n124_ = ~x21 & (new_n125_ | new_n133_ | (~x05 & (new_n127_ | ~new_n129_)));
  assign new_n125_ = ~new_n126_ & ~x04;
  assign new_n126_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n127_ = x04 & ~new_n128_ & ~x12;
  assign new_n128_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n129_ = ~new_n132_ & (x15 | (~new_n130_ & ~new_n131_));
  assign new_n130_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n131_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n132_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n133_ = new_n134_ & x04;
  assign new_n134_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = new_n136_ | (new_n143_ & ~x05);
  assign new_n136_ = ~x17 & (new_n137_ | (x08 & new_n140_ & ~x16));
  assign new_n137_ = new_n138_ & new_n139_ & x04 & ~x05;
  assign new_n138_ = new_n56_ & ~x15 & ~x18 & ~x21;
  assign new_n139_ = ~x07 & ~x09;
  assign new_n140_ = x18 & (x07 ? new_n142_ : (~new_n141_ & (x09 | ~x21)));
  assign new_n141_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n142_ = ~x19 & (~x05 ^ ~x15);
  assign new_n143_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n82_ | (new_n101_ & new_n139_ & x05);
  assign z16 = x08 & ~x16 & ~x17 & x18 & (new_n146_ | new_n149_);
  assign new_n146_ = ~x05 & ((~x07 & ~new_n147_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n147_ = x09 ? x19 : (x14 | new_n148_ | x21);
  assign new_n148_ = ((x10 & (~x04 | x12)) | (new_n98_ & (~x02 | ~x06))) & (~x06 | new_n98_ | ~x12);
  assign new_n149_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n151_ & ~x05) | (new_n155_ & new_n154_ & ~x04 & x05));
  assign new_n151_ = (x07 | ((x08 | ~new_n152_ | x15) & (~new_n102_ | ~x00 | ~x15))) & (~new_n102_ | ~x07 | x15);
  assign new_n152_ = ~x16 & ~x17 & x18 & ~new_n153_ & (~x14 | ~x21);
  assign new_n153_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n154_ = ~x07 & x08 & ~x11;
  assign new_n155_ = x15 & ~x16 & ~x17 & x18 & ~x21;
  assign z18 = x18 & (x16 | (~x05 & ~x07 & new_n157_ & ~x09));
  assign new_n157_ = ~x17 & ((~x14 & ~new_n158_ & ~x15) | (~x08 & x15 & x19));
  assign new_n158_ = ~new_n88_ & (~new_n159_ | x06);
  assign new_n159_ = x12 & ((~x13 & ~x21 & x08 & x10) | (~x04 & ~x08 & x21));
  assign z19 = new_n82_ | (new_n101_ & new_n139_ & ~x05);
  assign z20 = ~x07 & ~x17 & (new_n168_ | (~new_n162_ & ~x15));
  assign new_n162_ = ~new_n166_ & (x16 | ~x18 | (~new_n167_ & (new_n163_ | x09)));
  assign new_n163_ = (~new_n165_ | x05) & (~x04 | ~x08 | ~new_n164_ | ~x10);
  assign new_n164_ = ~x12 & ~x14 & ~new_n98_ & ~x21;
  assign new_n165_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n166_ = x04 & ~x05 & ~x09 & new_n56_ & ~x18 & ~x21;
  assign new_n167_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n168_ = new_n64_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = ~x16 & ~x17 & ~new_n170_ & x18;
  assign new_n170_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (new_n172_ | x16);
  assign new_n172_ = ~x17 & ((~new_n173_ & ~x07) | (x08 & x15 & ~x05 & x07));
  assign new_n173_ = (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15 | x16);
  assign z23 = x18 & new_n175_ & ~x17;
  assign new_n175_ = ~x16 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n181_ | (~new_n177_ & ~x07));
  assign new_n177_ = ~new_n178_ & (x05 | x08 | x15 | x16 | ~x18);
  assign new_n178_ = ~x21 & ((x04 & ~new_n179_ & ~x15) | (x08 & new_n180_ & x15));
  assign new_n179_ = (~x05 | ~x08 | x12 | x16 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n180_ = ~x16 & x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n181_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (new_n183_ | x16);
  assign new_n183_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n82_ & (x14 | x21);
  assign z27 = (~new_n189_ & x18) | (~x09 & (new_n191_ | (~x17 & ~new_n186_ & x18)));
  assign new_n186_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n187_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n187_ = ~x21 & (new_n125_ | new_n188_);
  assign new_n188_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n189_ = ~x16 & (~new_n190_ | ~x03 | x05 | x07 | ~x08);
  assign new_n190_ = x09 & ~x15 & ~x17 & x19;
  assign new_n191_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x17 & (new_n203_ | (new_n193_ & ~x16))) | (~x09 & new_n205_ & x17);
  assign new_n193_ = x18 & (new_n201_ | (~x05 & (~new_n194_ | (~new_n199_ & ~x02))));
  assign new_n194_ = (x07 | new_n195_ | x09) & (~x08 | ~x15 | (~x07 & x11));
  assign new_n195_ = x08 ? (~x10 | ~new_n198_ | ~x12) : (~new_n196_ & ~new_n197_);
  assign new_n196_ = x15 & ~x19;
  assign new_n197_ = x04 & ~x06 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n198_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n199_ = (~x08 | ~x15) & (~new_n200_ | ~x06 | x07 | x08 | x09);
  assign new_n200_ = x11 & ~x14 & ~x15 & x21;
  assign new_n201_ = ~x07 & ~new_n202_ & x08;
  assign new_n202_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n203_ = new_n204_ & ~x05;
  assign new_n204_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n205_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


