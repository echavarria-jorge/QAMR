// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:33 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (x02 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = new_n67_ | (~x07 & ~x17 & ~new_n58_ & x18);
  assign new_n58_ = (x05 | new_n59_ | ~x11) & (~new_n66_ | ~new_n65_ | x09 | x11);
  assign new_n59_ = (x09 | ((new_n60_ | x15) & (x02 | ~x08 | ~x15 | x21))) & (~x08 | ~x09 | ~x15);
  assign new_n60_ = ~new_n64_ & (x14 | (~new_n63_ & (x02 | (~new_n61_ & ~new_n62_))));
  assign new_n61_ = x06 & ~x08 & x21;
  assign new_n62_ = x04 & x08 & x10 & ~x12 & x13 & ~x21;
  assign new_n63_ = x08 & ~x10 & x13 & ~x21;
  assign new_n64_ = x06 & ~x08 & ~x21;
  assign new_n65_ = x15 & ~x21;
  assign new_n66_ = x05 & x08 & ~x02 & ~x04;
  assign new_n67_ = x02 & (new_n68_ | x18);
  assign new_n68_ = ~x05 & x07 & ~x09 & x11 & x15 & ~x17;
  assign z02 = (x02 & x18) | (~x17 & (new_n70_ | (x08 & ~new_n77_ & x18)));
  assign new_n70_ = ~x09 & (x05 ? new_n71_ : (new_n74_ | (new_n76_ & ~x02)));
  assign new_n71_ = x18 & (x07 ? (x08 & ~x15) : ~new_n72_);
  assign new_n72_ = (x02 | (~new_n73_ & (x08 | x15 | ~x19))) & (~x08 | ~x21) & (x08 | x15 | x19);
  assign new_n73_ = ~x04 & x08 & ~x11 & x15 & ~x21;
  assign new_n74_ = ~x15 & (new_n75_ | (~x02 & x06 & ~x07 & x18));
  assign new_n75_ = x01 & x07 & ~x18 & (x08 | x16);
  assign new_n76_ = ~x07 & x18 & ((~x08 & x15) | ~x04 | ~x12);
  assign new_n77_ = x05 ? (new_n78_ | x15) : (x07 & (x02 | ~x15));
  assign new_n78_ = (x02 | x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | ~x09);
  assign z03 = new_n80_ | (x18 & (x02 | (new_n82_ & ~x02 & ~x05 & ~x07)));
  assign new_n80_ = ~x09 & (x17 ? (~x18 & (~x05 | (x05 & ~x07))) : (~new_n81_ & x18));
  assign new_n81_ = (x02 | ((x05 | ~x07 | ~x08 | ~x15) & (~x05 | x07 | x08 | x15 | ~x19))) & (~x05 | x15 | (x07 ? ~x08 : (x08 | x19)));
  assign new_n82_ = ~x15 & ~x17 & x08 & x09;
  assign z04 = new_n84_ | (~x14 & ~x20);
  assign new_n84_ = x02 & x18;
  assign z05 = x18 & (x02 | (~x05 & ~x07 & new_n86_ & ~x09));
  assign new_n86_ = ~x14 & ~x15 & ~x17 & (new_n87_ | (~new_n89_ & ~x06));
  assign new_n87_ = x06 & (new_n88_ | (~x02 & ~x08 & x11 & x21));
  assign new_n88_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n89_ = ~new_n90_ & (x02 | x08 | ~x21 | (~x04 ^ x12));
  assign new_n90_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = new_n84_ | (~x09 & (new_n101_ | (~new_n92_ & ~x05)));
  assign new_n92_ = (x07 | ((x17 | new_n93_ | ~x18) & (~x00 | ~x15 | ~x17 | x18))) & (~x17 | x18 | ~x07 | x15);
  assign new_n93_ = ~new_n99_ & (x15 | (~new_n97_ & (x14 | (~new_n87_ & new_n94_))));
  assign new_n94_ = (x06 | (~new_n90_ & ~new_n95_)) & (~x08 | ~new_n96_ | x21);
  assign new_n95_ = ~x08 & ~x12 & x21 & ~x02 & x04;
  assign new_n96_ = (~x13 | (x11 & x13)) & (~x10 | (~x02 & x04 & x10 & ~x12));
  assign new_n97_ = new_n98_ & ~x08;
  assign new_n98_ = ~x21 & ((x06 & x11) | (~x02 & x04 & ~x06 & ~x12));
  assign new_n99_ = new_n100_ & ~x02 & x08;
  assign new_n100_ = x11 & x15 & ~x21;
  assign new_n101_ = new_n103_ & ~x12 & ~x15 & new_n102_ & ~x02 & x04;
  assign new_n102_ = x05 & ~x07 & x08;
  assign new_n103_ = ~x17 & x18 & ~x21;
  assign z07 = x18 & (x02 | (~x17 & (new_n106_ | (~new_n105_ & ~x09))));
  assign new_n105_ = ((x07 ? ~x08 : (x08 | x19)) | ((x02 | x05 | ~x15) & (~x05 | x15))) & (x02 | x07 | x08 | ~x19 | (~x05 ^ x15));
  assign new_n106_ = ~x05 & ~x07 & x08 & x09 & ~x15 & x16;
  assign z08 = x14 & ~new_n84_ & ~x20;
  assign z09 = new_n118_ | (~x15 & (new_n116_ | (~new_n109_ & ~x17)));
  assign new_n109_ = ~new_n115_ & (x07 | (~new_n113_ & (new_n110_ | x09)));
  assign new_n110_ = (x05 | new_n111_ | x21) & (~x05 | x08 | ~x18 | x19);
  assign new_n111_ = (new_n112_ | ~x04) & (~x06 | x08 | ~x11 | ~x18);
  assign new_n112_ = (x02 | x06 | x08 | x12 | ~x18) & (~x12 | x14 | x18);
  assign new_n113_ = ~x02 & ~x04 & new_n114_ & x05;
  assign new_n114_ = x08 & x12 & x18 & (x09 | ~x21);
  assign new_n115_ = x05 & x08 & x18 & (x07 | ~x12);
  assign new_n116_ = ~x07 & new_n117_ & ~x09;
  assign new_n117_ = x17 & ~x18;
  assign new_n118_ = x18 & (x02 | (new_n102_ & ~x09 & ~x17 & x21));
  assign z10 = (~new_n120_ & ~x05) | new_n84_ | (~new_n122_ & x05);
  assign new_n120_ = x07 ? (x09 | ~x17 | x18) : ((x09 | ~x17 | x18) & (x02 | x17 | new_n121_ | ~x18));
  assign new_n121_ = (~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08);
  assign new_n122_ = (x15 | x17 | new_n123_ | ~x18) & (~x17 | x18 | x07 | x09);
  assign new_n123_ = (~x07 | ~x08) & (x08 | x09 | x06 | x07);
  assign z11 = new_n84_ | (new_n125_ & x01 & ~x05 & x07);
  assign new_n125_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = new_n84_ | (~x09 & ((~new_n127_ & ~x07) | (new_n137_ & ~x05 & x07)));
  assign new_n127_ = (x17 | ~new_n128_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n128_ = ~x21 & (new_n135_ | (~x02 & (new_n129_ | new_n131_ | new_n133_)));
  assign new_n129_ = ~new_n130_ & ~x04;
  assign new_n130_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n131_ = x04 & ~x12 & ~x15 & (x05 ? x08 : ~new_n132_);
  assign new_n132_ = x08 ? (~x10 | x14 | (x13 & (~x11 | ~x13))) : x06;
  assign new_n133_ = new_n134_ & ~x05 & x08;
  assign new_n134_ = x11 & x15;
  assign new_n135_ = ~x05 & ~new_n136_ & ~x15;
  assign new_n136_ = (~x08 | x10 | x14 | (x13 & (~x11 | ~x13))) & (~x06 | x08 | ~x11);
  assign new_n137_ = new_n117_ & ~x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = new_n67_ | (~new_n140_ & ~x17) | (new_n146_ & ~x05);
  assign new_n140_ = (~x08 | new_n141_ | ~x18) & (x05 | x09 | new_n144_ | x18);
  assign new_n141_ = x07 ? (x19 | (~x05 ^ x15)) : new_n142_;
  assign new_n142_ = (x02 | (~new_n143_ & (~new_n100_ | x05 | x09))) & (~new_n134_ | x05 | ~x09);
  assign new_n143_ = x04 & x05 & ~x12 & ~x15 & (x09 | (~x09 & ~x21));
  assign new_n144_ = ~new_n145_ & (~x07 | (x02 & x11) | ~x15);
  assign new_n145_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n146_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n84_ | (new_n137_ & x05 & ~x07 & ~x09);
  assign z16 = x18 & (x02 | (x08 & ~new_n149_ & ~x17));
  assign new_n149_ = x05 ? (~x09 | x15 | (~x07 & x12)) : ((new_n150_ | x07) & (~x09 | ~x15));
  assign new_n150_ = x09 ? x19 : (x14 | x15 | new_n151_ | x21);
  assign new_n151_ = ~new_n96_ & (~x12 | (~x11 & x13) | (~x06 ^ x16));
  assign z17 = new_n84_ | (~x09 & (new_n156_ | (~new_n153_ & ~x05)));
  assign new_n153_ = (~new_n117_ | ~x07 | x15) & (x07 | (~new_n154_ & (~new_n117_ | ~x00 | ~x15)));
  assign new_n154_ = ~x02 & ~x04 & ~x06 & new_n155_ & ~x08;
  assign new_n155_ = x12 & ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n156_ = new_n103_ & ~x11 & x15 & new_n102_ & ~x02 & ~x04;
  assign z18 = x18 & (x02 | (~x05 & ~x07 & new_n158_ & ~x09));
  assign new_n158_ = ~x17 & (new_n159_ | (x08 & x10 & new_n161_ & x12));
  assign new_n159_ = ~x02 & ~x08 & (new_n160_ | (x15 & x19));
  assign new_n160_ = ~x14 & ~x15 & x21 & ~x04 & ~x06 & x12;
  assign new_n161_ = ~x13 & ~x14 & ~x15 & ~x21 & (x06 ^ ~x16);
  assign z19 = new_n84_ | (new_n137_ & ~x05 & ~x07 & ~x09);
  assign z20 = ~x07 & ~x17 & (new_n168_ | (~x02 & ~new_n164_ & x18));
  assign new_n164_ = (new_n165_ | x09) & (~new_n167_ | ~x09 | x12 | x15);
  assign new_n165_ = (x21 | (~new_n129_ & ~new_n131_)) & (x05 | ~new_n166_ | x06);
  assign new_n166_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n167_ = x04 & x05 & x08;
  assign new_n168_ = new_n169_ & x04 & ~x05 & ~x09 & x12;
  assign new_n169_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign z21 = ~x02 & ~x17 & ~new_n171_ & x18;
  assign new_n171_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = ~x02 & ~x17 & ~new_n173_ & x18;
  assign new_n173_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & new_n175_ & ~x17;
  assign new_n175_ = ~x15 & x09 & x08 & ~x07 & ~x02 & ~x05;
  assign z24 = ~x09 & ~x17 & (new_n181_ | (~new_n177_ & ~x07));
  assign new_n177_ = ~new_n178_ & (x02 | x05 | x08 | x15 | ~x18);
  assign new_n178_ = ~x21 & ((new_n180_ & ~x02) | (x04 & ~new_n179_ & ~x15));
  assign new_n179_ = (x02 | ~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n180_ = x08 & x15 & x18 & ((~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n181_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x02 & new_n183_ & ~x05;
  assign new_n183_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n84_ & (x14 | x21);
  assign z27 = new_n186_ | new_n190_;
  assign new_n186_ = ~x09 & (new_n189_ | (~x02 & ~x17 & ~new_n187_ & x18));
  assign new_n187_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n188_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n188_ = ~x04 & ~new_n130_ & ~x21;
  assign new_n189_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n190_ = new_n191_ & ~x02 & x03 & ~x05 & ~x07 & x08;
  assign new_n191_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (new_n199_ & ~x05) | (~x07 & (new_n201_ | (new_n193_ & ~x02)));
  assign new_n193_ = ~x17 & x18 & ((~new_n194_ & x08) | (~x05 & new_n197_ & ~x08));
  assign new_n194_ = (new_n195_ | ~x12) & (x09 | ~x15 | ~x21);
  assign new_n195_ = (x04 | ~x05 | x15 | (~x09 & x21)) & (x05 | ~new_n196_ | x09);
  assign new_n196_ = x10 & ~x14 & ~x21 & (x11 | ~x13);
  assign new_n197_ = ~x09 & ((x15 & ~x19) | (~x14 & new_n198_ & ~x15));
  assign new_n198_ = x21 & ((x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n199_ = x15 & ((~new_n200_ & ~x17) | (~x18 & ~x19 & ~x09 & x17));
  assign new_n200_ = (x02 | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (x11 | x18 | ~x07 | x09);
  assign new_n201_ = ~x09 & x17 & ~x18 & (x05 | (~x05 & x15));
endmodule


