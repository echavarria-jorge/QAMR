// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:48 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & ~x21 & new_n57_ & new_n58_));
  assign new_n54_ = x19 & ~x09 & ~x18;
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (x05 & ~x15) | (~x05 & x15 & (~x00 | x07)));
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = ~x14 & ~x15;
  assign new_n58_ = x04 & x12;
  assign z01 = new_n71_ | (~x17 & ((~new_n60_ & ~x05) | (new_n68_ & new_n70_)));
  assign new_n60_ = (new_n61_ | x07 | ~x18) & (~new_n67_ | ~x07 | x18 | x09 | ~x15);
  assign new_n61_ = (new_n62_ | x09) & (~x08 | ~x15 | ~new_n66_ | (~x09 & x21));
  assign new_n62_ = (~new_n63_ | ~new_n64_ | x21) & (~new_n65_ | x15 | (x14 & x21));
  assign new_n63_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n64_ = x08 & ~x14 & ~x02 & x11;
  assign new_n65_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = x02 & x11;
  assign new_n68_ = new_n69_ & ~x07 & x08;
  assign new_n69_ = x15 & ~x11 & ~x04 & x05;
  assign new_n70_ = ~x09 & x18 & ~x21;
  assign new_n71_ = ~x18 & ~x19;
  assign z02 = ~x17 & (new_n73_ | (~new_n81_ & new_n82_));
  assign new_n73_ = ~x09 & (new_n79_ | (x18 & (new_n74_ | ~new_n77_)));
  assign new_n74_ = x08 & ((~new_n75_ & ~x07 & ~x21) | ((~x05 | ~x07) & x15 & x21));
  assign new_n75_ = ~new_n69_ & (~new_n63_ | ~new_n76_ | x14);
  assign new_n76_ = ~x05 & ~x02 & x11;
  assign new_n77_ = (x15 | (~new_n78_ & (~x05 | (x08 ? ~x21 : x07)))) & (x07 | x08 | x05 | ~x15);
  assign new_n78_ = (~new_n67_ | ~x06) & (~new_n58_ | x06) & ~x07 & ~x08;
  assign new_n79_ = new_n80_ & (x08 | x16) & ~x15 & ~x18 & x19;
  assign new_n80_ = x01 & ~x05 & x07;
  assign new_n81_ = (x15 | ((~x05 | x12) & (x04 | ~x05) & (x05 | x07))) & (new_n67_ | x05 | ~x15) & (~x07 | (x05 ^ ~x15));
  assign new_n82_ = x08 & x18;
  assign z03 = new_n86_ | (~x09 & (new_n84_ | (~new_n87_ & new_n88_)));
  assign new_n84_ = new_n85_ & ((x05 & ~x15 & (x07 ^ ~x08)) | (x08 & x15 & ~x05 & x07));
  assign new_n85_ = ~x17 & x18;
  assign new_n86_ = ~x05 & ~x07 & x08 & new_n85_ & x09 & ~x15;
  assign new_n87_ = x05 & x07;
  assign new_n88_ = x19 & x17 & ~x18;
  assign z04 = ~x20 & ~new_n71_ & ~x14;
  assign z05 = new_n71_ | (~new_n91_ & new_n57_ & new_n99_ & ~x09);
  assign new_n91_ = ~new_n97_ & (new_n95_ | ~x06) & (new_n92_ | x06);
  assign new_n92_ = (~new_n93_ | (x04 ^ ~x12)) & (~new_n94_ | ~x12);
  assign new_n93_ = ~x08 & x21;
  assign new_n94_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n95_ = (~new_n66_ | ~new_n93_) & (~new_n96_ | ~x12);
  assign new_n96_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n97_ = ~new_n98_ & x02;
  assign new_n98_ = (x11 | ~x21 | ~x06 | x08) & (x10 | ~x13 | x21 | x06 | ~x08);
  assign new_n99_ = ~x05 & x18 & ~x07 & ~x17;
  assign z06 = new_n71_ | (~x09 & (new_n111_ | (~new_n101_ & ~x07)));
  assign new_n101_ = ~new_n110_ & (~new_n85_ | (~new_n102_ & (~new_n109_ | ~new_n76_ | x21)));
  assign new_n102_ = ~x15 & (new_n108_ | (~x21 & (~new_n106_ | (~new_n103_ & x08))));
  assign new_n103_ = (~new_n104_ | (~x05 & (~x10 | x13 | x14))) & (new_n105_ | x05 | x14);
  assign new_n104_ = x04 & ~x12;
  assign new_n105_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n106_ = (~new_n66_ | ((x05 | ~x06 | x08) & (~new_n104_ | ~new_n107_))) & (~new_n104_ | x05 | x06 | x08);
  assign new_n107_ = ~x14 & x08 & x10;
  assign new_n108_ = (x06 ? new_n66_ : new_n104_) & new_n93_ & ~x05 & ~x14;
  assign new_n109_ = x08 & (x15 | (~x10 & ~x14));
  assign new_n110_ = ~x05 & x15 & x00 & x17 & ~x18;
  assign new_n111_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n71_ | (new_n85_ & ~new_n113_);
  assign new_n113_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (x05 ^ ~x15));
  assign z08 = (new_n71_ | x14) & (new_n71_ | ~x20);
  assign z09 = new_n123_ | (new_n85_ & (new_n125_ | (~x07 & (new_n116_ | new_n126_))));
  assign new_n116_ = ~x05 & (new_n121_ | (~new_n117_ & ~x21 & ~x09 & ~x15));
  assign new_n117_ = (~x04 | (~new_n120_ & (~new_n119_ | x12))) & ~new_n118_ & (~new_n120_ | (x10 & ~x12));
  assign new_n118_ = new_n66_ & x06 & ~x08;
  assign new_n119_ = ~x06 & ~x08;
  assign new_n120_ = x02 & x08 & x13 & ~x14;
  assign new_n121_ = x02 & x08 & ~new_n122_ & ~x11 & x15;
  assign new_n122_ = ~x09 & x21;
  assign new_n123_ = (new_n124_ | x17) & new_n54_ & ~x07 & ~x15;
  assign new_n124_ = new_n58_ & ~x21 & ~x05 & ~x14;
  assign new_n125_ = (~new_n58_ | x07) & x05 & x08 & ~x15;
  assign new_n126_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign z10 = (~new_n128_ & ~x17 & x18) | (~x18 & (~x19 | (~new_n87_ & ~x09 & x17)));
  assign new_n128_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))) & (~x09 | x05 | x07 | ~x08))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = ~x18 & (~x19 | (new_n80_ & ~x17 & ~x09 & ~x15));
  assign z12 = ~x09 & ((new_n111_ & x19) | (~new_n131_ & ~x07));
  assign new_n131_ = ~new_n135_ & (~new_n139_ | (~new_n136_ & ~new_n138_ & (new_n132_ | x05)));
  assign new_n132_ = ~new_n133_ & (~new_n66_ | ~new_n109_) & (new_n134_ | ~new_n104_);
  assign new_n133_ = ~x15 & (new_n65_ | (x08 & ~x10 & ~x13 & ~x14));
  assign new_n134_ = ~new_n64_ & (x06 | x08 | x15);
  assign new_n135_ = new_n110_ & x19;
  assign new_n136_ = ~new_n137_ & ~x04;
  assign new_n137_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n138_ = (x05 | (~x13 & ~x14)) & new_n104_ & x08 & ~x15;
  assign new_n139_ = ~x17 & x18 & ~x21;
  assign z13 = ~x09 & ~new_n87_ & new_n88_;
  assign z14 = new_n145_ | (~x17 & (new_n142_ | (new_n144_ & ~x07 & ~x15)));
  assign new_n142_ = new_n82_ & (new_n143_ | (~x19 & x07 & (~x05 ^ ~x15)));
  assign new_n143_ = ~new_n122_ & ~x07 & ((new_n104_ & x05 & ~x15) | (new_n66_ & ~x05 & x15));
  assign new_n144_ = new_n124_ & new_n54_;
  assign new_n145_ = new_n54_ & ~x05 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n88_ & x05 & ~x09 & ~x07 & ~x15;
  assign z16 = new_n71_ | (~new_n148_ & x08 & ~x17);
  assign new_n148_ = ~new_n149_ & (~x09 | x15 | ~new_n56_ | x19);
  assign new_n149_ = new_n155_ & (~new_n154_ | (new_n152_ & (new_n150_ | new_n151_)));
  assign new_n150_ = (new_n104_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n151_ = (new_n66_ | ~x13) & (x06 | x16) & x12 & (~x06 | ~x16);
  assign new_n152_ = new_n153_ & ~x15 & ~x14 & ~x21;
  assign new_n153_ = ~x07 & ~x09;
  assign new_n154_ = ~x05 & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n155_ = x18 & (~x05 | ((x07 | ~x12) & x09 & ~x15));
  assign z17 = new_n71_ | (~x09 & ((~new_n157_ & ~x05) | (new_n68_ & new_n139_)));
  assign new_n157_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n158_ & (~x15 | ~x00 | ~x17 | x18)));
  assign new_n158_ = ~new_n159_ & ~x08 & ~x15 & new_n85_ & (~x14 | ~x21);
  assign new_n159_ = (x06 | x04 | ~x12) & (x11 | ~x02 | ~x06);
  assign z18 = ~new_n161_ & new_n99_ & ~x09;
  assign new_n161_ = (~x15 | x08 | ~x19) & ((~new_n97_ & ~new_n162_) | x14 | x15);
  assign new_n162_ = (new_n94_ | x06 | (new_n93_ & ~x04)) & x12 & (new_n96_ | ~x06);
  assign z19 = ~x18 & (~x19 | (~x09 & ~x15 & new_n56_ & x17));
  assign z20 = ~x07 & ~x17 & (new_n169_ | (~x15 & (new_n165_ | new_n144_)));
  assign new_n165_ = x18 & (new_n166_ | (x05 & x08 & new_n104_ & ~new_n122_));
  assign new_n166_ = ~x09 & (new_n167_ | (new_n168_ & ~x08 & ~x05 & ~x06));
  assign new_n167_ = new_n104_ & new_n107_ & ~x21 & (new_n66_ | ~x13);
  assign new_n168_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n169_ = new_n70_ & ~x11 & x15 & x08 & ~x04 & x05;
  assign z21 = new_n71_ | (new_n85_ & ~new_n171_);
  assign new_n171_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08))) & (~x08 | x05 | ~x07 | x09 | ~x15);
  assign z22 = new_n71_ | (new_n85_ & ~new_n173_);
  assign new_n173_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n86_ | new_n71_;
  assign z24 = new_n71_ | (~x09 & ~x17 & (new_n180_ | (~new_n176_ & ~x07)));
  assign new_n176_ = (x08 | x15 | x05 | ~x18) & (new_n177_ | x21);
  assign new_n177_ = (new_n178_ | ~x04 | x15) & (new_n179_ | ~new_n82_ | ~x15);
  assign new_n178_ = (~x05 | x12 | ~x08 | ~x18) & (x05 | x14 | ~x12 | x18);
  assign new_n179_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n180_ = new_n80_ & ~x18 & x08 & ~x15;
  assign z25 = new_n99_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (new_n71_ | ~x20) & (new_n71_ | x14 | x21);
  assign z27 = new_n187_ | (~x09 & (new_n188_ | (~new_n184_ & new_n85_)));
  assign new_n184_ = (x07 | (~new_n185_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n185_ = ~x21 & (new_n136_ | new_n186_);
  assign new_n186_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n187_ = new_n86_ & x03 & x19;
  assign new_n188_ = (~x15 | (x00 & ~x07)) & new_n88_ & ~x05 & (x07 | x15);
  assign z28 = (~new_n190_ & ~x17) | (new_n88_ & new_n153_ & (x05 | x15));
  assign new_n190_ = (~x18 | (~new_n191_ & ~new_n198_)) & (~new_n200_ | new_n67_ | x18 | ~x19);
  assign new_n191_ = ~x05 & (new_n195_ | (new_n153_ & (new_n193_ | (~new_n192_ & ~x08))));
  assign new_n192_ = (~x15 | x19) & (~new_n104_ | x06 | ~x21 | x14 | x15);
  assign new_n193_ = new_n194_ & (~x13 | x02 | x11);
  assign new_n194_ = ~x14 & x08 & x10 & ~x21 & x12 & ~x15;
  assign new_n195_ = (~new_n196_ | ~x02) & ((x08 & x15) | (new_n196_ & new_n197_ & ~x02 & ~x14 & ~x15));
  assign new_n196_ = ~x07 & x11;
  assign new_n197_ = ~x09 & x21 & x06 & ~x08;
  assign new_n198_ = ~new_n199_ & ~x07 & x08;
  assign new_n199_ = (~x21 | x09 | ~x15) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n200_ = ~x05 & x07 & ~x09 & x15;
endmodule


