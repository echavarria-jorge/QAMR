// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:36 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  assign z00 = new_n54_ & ~x15 & ~x17 & ~x18 & ~x21;
  assign new_n54_ = ~x07 & ~x09 & new_n55_ & x04 & x12;
  assign new_n55_ = ~x05 & ~x14;
  assign z01 = ~x17 & ((~new_n57_ & ~x05) | (new_n66_ & ~x07));
  assign new_n57_ = (new_n58_ | x07 | ~x18) & (~new_n65_ | x18 | ~new_n64_ | ~x07);
  assign new_n58_ = ~new_n63_ & (x09 | ((~new_n61_ | ~new_n62_) & (~new_n59_ | ~new_n60_)));
  assign new_n59_ = ~x15 & x06 & ~x08;
  assign new_n60_ = (~x14 | ~x21) & (x02 | x11) & (~x02 | ~x11);
  assign new_n61_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~x02 & x11 & x08 & ~x14 & ~x21;
  assign new_n63_ = x08 & x15 & ~x02 & x11 & (x09 | ~x21);
  assign new_n64_ = x02 & x11;
  assign new_n65_ = ~x09 & x15;
  assign new_n66_ = new_n67_ & ~x11 & ~x04 & x05;
  assign new_n67_ = x08 & x18 & new_n65_ & ~x21;
  assign z02 = ~x17 & (new_n78_ | (~x09 & (new_n73_ | (~new_n69_ & x18))));
  assign new_n69_ = (x07 | ((new_n70_ | ~x08 | (~x15 & x21)) & (x08 | x05 | ~x15))) & (x05 | ~x15 | ~x08 | ~x21);
  assign new_n70_ = new_n72_ & (~new_n61_ | x14 | ~new_n71_ | x05);
  assign new_n71_ = ~x02 & x11;
  assign new_n72_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n73_ = ~x15 & (new_n74_ | (x18 & (new_n76_ | new_n77_)));
  assign new_n74_ = new_n75_ & (x08 | x16);
  assign new_n75_ = ~x05 & x07 & x01 & ~x18;
  assign new_n76_ = (~new_n64_ | ~x06) & ~x07 & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n77_ = x05 & (x08 ? x21 : ~x07);
  assign new_n78_ = ~new_n79_ & ~new_n81_ & x08 & x18;
  assign new_n79_ = (~x15 | (~x07 & x11 & (new_n80_ | x02 | ~x11))) & ~x05 & (x07 | x15);
  assign new_n80_ = ~x09 & x21;
  assign new_n81_ = x05 & (x15 | (x04 & ~x07 & x12));
  assign z03 = new_n83_ & ((~x09 & (((x07 ^ ~x08) & x05 & ~x15) | (~x05 & x07 & x08 & x15))) | (~x05 & ~x07 & x09 & x08 & ~x15));
  assign new_n83_ = ~x17 & x18;
  assign z04 = ~x14 & ~new_n85_ & ~x20;
  assign new_n85_ = x17 & ~x18;
  assign z05 = (x17 & ~x18) | (~new_n87_ & new_n95_ & x18 & ~x15 & ~x17);
  assign new_n87_ = ~new_n88_ & (new_n92_ | (~new_n90_ & x06 & (~new_n71_ | ~new_n93_)));
  assign new_n88_ = ~new_n89_ & x02;
  assign new_n89_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n90_ = new_n91_ & x12;
  assign new_n91_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n92_ = (~new_n94_ | ~x12) & ~x06 & (~new_n93_ | (x04 ^ ~x12));
  assign new_n93_ = ~x08 & x21;
  assign new_n94_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n95_ = new_n55_ & ~x07 & ~x09;
  assign z06 = (new_n97_ | new_n103_) & new_n83_ & ~x07 & ~x09;
  assign new_n97_ = ~x15 & (new_n102_ | (~x21 & (~new_n101_ | (~new_n98_ & x08))));
  assign new_n98_ = (~new_n99_ | (~x05 & (x13 | x14))) & (new_n100_ | x05 | x14);
  assign new_n99_ = x04 & ~x12;
  assign new_n100_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n101_ = (~new_n71_ | ((~new_n99_ | ~x08 | x14) & (~x06 | x05 | x08))) & (~new_n99_ | x06 | x05 | x08);
  assign new_n102_ = (x06 ? new_n71_ : new_n99_) & new_n55_ & new_n93_;
  assign new_n103_ = new_n104_ & ~x21 & new_n71_ & ~x05;
  assign new_n104_ = x08 & (new_n105_ | x15);
  assign new_n105_ = ~x10 & ~x14;
  assign z07 = (x17 & ~x18) | (~new_n107_ & ~x17 & x18);
  assign new_n107_ = (~x16 | x05 | x07 | ~x09 | ~x08 | x15) & ((~x05 ^ x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~new_n85_ & ~x20;
  assign z09 = new_n115_ | (new_n83_ & (new_n117_ | (~x07 & (new_n110_ | new_n116_))));
  assign new_n110_ = ~x05 & (new_n111_ | (~new_n112_ & ~x09 & ~x15 & ~x21));
  assign new_n111_ = ~x11 & x15 & ~new_n80_ & x02 & x08;
  assign new_n112_ = (new_n113_ | ~x04) & ~new_n114_ & (~new_n71_ | ~x06 | x08);
  assign new_n113_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n114_ = x08 & ~x14 & x02 & x13 & (~x10 | x12);
  assign new_n115_ = ~x18 & (x17 | (new_n54_ & ~x15 & ~x21));
  assign new_n116_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n117_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = (x17 & ~x18) | (~new_n119_ & ~x17 & x18);
  assign new_n119_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n75_ & ~x09 & ~x15 & ~x17;
  assign z12 = new_n85_ | (new_n127_ & (new_n122_ | new_n125_ | (~new_n128_ & ~x04)));
  assign new_n122_ = ~x05 & ((~new_n123_ & ~x15) | new_n124_ | (new_n104_ & new_n71_));
  assign new_n123_ = (~x06 | x08 | (x02 & x11) | (~x02 & ~x11)) & (~new_n105_ | ~x08 | x13);
  assign new_n124_ = new_n99_ & ((~x06 & ~x08 & ~x15) | (new_n71_ & x08 & ~x14));
  assign new_n125_ = new_n126_ & new_n99_ & (x05 | (~x13 & ~x14));
  assign new_n126_ = x08 & ~x15;
  assign new_n127_ = ~x21 & new_n83_ & ~x07 & ~x09;
  assign new_n128_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | x05 | x08 | ~x12 | x15);
  assign z14 = (~new_n130_ & ~x17 & x08 & x18) | (~x18 & (new_n132_ | x17));
  assign new_n130_ = (new_n131_ | new_n80_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n131_ = (~new_n99_ | ~x05 | x15) & (~new_n71_ | x05 | ~x15);
  assign new_n132_ = ~x05 & ~x09 & (new_n133_ | (x07 & (~x01 | x15)));
  assign new_n133_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign z16 = new_n85_ | (~new_n135_ & new_n142_);
  assign new_n135_ = (x05 | (~new_n139_ & (new_n136_ | ~new_n140_))) & (~new_n141_ | ~x05 | x15);
  assign new_n136_ = (new_n137_ | (new_n138_ & (~x02 | ~x06))) & (new_n138_ | (~x06 & ~x16) | ~x12 | (x06 & x16));
  assign new_n137_ = x10 & (~x04 | x12);
  assign new_n138_ = x13 & (x02 | ~x11);
  assign new_n139_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n140_ = ~x09 & ~x14 & ~x21 & ~x07 & ~x15;
  assign new_n141_ = x09 & (x07 | ~x12);
  assign new_n142_ = ~x17 & x08 & x18;
  assign z17 = (x17 & ~x18) | ((new_n144_ | new_n146_) & ~x07 & ~x09 & ~x17 & x18);
  assign new_n144_ = new_n145_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n145_ = (~x14 | ~x21) & ~x15 & ~x05 & ~x08;
  assign new_n146_ = ~x11 & x15 & x05 & x08 & ~x04 & ~x21;
  assign z18 = (x17 & ~x18) | (~new_n148_ & ~x09 & new_n150_ & ~x17 & x18);
  assign new_n148_ = (~x15 | x08 | ~x19) & (x14 | x15 | (~new_n88_ & ~new_n149_));
  assign new_n149_ = (new_n94_ | x06 | (new_n93_ & ~x04)) & x12 & (new_n91_ | ~x06);
  assign new_n150_ = ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n66_ | (~new_n152_ & ~x15));
  assign new_n152_ = ~new_n157_ & (~x18 | (~new_n156_ & (x09 | (~new_n153_ & ~new_n155_))));
  assign new_n153_ = new_n154_ & ~x06 & ~x05 & ~x08;
  assign new_n154_ = (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n155_ = new_n99_ & ~new_n138_ & x08 & x10 & ~x14 & ~x21;
  assign new_n156_ = x05 & x08 & new_n99_ & ~new_n80_;
  assign new_n157_ = new_n55_ & x04 & x12 & ~x09 & ~x18 & ~x21;
  assign z21 = new_n83_ & ~new_n159_;
  assign new_n159_ = (x07 | ((x05 | (x06 ? (~x09 | ~x08 | x15) : (x08 | x09 | ~x15))) & (~x05 | x09 | ~x06 | x08 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = (x17 & ~x18) | (~new_n161_ & ~x17 & x18);
  assign new_n161_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | ~x06 | x08 | x15) & (x05 | ((~x09 | ~x08 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = (x17 & ~x18) | (~x15 & ~x17 & x18 & new_n150_ & x08 & x09);
  assign z24 = new_n85_ | (~x09 & ((new_n75_ & new_n126_) | (~new_n164_ & ~x07)));
  assign new_n164_ = ~new_n165_ & (~new_n83_ | x15 | x05 | x08);
  assign new_n165_ = ~x21 & ((~new_n166_ & new_n142_ & x15) | (~new_n167_ & x04 & ~x15));
  assign new_n166_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n167_ = (x05 | x14 | ~x12 | x18) & (~x05 | ~x08 | x12 | x17 | ~x18);
  assign z25 = (x17 & ~x18) | (new_n150_ & ~x17 & x18 & ((x09 & x08 & ~x15) | (~x08 & ~x09 & x15)));
  assign z26 = new_n85_ | (~x20 & (x14 | x21));
  assign z27 = (x17 & ~x18) | (~x17 & x18 & (new_n174_ | (~new_n171_ & ~x09)));
  assign new_n171_ = (x07 | (~new_n172_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n172_ = ~x21 & (new_n173_ | (~new_n128_ & ~x04));
  assign new_n173_ = ~x15 & ~x05 & ~x08 & ~x11 & x02 & x06;
  assign new_n174_ = x03 & x19 & new_n150_ & new_n126_ & x09;
  assign z28 = ~x17 & (new_n185_ | (x18 & (new_n183_ | (~new_n176_ & ~x05))));
  assign new_n176_ = ~new_n180_ & (x07 | x09 | (~new_n178_ & (new_n177_ | x08)));
  assign new_n177_ = (~x15 | x19) & (~new_n99_ | x06 | x14 | x15 | ~x21);
  assign new_n178_ = new_n179_ & (~x13 | x02 | x11);
  assign new_n179_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n180_ = ~new_n182_ & ((x08 & x15) | (new_n181_ & ~x14 & ~x15 & x21));
  assign new_n181_ = ~x07 & x11 & ~x09 & x06 & ~x08;
  assign new_n182_ = x02 & ~x07 & x11;
  assign new_n183_ = ~new_n184_ & ~x07 & x08;
  assign new_n184_ = (~x21 | x09 | ~x15) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n185_ = new_n65_ & ~x18 & ~new_n64_ & ~x05 & x07;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule


