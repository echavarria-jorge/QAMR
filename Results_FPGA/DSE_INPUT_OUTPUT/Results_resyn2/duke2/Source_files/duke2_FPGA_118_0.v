// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:43 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  assign z00 = new_n54_ & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n54_ = new_n55_ & ~x09 & x17;
  assign new_n55_ = ~x18 & x21;
  assign z01 = ~x17 & ((~new_n57_ & ~x05) | (new_n66_ & new_n67_ & ~x04 & x05));
  assign new_n57_ = (new_n58_ | x07 | ~x18) & (~new_n65_ | x18 | ~x07 | ~x02 | ~x11);
  assign new_n58_ = ~new_n64_ & (x09 | (~new_n62_ & (~new_n59_ | ~x08 | x21)));
  assign new_n59_ = (new_n60_ | ~x10) & new_n61_ & x13 & ~x14;
  assign new_n60_ = x04 & ~x12;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = new_n63_ & x06 & (~x02 | ~x11) & (x02 | x11);
  assign new_n63_ = (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n64_ = x08 & x15 & new_n61_ & (x09 | ~x21);
  assign new_n65_ = x21 & ~x09 & x15;
  assign new_n66_ = ~x07 & x08 & x18 & ~x21;
  assign new_n67_ = ~x11 & ~x09 & x15;
  assign z02 = ~x17 & ((~new_n77_ & new_n80_) | (~x09 & (new_n69_ | new_n74_)));
  assign new_n69_ = ~x15 & (new_n70_ | (new_n73_ & new_n55_ & (x08 | x16)));
  assign new_n70_ = x18 & (new_n71_ | (x05 & (x08 ? x21 : ~x07)));
  assign new_n71_ = (x06 | ~x04 | ~x12) & new_n72_ & (~x11 | ~x02 | ~x06);
  assign new_n72_ = ~x07 & ~x08;
  assign new_n73_ = x01 & ~x05 & x07;
  assign new_n74_ = x18 & ((new_n76_ & ((x08 & x21) | (~x07 & (new_n75_ | ~x08)))) | (x08 & ~x07 & (new_n75_ | ~x08)));
  assign new_n75_ = (x15 | ~x21) & ((new_n59_ & ~x05) | x21 | (~x04 & x05 & ~x11 & x15));
  assign new_n76_ = ~x05 & x15;
  assign new_n77_ = ~new_n79_ & ((~new_n78_ & x15 & ~x07 & x11) | x05 | (x07 & ~x15));
  assign new_n78_ = new_n61_ & (x09 | ~x21);
  assign new_n79_ = x05 & ~x15 & (x07 | ~x04 | ~x12);
  assign new_n80_ = x08 & x18;
  assign z03 = z23 | (~new_n84_ & ~x09);
  assign z23 = (~x18 & ~x21) | (new_n83_ & x18 & ~x15 & ~x17);
  assign new_n83_ = x09 & ~x05 & ~x07 & x08;
  assign new_n84_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x14 & ~new_n86_ & ~x20;
  assign new_n86_ = ~x18 & ~x21;
  assign z05 = new_n86_ | (new_n96_ & ((~new_n92_ & ~x06) | new_n88_ | (~new_n94_ & x06)));
  assign new_n88_ = ~new_n89_ & x02 & (new_n90_ | x18);
  assign new_n89_ = ~new_n90_ & (~new_n91_ | x11 | ~x21);
  assign new_n90_ = ~x10 & x13 & ~x06 & x08 & ~x21;
  assign new_n91_ = x06 & ~x08;
  assign new_n92_ = (~new_n93_ | ~x12) & (x08 | ~x18 | ~x21 | (x04 ^ ~x12));
  assign new_n93_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n94_ = ~new_n95_ & (~new_n61_ | ~x21 | x08 | ~x18);
  assign new_n95_ = x08 & x10 & x12 & ~x21 & ~x13 & x16;
  assign new_n96_ = new_n97_ & ~x09 & ~x14 & ~x05 & ~x17;
  assign new_n97_ = ~x07 & ~x15;
  assign z06 = new_n86_ | (~x09 & ((~new_n99_ & ~x07) | (new_n111_ & x07 & ~x15)));
  assign new_n99_ = ~new_n110_ & (x17 | (~new_n100_ & (~new_n109_ | x21)));
  assign new_n100_ = ~x05 & (new_n107_ | (~x21 & (~new_n104_ | (~new_n101_ & ~x15))));
  assign new_n101_ = (~x06 | (~new_n102_ & (~new_n61_ | x08))) & (new_n103_ | ~x08 | x14);
  assign new_n102_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n103_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x10 | x13);
  assign new_n104_ = ~new_n106_ & (~new_n60_ | new_n105_);
  assign new_n105_ = (~x08 | x14 | x02 | ~x11) & (x15 | x06 | x08);
  assign new_n106_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n107_ = new_n108_ & (x06 ? new_n61_ : new_n60_);
  assign new_n108_ = ~x08 & x18 & ~x14 & ~x15 & x21;
  assign new_n109_ = new_n60_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n110_ = new_n111_ & x00 & x15;
  assign new_n111_ = ~x05 & x17 & ~x18;
  assign z07 = ~new_n113_ & ~x17 & x18;
  assign new_n113_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~new_n86_ & ~x20;
  assign z09 = (~new_n124_ & ~x18) | (~x17 & (new_n116_ | (new_n79_ & x08 & x18)));
  assign new_n116_ = ~x07 & (new_n121_ | (~x05 & (new_n123_ | (~new_n117_ & ~x21))));
  assign new_n117_ = (x11 | ~x15 | ~x02 | ~x08) & (new_n118_ | x09 | x15);
  assign new_n118_ = (new_n119_ | ~x04) & ~new_n120_ & (~new_n61_ | ~new_n91_);
  assign new_n119_ = (x12 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n120_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n121_ = ~new_n122_ & x18 & x05 & ~x09;
  assign new_n122_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n123_ = x08 & x09 & x02 & ~x11 & x15 & x18;
  assign new_n124_ = x21 & (~new_n97_ | x09 | ~x17);
  assign z10 = z13 | (~new_n127_ & ~x17 & x18);
  assign z13 = new_n54_ & (~x05 | ~x07);
  assign new_n127_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x07 | x05 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n73_ & ~x18 & ~x09 & ~x17 & ~x15 & x21;
  assign z12 = new_n86_ | (~x09 & ((~new_n130_ & ~x07) | (new_n111_ & x07 & ~x15)));
  assign new_n130_ = ~new_n110_ & (new_n131_ | x17 | x21);
  assign new_n131_ = ~new_n109_ & ~new_n134_ & (x05 | (new_n104_ & (new_n132_ | x15)));
  assign new_n132_ = (~new_n133_ | ~x08 | x14) & (~x06 | x08 | (~x02 & ~x11) | (x02 & x11));
  assign new_n133_ = ~x10 & ~x13;
  assign new_n134_ = ~new_n135_ & ~x04;
  assign new_n135_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign z14 = (~x18 & (new_n140_ | ~x21)) | (~new_n137_ & x08 & ~x17);
  assign new_n137_ = (~new_n138_ | ((~new_n61_ | x05 | ~x15) & (~x05 | ~new_n60_ | x15))) & (~new_n139_ | (~x05 ^ x15));
  assign new_n138_ = ~x07 & (~x21 | (x09 & x18));
  assign new_n139_ = ~x19 & x07 & x18;
  assign new_n140_ = ~x05 & ~x09 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign z15 = ~x18 & (~x21 | (x05 & new_n97_ & ~x09 & x17));
  assign z16 = new_n86_ | (x08 & ~x17 & (new_n148_ | (~new_n143_ & ~x05)));
  assign new_n143_ = (new_n144_ | x07 | x15) & ((x02 & ~x07) | ~x15 | ~x09 | ~x18);
  assign new_n144_ = (x19 | ~x09 | ~x18) & (new_n145_ | x21 | x09 | x14);
  assign new_n145_ = ~new_n147_ & (new_n146_ | (~new_n60_ & x10));
  assign new_n146_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n147_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n148_ = (x07 | ~x12) & x09 & x18 & x05 & ~x15;
  assign z17 = ~x09 & (new_n153_ | (~new_n150_ & ~x05));
  assign new_n150_ = (~x07 | x15 | ~new_n55_ | ~x17) & (x07 | (~new_n151_ & (~x00 | ~x15 | ~new_n55_ | ~x17)));
  assign new_n151_ = ~new_n152_ & new_n63_ & ~x17 & x18;
  assign new_n152_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n153_ = new_n154_ & ~x11 & x15 & new_n66_ & ~x17;
  assign new_n154_ = ~x04 & x05;
  assign z18 = (x15 | (~new_n156_ & ~x14)) & new_n159_ & ~x09 & (~x15 | x19);
  assign new_n156_ = (new_n89_ | ~x02) & (~x12 | (~new_n158_ & (new_n157_ | x06)));
  assign new_n157_ = ~new_n93_ & (~x21 | x04 | x08);
  assign new_n158_ = ~x21 & ~x13 & x16 & x10 & x06 & x08;
  assign new_n159_ = ~x17 & ~x07 & x18 & ~x05 & (~x08 | ~x15);
  assign z19 = ~x18 & (~x21 | (~x05 & new_n97_ & ~x09 & x17));
  assign z20 = ~x17 & ~x07 & x18 & (new_n167_ | (~new_n162_ & ~x15));
  assign new_n162_ = (new_n163_ | x09) & (~x05 | ~x08 | ~new_n60_ | (~x09 & x21));
  assign new_n163_ = ~new_n164_ & (~new_n166_ | x08 | x05 | x06);
  assign new_n164_ = new_n165_ & new_n60_ & (new_n61_ | ~x13);
  assign new_n165_ = ~x14 & x10 & x08 & ~x21;
  assign new_n166_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n167_ = new_n67_ & new_n154_ & x08 & ~x21;
  assign z21 = ~new_n169_ & ~x17 & x18;
  assign new_n169_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = (~x18 & ~x21) | (~new_n171_ & ~x17 & x18);
  assign new_n171_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n86_ | (~x09 & ~x17 & (new_n175_ | (~new_n173_ & ~x07)));
  assign new_n173_ = (new_n174_ | ~x08 | x21) & (x08 | ~x18 | x05 | x15);
  assign new_n174_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign new_n175_ = new_n73_ & ~x18 & x08 & ~x15;
  assign z25 = new_n159_ & (x09 ? x08 : x15);
  assign z26 = ~x20 & (x21 | (x14 & x18));
  assign z27 = new_n183_ | new_n86_ | (~x09 & (new_n185_ | (~new_n179_ & ~x17)));
  assign new_n179_ = (x07 | (~new_n180_ & (~new_n182_ | x08 | ~x05 | x15))) & ((~x05 ^ x15) | ~new_n182_ | ~x07 | ~x08);
  assign new_n180_ = ~x21 & (new_n134_ | new_n181_);
  assign new_n181_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n182_ = x18 & x19;
  assign new_n183_ = new_n184_ & ~x17 & x03 & ~x05;
  assign new_n184_ = new_n182_ & new_n97_ & x08 & x09;
  assign new_n185_ = (~x15 | (x00 & ~x07)) & new_n111_ & (x07 | x15);
  assign z28 = new_n187_ | (new_n54_ & ((~x05 & x15 & ~x19) | (~x07 & (x05 | x15))));
  assign new_n187_ = ~x17 & (new_n196_ | (x18 & (new_n194_ | (~new_n188_ & ~x05))));
  assign new_n188_ = new_n191_ & (x07 | x09 | (~new_n190_ & (new_n189_ | x08)));
  assign new_n189_ = (~x15 | x19) & (~new_n60_ | x06 | x14 | x15 | ~x21);
  assign new_n190_ = new_n165_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n191_ = (new_n192_ | ~x08 | ~x15) & (~new_n193_ | x15 | x02 | x14);
  assign new_n192_ = x11 & x02 & ~x07;
  assign new_n193_ = x06 & ~x08 & ~x09 & x21 & ~x07 & x11;
  assign new_n194_ = ~new_n195_ & ~x07 & x08;
  assign new_n195_ = (~x21 | x09 | ~x15) & (~x12 | x15 | ~new_n154_ | (~x09 & x21));
  assign new_n196_ = new_n65_ & ~x18 & ~x05 & x07 & (~x02 | ~x11);
endmodule


