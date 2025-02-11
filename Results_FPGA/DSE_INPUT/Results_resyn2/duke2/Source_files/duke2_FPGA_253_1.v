// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:34 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (new_n56_ & new_n55_ & x04));
  assign new_n54_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n55_ = ~x07 & x12;
  assign new_n56_ = ~x05 & ~x14 & ~x21 & ~x15 & ~x17;
  assign z01 = ~new_n58_ & ~x17;
  assign new_n58_ = ~new_n66_ & (x05 | (~new_n69_ & (~new_n68_ | (~new_n59_ & ~new_n64_))));
  assign new_n59_ = ~x09 & (new_n63_ | (~x15 & (new_n60_ | (~new_n61_ & new_n62_))));
  assign new_n60_ = (~x14 | ~x21) & ~x08 & (~x02 ^ ~x11);
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x14 & ~x21 & x08 & x13 & ~x02 & x11;
  assign new_n63_ = x08 & ~x21 & x15 & ~x02 & x11;
  assign new_n64_ = new_n65_ & x08 & x09;
  assign new_n65_ = x15 & ~x02 & x11;
  assign new_n66_ = ~x07 & new_n67_ & ~x04 & x05 & x08 & ~x09;
  assign new_n67_ = x18 & ~x21 & ~x11 & x15;
  assign new_n68_ = ~x07 & x18;
  assign new_n69_ = x07 & x15 & ~x09 & ~x18 & x02 & x11;
  assign z02 = ~x17 & (new_n75_ | (~x09 & (new_n71_ | (~new_n81_ & ~x05))));
  assign new_n71_ = x18 & ((~new_n72_ & x05) | (new_n74_ & x15 & x21));
  assign new_n72_ = (~x07 | ~x08 | x15 | ~x19) & ((~new_n73_ & x08 & ~x21) | x07 | (~x08 & x15));
  assign new_n73_ = ~x04 & ~x11 & x15;
  assign new_n74_ = ~x07 & x08;
  assign new_n75_ = new_n79_ & ((~new_n80_ & ~x05 & x15) | (~new_n76_ & ~x15 & (x05 | ~x07)));
  assign new_n76_ = new_n78_ & (new_n77_ | ~new_n55_ | x04);
  assign new_n77_ = ~x09 & x21;
  assign new_n78_ = x05 & x12 & (~x07 | (~x09 & x19));
  assign new_n79_ = x08 & x18;
  assign new_n80_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n81_ = (new_n82_ | ~x07) & (new_n83_ | x07 | ~x18);
  assign new_n82_ = ((~x08 & ~x16) | x18 | ~x01 | x15) & (~x08 | ~x18 | ~x15 | ~x19);
  assign new_n83_ = x02 & x11 & (x08 | ~x15);
  assign z03 = z23 | (~new_n87_ & ~x09);
  assign z23 = new_n74_ & ~x05 & new_n86_ & x09 & ~x15;
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = (x17 | ~x08 | ~x18 | ~x07 | (x05 ^ ~x15)) & (x15 | x17 | x08 | ~x18 | ~x05 | x07) & (~x17 | x18 | (x05 & x07));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n90_ & new_n92_ & x18 & ~x15 & ~x17;
  assign new_n90_ = (~new_n91_ | ~x08 | x21) & (x08 | ~x21 | (~x02 ^ x11));
  assign new_n91_ = ~x13 & x16 & x10 & x12;
  assign new_n92_ = ~x07 & ~x09 & ~x05 & ~x14;
  assign z06 = ~x09 & (new_n100_ | (~x05 & (new_n94_ | new_n103_)));
  assign new_n94_ = ~x07 & (new_n98_ | (new_n86_ & (new_n63_ | (~new_n95_ & ~x15))));
  assign new_n95_ = (x14 | (((~new_n91_ & ~new_n97_) | ~x08 | x21) & (~new_n96_ | x08 | ~x21))) & (x21 | ~new_n96_ | x08);
  assign new_n96_ = ~x02 & x11;
  assign new_n97_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n98_ = new_n99_ & x00 & x15;
  assign new_n99_ = x17 & ~x18;
  assign new_n100_ = new_n101_ & x05 & ~x15 & x04 & ~x12;
  assign new_n101_ = new_n74_ & new_n102_;
  assign new_n102_ = ~x17 & x18 & ~x21;
  assign new_n103_ = new_n99_ & x07 & ~x15;
  assign z07 = new_n86_ & ~new_n105_;
  assign new_n105_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n118_ | (~x17 & (new_n108_ | (~new_n117_ & new_n74_ & x18)));
  assign new_n108_ = ~x15 & (new_n116_ | (~x07 & (new_n115_ | (~new_n109_ & ~x09))));
  assign new_n109_ = ~new_n114_ & (~new_n113_ | (~new_n112_ & (x14 | (~new_n110_ & ~new_n111_))));
  assign new_n110_ = x04 & ((x12 & ~x18) | (x02 & x13 & ~x12 & x08 & x18));
  assign new_n111_ = (~x10 | x12) & x02 & x13 & x08 & x18;
  assign new_n112_ = x18 & ~x08 & ~x02 & x11;
  assign new_n113_ = ~x05 & ~x21;
  assign new_n114_ = ~x08 & x18 & x05 & ~x19;
  assign new_n115_ = new_n79_ & ~new_n77_ & x12 & ~x04 & x05;
  assign new_n116_ = ~new_n55_ & x18 & x05 & x08;
  assign new_n117_ = new_n77_ ? ~x05 : (x05 | ~x15 | ~x02 | x11);
  assign new_n118_ = new_n99_ & ~x15 & ~x07 & ~x09;
  assign z10 = (~new_n121_ & ~x15) | (z13 & (x05 | x15));
  assign z13 = ~x09 & new_n99_ & (~x05 | ~x07);
  assign new_n121_ = (x05 | ((~x17 | x09 | x18) & (x07 | x17 | ~x09 | ~x08 | ~x18))) & (~x05 | ~x07 | x17 | ~x08 | ~x18);
  assign z11 = new_n123_ & ~x09 & ~x17;
  assign new_n123_ = ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z12 = ~new_n125_ & ~x09;
  assign new_n125_ = ~new_n130_ & (x07 | (~new_n129_ & (~new_n102_ | (~new_n126_ & ~new_n131_))));
  assign new_n126_ = x08 & (~new_n128_ | (~x05 & (new_n65_ | (new_n97_ & new_n127_))));
  assign new_n127_ = ~x14 & ~x15;
  assign new_n128_ = (~x05 | x15 | ~x04 | x12) & (~x05 | x04 | x11 | ~x15);
  assign new_n129_ = x00 & x15 & new_n99_ & ~x05;
  assign new_n130_ = x07 & ~x15 & new_n99_ & ~x05;
  assign new_n131_ = ~x05 & ~x15 & ~x08 & (~x02 ^ ~x11);
  assign z14 = (new_n135_ & ~new_n138_) | (~x17 & ((~new_n133_ & new_n79_) | (new_n135_ & ~new_n137_)));
  assign new_n133_ = (new_n134_ | new_n77_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n134_ = (~x05 | x15 | ~x04 | x12) & (~new_n96_ | x05 | ~x15);
  assign new_n135_ = new_n136_ & ~x18;
  assign new_n136_ = ~x05 & ~x09;
  assign new_n137_ = (~x07 | ~x15) & (~x04 | x07 | ~x12 | x21 | x14 | x15);
  assign new_n138_ = (x01 | ~x07) & (~x17 | (~x07 & ~x15));
  assign z15 = new_n118_ & x05;
  assign z16 = new_n79_ & ~x17 & ((new_n146_ & x05 & ~x15) | (~new_n141_ & ~x05));
  assign new_n141_ = (~x09 | ~x15 | (x02 & ~x07)) & (x07 | x15 | (~new_n142_ & (~x09 | x19)));
  assign new_n142_ = new_n143_ & ~x09 & (~new_n145_ | (~new_n144_ & x12 & ~x16));
  assign new_n143_ = ~x14 & ~x21;
  assign new_n144_ = x13 & (x02 | ~x11);
  assign new_n145_ = ((x10 & (~x04 | x12)) | (x13 & (x02 | ~x11))) & (~x02 | (x10 & (~x04 | x12)));
  assign new_n146_ = ~new_n55_ & x09;
  assign z17 = ~x09 & ((~new_n148_ & ~x05) | (new_n101_ & new_n151_ & ~x04 & x05));
  assign new_n148_ = ~new_n103_ & (new_n149_ | x07);
  assign new_n149_ = (~x00 | ~x15 | ~x17 | x18) & (~new_n150_ | x15 | x17 | x08 | ~x18);
  assign new_n150_ = x02 & ~x11 & (~x14 | ~x21);
  assign new_n151_ = ~x11 & x15;
  assign z18 = ~new_n153_ & ~x09 & new_n86_ & ~x05 & ~x07;
  assign new_n153_ = (x08 | (~new_n155_ & (~new_n154_ | ~new_n127_ | ~x21))) & (~new_n127_ | ~new_n91_ | ~x08 | x21);
  assign new_n154_ = x02 & ~x11;
  assign new_n155_ = x15 & x19;
  assign z19 = new_n118_ & ~x05;
  assign z20 = ~x07 & ~x17 & (new_n160_ | (~new_n158_ & x04 & ~x15));
  assign new_n158_ = (new_n159_ | x12 | ~x08 | ~x18) & (~new_n136_ | ~new_n143_ | ~x12 | x18);
  assign new_n159_ = (~x05 | (~x09 & x21)) & (new_n144_ | ~x10 | x09 | x14 | x21);
  assign new_n160_ = new_n67_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = new_n86_ & ((~x09 & x07 & x08 & ~x05 & x15) | ((~x05 | (~x08 & ~x09)) & ~x07 & ~x15 & (x05 | (x08 & x09))));
  assign z22 = new_n86_ & ((x07 & x08 & ~x05 & x15) | (((x08 & x09) | (~x05 & x15) | (x05 & ~x15)) & ~x07 & ((~x08 & ~x09) | (~x05 & ~x15))));
  assign z24 = ~x09 & ~x17 & ((new_n123_ & x08) | (~new_n164_ & ~x07));
  assign new_n164_ = ~new_n167_ & (x21 | (~new_n165_ & (new_n166_ | ~x04 | x15)));
  assign new_n165_ = ((~x04 & x05) | (~x02 & x11)) & (~x05 | ~x11) & new_n79_ & x15;
  assign new_n166_ = (~x12 | x18 | x05 | x14) & (~x05 | x12 | ~x08 | ~x18);
  assign new_n167_ = ~x08 & x18 & ~x05 & ~x15;
  assign z25 = (x08 ? x09 : x15) & new_n86_ & ~x05 & ~x07 & (~x09 | ~x15);
  assign z26 = ~new_n143_ & ~x20;
  assign z27 = (~new_n171_ & ~x09) | (new_n177_ & new_n79_ & ~x17);
  assign new_n171_ = (new_n172_ | new_n174_ | x17 | ~x18) & (new_n176_ | x05 | ~x17 | x18);
  assign new_n172_ = ~new_n173_ & x05 & (x15 | ~x19 | (~x07 ^ ~x08));
  assign new_n173_ = ~x04 & ~x11 & x15 & ~x21 & ~x07 & x08;
  assign new_n174_ = (~new_n175_ | x07 | x08) & ~x05 & (~new_n155_ | ~x07 | ~x08);
  assign new_n175_ = ~x15 & ~x21 & x02 & ~x11;
  assign new_n176_ = x15 ? (~x00 | x07) : ~x07;
  assign new_n177_ = ~x07 & ~x15 & x09 & x19 & x03 & ~x05;
  assign z28 = new_n186_ | (~x17 & (new_n187_ | (x18 & (new_n179_ | new_n184_))));
  assign new_n179_ = x08 & (new_n182_ | (~x05 & (new_n180_ | (new_n181_ & ~new_n183_))));
  assign new_n180_ = x15 & ((~new_n77_ & ~x02) | x07 | ~x11);
  assign new_n181_ = new_n127_ & ~x21 & x10 & x12 & ~x07 & ~x09;
  assign new_n182_ = (x15 | (~new_n77_ & x12 & ~x04 & x05)) & ~x07 & (new_n77_ | ~x15);
  assign new_n183_ = x13 & ~x02 & ~x11;
  assign new_n184_ = ~new_n185_ & ~x05 & ~x07 & ~x08 & ~x09;
  assign new_n185_ = (~x15 | x19) & (~new_n96_ | ~x21 | x14 | x15);
  assign new_n186_ = z13 & (x05 | x15) & (~x07 | ~x19);
  assign new_n187_ = new_n188_ & ~x18 & x07 & ~x09;
  assign new_n188_ = (~x02 | ~x11) & ~x05 & x15;
endmodule


