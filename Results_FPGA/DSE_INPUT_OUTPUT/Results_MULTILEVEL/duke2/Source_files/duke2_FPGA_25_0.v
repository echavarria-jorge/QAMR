// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:08 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_;
  assign z00 = x08 & ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = new_n68_ | (~x17 & (new_n65_ | (~new_n58_ & ~x05)));
  assign new_n58_ = (x07 | ((~new_n63_ | x02) & (new_n59_ | x09))) & (~new_n64_ | ~x02 | ~x07 | x09);
  assign new_n59_ = (~x06 | ~new_n62_ | x08) & (x02 | ~new_n60_ | ~x08);
  assign new_n60_ = x11 & x13 & ~x14 & x18 & ~new_n61_ & ~x21;
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n63_ = x08 & x11 & x15 & x18 & (x09 | ~x21);
  assign new_n64_ = x11 & x15 & ~x18;
  assign new_n65_ = new_n66_ & ~x09 & ~x11 & new_n67_ & x15;
  assign new_n66_ = ~x04 & x05 & ~x07 & x08;
  assign new_n67_ = x18 & ~x21;
  assign new_n68_ = ~x08 & ~x18;
  assign z02 = (~x08 & ~x18) | (~x17 & (new_n70_ | new_n79_ | (x08 & ~new_n77_ & x18)));
  assign new_n70_ = ~x07 & ((~new_n71_ & ~x09) | (~x05 & new_n76_ & x08));
  assign new_n71_ = (new_n72_ | x04) & (new_n75_ | x08) & (~x08 | new_n73_ | ~x18);
  assign new_n72_ = (x06 | x08 | x15) & (~new_n67_ | ~x15 | ~x05 | ~x08 | x11);
  assign new_n73_ = (x02 | x05 | ~new_n74_ | ~x11) & (~x15 | ~x21);
  assign new_n74_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n75_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n76_ = x18 & (~x15 | (~x02 & x11 & x15 & (x09 | ~x21)));
  assign new_n77_ = (new_n78_ | (~x05 ^ x15)) & (~x05 | x15 | (x04 & x12)) & (x05 | x11 | ~x15);
  assign new_n78_ = ~x07 & (x09 | ~x21);
  assign new_n79_ = x01 & ~x05 & x07 & ~x09 & ~x15 & ~x18;
  assign z03 = ~new_n81_ | (~new_n83_ & ~x09);
  assign new_n81_ = (x08 | x18) & (x05 | x07 | ~x08 | ~new_n82_ | x17 | ~x18);
  assign new_n82_ = x09 & ~x15;
  assign new_n83_ = x17 ? (x18 | (x05 & x07)) : ((~x05 | x15 | (x07 ? (~x08 | ~x18) : x08)) & (x05 | ~x07 | ~x08 | ~x15 | ~x18));
  assign z04 = new_n68_ | (~x14 & ~x20);
  assign z05 = new_n68_ | (~x05 & new_n86_ & ~x07);
  assign new_n86_ = ~x09 & ~x14 & ~x15 & ~x17 & (new_n87_ | ~new_n89_);
  assign new_n87_ = x02 & (new_n88_ | (x06 & ~x08 & ~x11 & x21));
  assign new_n88_ = new_n67_ & x13 & ~x06 & x08 & ~x10;
  assign new_n89_ = (~x18 | (x06 ? new_n90_ : new_n92_)) & (~new_n94_ | x04 | x06);
  assign new_n90_ = ~new_n91_ & (~x11 | ~x21 | x02 | x08);
  assign new_n91_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n92_ = (~x04 | x08 | x12 | ~x21) & (~new_n93_ | ~x08 | ~x10 | ~x12);
  assign new_n93_ = ~x13 & ~x16 & ~x21;
  assign new_n94_ = ~x08 & x12 & x21;
  assign z06 = ~x09 & (new_n108_ | (~x07 & (new_n111_ | (new_n96_ & ~x17))));
  assign new_n96_ = x18 & (new_n106_ | (~x05 & (new_n104_ | (~new_n97_ & ~x21))));
  assign new_n97_ = (~x04 | new_n102_ | x12) & ~new_n103_ & (new_n98_ | x15);
  assign new_n98_ = (~x06 | (~new_n99_ & ~new_n100_)) & (~x08 | new_n101_ | x14);
  assign new_n99_ = ~x02 & ~x08 & x11;
  assign new_n100_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n101_ = (x10 | x13) & (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12)));
  assign new_n102_ = (x06 | x08 | x15) & (~x11 | x14 | x02 | ~x08);
  assign new_n103_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n104_ = ~x08 & ~x14 & new_n105_ & ~x15;
  assign new_n105_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n106_ = x04 & x08 & ~x12 & ~x15 & ~new_n107_ & ~x21;
  assign new_n107_ = ~x05 & (x13 | x14);
  assign new_n108_ = new_n109_ & ~x05 & x07 & x08;
  assign new_n109_ = new_n110_ & ~x15;
  assign new_n110_ = x17 & ~x18;
  assign new_n111_ = new_n110_ & x15 & x00 & ~x05 & x08;
  assign z07 = new_n68_ | (~x17 & (new_n113_ | new_n114_));
  assign new_n113_ = ~x05 & ~x07 & x08 & new_n82_ & x16 & x18;
  assign new_n114_ = ~x09 & (x07 ? (x08 & x18) : ~x08) & (x05 ^ x15);
  assign z08 = x14 & ~new_n68_ & ~x20;
  assign z09 = new_n126_ | (~x17 & (new_n117_ | (new_n128_ & x05)));
  assign new_n117_ = ~x07 & (x05 ? new_n125_ : (new_n124_ | (~new_n118_ & ~x21)));
  assign new_n118_ = ~new_n123_ & (x09 | x15 | (new_n121_ & (new_n119_ | ~x04)));
  assign new_n119_ = (x06 | x08 | x12) & (~new_n120_ | ~x02 | ~x08);
  assign new_n120_ = x13 & ~x14 & x18;
  assign new_n121_ = (~x02 | ~new_n122_ | ~x08) & (x02 | ~x06 | x08 | ~x11);
  assign new_n122_ = x13 & ~x14 & x18 & (~x10 | x12);
  assign new_n123_ = x02 & x08 & ~x11 & x15 & x18;
  assign new_n124_ = x02 & x08 & x09 & ~x11 & x15 & x18;
  assign new_n125_ = ~x09 & (x08 ? (x18 & x21) : (~x15 & ~x19));
  assign new_n126_ = ~x18 & (~x08 | (~x07 & ~x09 & ~new_n127_ & ~x15));
  assign new_n127_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n128_ = x08 & ~x15 & x18 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (~x17 & (new_n131_ | (~new_n130_ & ~x15)));
  assign new_n130_ = (~x05 | ((~x07 | ~x08 | ~x18) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09 | ~x18);
  assign new_n131_ = ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & x15;
  assign z13 = ~x18 & (~x08 | (~x09 & x17 & (~x05 | ~x07)));
  assign z11 = ~x18 & new_n134_ & ~x17;
  assign new_n134_ = ~x15 & ~x09 & x08 & x07 & x01 & ~x05;
  assign z12 = new_n68_ | (~x09 & ((~new_n136_ & ~x07) | (new_n109_ & ~x05 & x07)));
  assign new_n136_ = (~new_n137_ | x17) & (~x15 | ~x17 | x18 | ~x00 | x05);
  assign new_n137_ = ~x21 & (new_n138_ | new_n147_ | (~x05 & (new_n141_ | ~new_n143_)));
  assign new_n138_ = ~x04 & (new_n139_ | new_n140_);
  assign new_n139_ = ~x05 & ~x06 & ~x08 & x12 & ~x15;
  assign new_n140_ = x05 & x08 & ~x11 & x15 & x18;
  assign new_n141_ = x04 & ~x12 & (new_n142_ | (~x06 & ~x08 & ~x15));
  assign new_n142_ = ~x02 & x08 & x11 & ~x14 & x18;
  assign new_n143_ = (~new_n146_ | x02) & (x15 | (~new_n144_ & ~new_n145_));
  assign new_n144_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n145_ = x08 & ~x10 & ~x13 & ~x14 & x18;
  assign new_n146_ = x08 & x11 & x18 & (x15 | (~x10 & ~x14));
  assign new_n147_ = x04 & x08 & ~x12 & ~x15 & ~new_n107_ & x18;
  assign z14 = x08 & ((new_n154_ & ~x05) | (~new_n149_ & ~x17));
  assign new_n149_ = ~new_n150_ & (~new_n153_ | ~x04 | x05 | x07 | x09);
  assign new_n150_ = x18 & (x07 ? new_n152_ : (~new_n151_ & (x09 | ~x21)));
  assign new_n151_ = (~x11 | ~x15 | x02 | x05) & (x12 | x15 | ~x04 | ~x05);
  assign new_n152_ = ~x19 & (x05 ^ x15);
  assign new_n153_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n154_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n156_ & ~x18;
  assign new_n156_ = x17 & ~x15 & ~x09 & x08 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n162_ : ~new_n158_);
  assign new_n158_ = (x07 | x15 | (x09 ? x19 : ~new_n159_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n159_ = ~x14 & ~new_n160_ & ~x21;
  assign new_n160_ = (new_n61_ | (new_n161_ & (~x02 | ~x06))) & (~x12 | new_n161_ | (~x06 ^ x16));
  assign new_n161_ = x13 & (x02 | ~x11);
  assign new_n162_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n167_ | (~new_n164_ & ~x05));
  assign new_n164_ = (x07 | ((x08 | ~new_n165_ | x15) & (~x00 | ~x08 | ~new_n110_ | ~x15))) & (~x07 | ~x08 | ~new_n110_ | x15);
  assign new_n165_ = ~x17 & x18 & ~new_n166_ & (~x21 | (~x14 & x21));
  assign new_n166_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n167_ = new_n66_ & new_n67_ & ~x17 & ~x11 & x15;
  assign z18 = new_n68_ | (~x05 & ~x07 & ~x09 & ~new_n169_ & ~x17);
  assign new_n169_ = (x14 | x15 | new_n170_ | ~x18) & (x08 | ~x15 | ~x19);
  assign new_n170_ = (new_n172_ | ~x02) & (~x12 | (~new_n173_ & (new_n171_ | x06)));
  assign new_n171_ = (x04 | x08 | ~x21) & (~new_n93_ | ~x08 | ~x10);
  assign new_n172_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n173_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & new_n56_ & x08;
  assign z20 = new_n68_ | (~x07 & ~x17 & (new_n182_ | (~new_n176_ & ~x15)));
  assign new_n176_ = (x09 | ((~new_n177_ | ~x04) & (new_n179_ | x05))) & (~x04 | ~new_n181_ | ~x05);
  assign new_n177_ = new_n178_ & x08;
  assign new_n178_ = x10 & ~x12 & ~x14 & x18 & ~new_n161_ & ~x21;
  assign new_n179_ = ~new_n180_ & (x14 | x18 | x21 | ~x04 | ~x12);
  assign new_n180_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n181_ = x08 & ~x12 & x18 & (x09 | ~x21);
  assign new_n182_ = new_n183_ & new_n67_ & ~x11 & x15;
  assign new_n183_ = x08 & ~x09 & ~x04 & x05;
  assign z21 = ~x17 & ~new_n185_ & x18;
  assign new_n185_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n187_ & x18;
  assign new_n187_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))))) & (~x08 | ~x15 | x05 | ~x07);
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n56_ & x08;
  assign z24 = ~x09 & ~x17 & (new_n190_ | new_n194_);
  assign new_n190_ = ~x07 & ((new_n191_ & x08) | (~x15 & x18 & ~x05 & ~x08));
  assign new_n191_ = ~x21 & ((new_n193_ & x15) | (x04 & ~new_n192_ & ~x15));
  assign new_n192_ = (~x05 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n193_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n194_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n196_ & ~x05;
  assign new_n196_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n68_ & (x14 | x21);
  assign z27 = new_n199_ | (new_n205_ & x03 & ~x05 & ~x07 & x08);
  assign new_n199_ = ~x09 & ((new_n204_ & ~x05) | (~x17 & ~new_n200_ & x18));
  assign new_n200_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n201_ & (~x05 | x08 | x15 | ~x19));
  assign new_n201_ = ~x21 & (new_n203_ | (~new_n202_ & ~x04));
  assign new_n202_ = (x05 | x06 | x08 | ~x12 | x15) & (x11 | ~x15 | ~x05 | ~x08);
  assign new_n203_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n204_ = x08 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n205_ = new_n82_ & ~x17 & x18 & x19;
  assign z28 = (~new_n207_ & ~x17) | (~x18 & (~x08 | (~x09 & ~new_n215_ & x17)));
  assign new_n207_ = (~new_n212_ | x05) & (x07 | (~new_n208_ & (~new_n214_ | x09)));
  assign new_n208_ = ~x15 & ((x08 & new_n209_ & x12) | (~x05 & new_n211_ & ~x08));
  assign new_n209_ = x18 & ((~x05 & new_n210_ & ~x09) | (~x04 & x05 & (x09 | ~x21)));
  assign new_n210_ = x10 & ~x14 & ~x21 & (x02 | x11 | ~x13);
  assign new_n211_ = ~x09 & new_n105_ & ~x14;
  assign new_n212_ = ~new_n213_ & x15;
  assign new_n213_ = (~x07 | ~x08 | ~x18) & ((x02 & x11) | ((~x08 | ~x18) & (~x07 | x09 | x18)));
  assign new_n214_ = x15 & ((x08 & x18 & x21) | (~x05 & ~x08 & ~x19));
  assign new_n215_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule


