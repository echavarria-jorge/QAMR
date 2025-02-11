// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:07 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n57_ | ~x17) & (~new_n55_ | x14 | x15 | x17 | x21);
  assign new_n55_ = new_n56_ & x04 & ~x05;
  assign new_n56_ = ~x07 & x12;
  assign new_n57_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n67_ & new_n65_ & ~x04 & x05));
  assign new_n59_ = ~new_n60_ & (~new_n66_ | ~new_n65_ | x02);
  assign new_n60_ = ~x09 & (x02 ? ~new_n61_ : (~x07 & new_n63_ & x11));
  assign new_n61_ = (~x07 | ~x11 | ~x15 | x18) & (~new_n62_ | x11 | x15 | ~x18 | x21);
  assign new_n62_ = x06 & ~x07 & ~x08;
  assign new_n63_ = ~x15 & x18 & ~x21 & (x08 ? new_n64_ : x06);
  assign new_n64_ = x13 & ~x14 & (~x10 | (x04 & x10 & ~x12));
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = x18 & ~x21 & x11 & x15;
  assign new_n67_ = new_n68_ & x15 & x18 & ~x21;
  assign new_n68_ = ~x09 & ~x11;
  assign z02 = new_n79_ | (~new_n70_ & ~x17);
  assign new_n70_ = x05 ? (new_n76_ | ~x18) : (~new_n71_ & (~x08 | new_n78_ | ~x18));
  assign new_n71_ = ~x09 & ((~new_n72_ & ~x15) | (x18 & ~new_n74_ & ~x21));
  assign new_n72_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | x08 | ~new_n73_ | ~x18);
  assign new_n73_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n74_ = (~x15 | (x08 ? (~x07 & (x02 | x07 | ~x11)) : x07)) & (x07 | new_n75_ | x08);
  assign new_n75_ = x06 ? x11 : x04;
  assign new_n76_ = (new_n77_ | ~x08) & (x07 | x08 | x09 | x15 | x21);
  assign new_n77_ = (x04 | x07 | ((~x12 | x15) & (~new_n68_ | ~x15 | x21))) & (x15 | (x12 & (~x07 | x21)));
  assign new_n78_ = x15 ? (x11 & (~x09 | x21 | (x02 & ~x07))) : x07;
  assign new_n79_ = x18 & x21;
  assign z03 = z23 | (~x09 & (x07 ? ~new_n83_ : ~new_n84_));
  assign z23 = x18 & (new_n82_ | x21);
  assign new_n82_ = new_n65_ & ~x05 & x09 & ~x15 & ~x17;
  assign new_n83_ = (~x08 | x17 | ~x18 | x21 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n84_ = x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18 | x21)) : (~x17 | x18);
  assign z04 = ~x14 & ~x20 & (~x21 | (~x18 & x21));
  assign z05 = x18 & (x21 | (~x05 & ~x07 & new_n87_ & x08));
  assign new_n87_ = ~x09 & ~x14 & ~x15 & ~x17 & ~new_n88_ & ~x21;
  assign new_n88_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z06 = ~x09 & ((~new_n90_ & ~x05) | (new_n99_ & new_n65_ & x04 & x05));
  assign new_n90_ = (x07 | ((x17 | ~new_n91_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n91_ = ~x21 & (new_n98_ | (~x15 & (~new_n94_ | (~new_n92_ & x06))));
  assign new_n92_ = (x02 | x08 | ~x11) & (~new_n93_ | ~x08 | ~x10 | ~x12);
  assign new_n93_ = ~x13 & ~x14 & x16;
  assign new_n94_ = (~new_n97_ | x08 | x12) & (~x08 | x14 | (~new_n95_ & ~new_n96_));
  assign new_n95_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n96_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n97_ = x04 & ~x06;
  assign new_n98_ = ~x02 & x08 & x11 & x15;
  assign new_n99_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & x18 & ~new_n101_ & ~x21;
  assign new_n101_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (~x09 | x15 | ~x16 | x05 | x07 | ~x08);
  assign z08 = x14 & ~new_n79_ & ~x20;
  assign z09 = new_n117_ | (~x15 & (new_n104_ | (~x07 & new_n119_ & ~x09)));
  assign new_n104_ = ~x17 & (new_n114_ | (x18 & (new_n116_ | (~new_n105_ & ~x07))));
  assign new_n105_ = ~new_n113_ & (x09 | (new_n108_ & (~x04 | new_n106_ | x12)));
  assign new_n106_ = (x05 | x06 | x08 | x21) & (~new_n107_ | ~x02 | ~x08);
  assign new_n107_ = x13 & ~x14;
  assign new_n108_ = ~new_n112_ & (x05 | (~new_n111_ & (x21 | (~new_n109_ & ~new_n110_))));
  assign new_n109_ = x02 & x08 & ~x10 & x13 & ~x14;
  assign new_n110_ = ~x02 & x06 & ~x08 & x11;
  assign new_n111_ = x02 & x08 & x10 & x12 & x13 & ~x14;
  assign new_n112_ = ~x19 & ~x21 & x05 & ~x08;
  assign new_n113_ = ~x04 & x05 & x08 & x12;
  assign new_n114_ = new_n115_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n115_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n116_ = x05 & x08 & (~x12 | (x07 & ~x21));
  assign new_n117_ = x18 & (x21 | (new_n118_ & x02 & ~x05 & ~x07));
  assign new_n118_ = x15 & ~x17 & x08 & ~x11;
  assign new_n119_ = x17 & ~x18;
  assign z10 = (~new_n121_ & ~x09) | (x18 & (x21 | (x08 & new_n124_ & x09)));
  assign new_n121_ = x07 ? new_n123_ : new_n122_;
  assign new_n122_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign new_n123_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | x21);
  assign new_n124_ = ~x15 & ~x17 & (x05 ? (x07 & ~x21) : ~x07);
  assign z11 = new_n79_ | (new_n126_ & x01 & ~x05 & x07);
  assign new_n126_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = ~x09 & ((~new_n128_ & ~x07) | (~x05 & x07 & new_n119_ & ~x15));
  assign new_n128_ = ~new_n134_ & (x17 | ~x18 | x21 | (new_n129_ & ~new_n132_));
  assign new_n129_ = (new_n130_ | x05) & (~x04 | ~x05 | ~x08 | x12 | x15);
  assign new_n130_ = ~new_n98_ & (x15 | (x08 ? (~new_n96_ | x14) : new_n131_));
  assign new_n131_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n132_ = ~new_n133_ & ~x04;
  assign new_n133_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n134_ = x00 & ~x05 & new_n119_ & x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n137_ & ~x05) | (x18 & (x21 | (x05 & new_n143_ & x08)));
  assign new_n137_ = (~x15 | ((new_n140_ | x17) & (x09 | ~x17 | x18))) & (x09 | new_n138_ | x18);
  assign new_n138_ = ~new_n139_ & (~x07 | (x01 & (x15 | ~x17)));
  assign new_n139_ = ~x14 & ~x15 & ~x17 & ~x21 & new_n56_ & x04;
  assign new_n140_ = (new_n141_ | x02) & (new_n142_ | ~x07);
  assign new_n141_ = (~x07 | x09 | x18) & (x07 | ~x08 | ~x11 | ~x18 | x21);
  assign new_n142_ = (x09 | x18 | (x11 & (~x02 | ~x11))) & (~x08 | ~x18 | x19);
  assign new_n143_ = ~x15 & ~x17 & ((x04 & ~x07 & ~x12) | (x07 & ~x19));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & ~new_n146_ & ~x21;
  assign new_n146_ = x05 ? (~x09 | new_n56_ | x15) : (~new_n147_ & (~x09 | new_n151_ | ~x15));
  assign new_n147_ = ~x07 & ~x15 & (x09 ? ~x19 : (~new_n148_ & ~x14));
  assign new_n148_ = (~x06 | (~new_n149_ & (~x12 | new_n150_ | x16))) & ~new_n96_ & (x06 | ~x12 | new_n150_ | ~x16);
  assign new_n149_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n150_ = x13 & (x02 | ~x11);
  assign new_n151_ = x02 & ~x07;
  assign z17 = new_n79_ | (~new_n153_ & ~x09);
  assign new_n153_ = (x05 | ~x07 | ~new_n119_ | x15) & (x07 | (~new_n154_ & (~new_n119_ | ~x15 | ~x00 | x05)));
  assign new_n154_ = ~x17 & x18 & ~x21 & (new_n132_ | new_n155_);
  assign new_n155_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign z18 = ~new_n157_ & x18;
  assign new_n157_ = ~x21 & (x05 | x07 | x09 | x17 | new_n158_ | x21);
  assign new_n158_ = x08 ? (x14 | new_n88_ | x15) : (~x15 | ~x19);
  assign z19 = new_n79_ | (new_n119_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = new_n79_ | (~x07 & ~x17 & (new_n165_ | (new_n161_ & ~x09)));
  assign new_n161_ = ~x21 & (new_n164_ | (x18 & (x04 ? new_n162_ : ~new_n133_)));
  assign new_n162_ = ~x05 & ~x12 & ~x15 & (x08 ? new_n163_ : ~x06);
  assign new_n163_ = x10 & ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n164_ = ~x14 & ~x15 & ~x18 & x04 & ~x05 & x12;
  assign new_n165_ = x04 & x05 & x08 & ~x12 & ~x15 & x18;
  assign z21 = x18 & (x21 | (~x17 & (new_n167_ | new_n168_)));
  assign new_n167_ = ~x07 & ((~x05 & ((x09 & ~x15 & x06 & x08) | (~x09 & x15 & ~x06 & ~x08))) | (x05 & x06 & ~x08 & ~x09 & ~x15));
  assign new_n168_ = ~x09 & x15 & ~x21 & ~x05 & x07 & x08;
  assign z22 = x18 & (x21 | (~new_n170_ & ~x17));
  assign new_n170_ = (new_n171_ | x07) & (x05 | ~x07 | ~x08 | ~x15 | x21);
  assign new_n171_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)));
  assign z24 = ~x09 & ~x17 & (new_n173_ | new_n176_);
  assign new_n173_ = ~x07 & ~x21 & ((~new_n174_ & ~x15) | (x08 & new_n175_ & x15));
  assign new_n174_ = (~x04 | ((~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12))) & (x05 | x08 | ~x18);
  assign new_n175_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n176_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = x18 & (x21 | (new_n178_ & ~x05));
  assign new_n178_ = ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15 & ~x21));
  assign z26 = ~x20 & (x14 ? (~x18 | ~x21) : (~x18 & x21));
  assign z27 = (~new_n184_ & x18) | (~x09 & (new_n186_ | (~x17 & ~new_n181_ & x18)));
  assign new_n181_ = x07 ? (~new_n183_ | ~x08) : (x21 | (~new_n132_ & (~new_n182_ | x08)));
  assign new_n182_ = ~x15 & ((x05 & x19) | (x06 & ~x11 & x02 & ~x05));
  assign new_n183_ = x19 & (x05 ^ x15);
  assign new_n184_ = ~x21 & (~new_n185_ | ~new_n65_ | ~x03 | x05);
  assign new_n185_ = x09 & ~x15 & ~x17 & x19;
  assign new_n186_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = new_n188_ | new_n79_ | (~x05 & ~new_n195_ & x15);
  assign new_n188_ = ~x07 & (x05 ? (new_n194_ | (new_n119_ & ~x09)) : (~new_n189_ & ~x09));
  assign new_n189_ = (~x15 | ~x17 | x18) & (x17 | new_n190_ | ~x18);
  assign new_n190_ = (~x08 | (~new_n193_ & (new_n192_ | ~x11))) & (~new_n191_ | x08 | ~x15);
  assign new_n191_ = ~x19 & ~x21;
  assign new_n192_ = (~x10 | ~x12 | x14 | x15) & (x02 | ~x15 | x21);
  assign new_n193_ = x10 & x12 & ~x14 & ~x15 & (~x13 | (x02 & x13));
  assign new_n194_ = ~x15 & ~x17 & x18 & ~x04 & x08 & x12;
  assign new_n195_ = (x17 | (~new_n196_ & new_n197_)) & (x18 | x19 | x09 | ~x17);
  assign new_n196_ = ~x02 & ((x07 & ~x09 & ~x18) | (x08 & x09 & x18 & ~x21));
  assign new_n197_ = (~x07 | ((~x08 | ~x18 | x21) & (x09 | x11 | x18))) & (~x08 | x11 | ~x18);
endmodule


