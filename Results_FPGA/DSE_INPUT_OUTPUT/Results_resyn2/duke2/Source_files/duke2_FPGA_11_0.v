// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:56 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n170_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  assign z00 = ~new_n54_ & ~x18;
  assign new_n54_ = x15 & (x09 | ~x17 | (x05 & x07) | (~x07 & x00 & ~x05));
  assign z01 = ~x17 & (new_n56_ | (new_n67_ & x15 & ~x09 & ~x11));
  assign new_n56_ = ~x05 & (new_n57_ | ((new_n59_ | new_n65_) & ~x07 & x18));
  assign new_n57_ = x07 & ~x09 & new_n58_ & x15 & ~x18;
  assign new_n58_ = x02 & x11;
  assign new_n59_ = ~x09 & ((new_n60_ & ~new_n61_ & new_n62_) | (~new_n63_ & new_n64_));
  assign new_n60_ = ~x02 & x08;
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x14 & ~x21 & x11 & x13;
  assign new_n63_ = x02 ^ ~x11;
  assign new_n64_ = ~x15 & x06 & ~x08 & (~x14 | ~x21);
  assign new_n65_ = ~new_n66_ & new_n60_ & x11 & x15;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = new_n68_ & x18 & ~x21 & ~x07 & x08;
  assign new_n68_ = ~x04 & x05;
  assign z02 = ~x17 & x18 & ((~new_n77_ & x08) | (~new_n70_ & ~x07));
  assign new_n70_ = (~x08 | (~new_n71_ & (new_n73_ | x09))) & (x09 | (~new_n74_ & ~new_n76_));
  assign new_n71_ = ~x05 & (~x15 | (new_n72_ & ~new_n66_));
  assign new_n72_ = ~x02 & x11;
  assign new_n73_ = (x02 | x05 | new_n61_ | ~new_n62_) & (~x15 | ~x21);
  assign new_n74_ = ~new_n75_ & ~x04;
  assign new_n75_ = (x06 | x08 | x15) & (~x08 | x21 | x11 | ~x05 | ~x15);
  assign new_n76_ = ((~new_n58_ & x06) | x05 | x15 | (~x06 & ~x12)) & ~x08 & (~x05 | ~x15);
  assign new_n77_ = ((x05 ^ ~x15) | (~new_n66_ & ~x07)) & (x05 | x11 | ~x15) & (new_n78_ | ~x05 | x15);
  assign new_n78_ = x04 & x12;
  assign z03 = (~new_n80_ & ~x09) | (new_n81_ & ~x17 & x18 & x09 & ~x15);
  assign new_n80_ = (~x17 | (x05 & x07) | ~x15 | x18) & (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (~x07 | ~x08 | x05 | ~x15)));
  assign new_n81_ = ~x05 & ~x07 & x08;
  assign z04 = z15 | (~x14 & ~x20);
  assign z15 = ~x15 & ~x18;
  assign z05 = (new_n85_ | new_n90_) & new_n92_ & new_n94_ & ~x15;
  assign new_n85_ = ~new_n88_ & (new_n86_ | ~x06 | (new_n72_ & ~x08 & x21));
  assign new_n86_ = new_n87_ & x12 & x08 & x10;
  assign new_n87_ = ~x21 & ~x13 & x16;
  assign new_n88_ = ~new_n89_ & ~x06 & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n89_ = x12 & x08 & x10 & ~x21 & ~x13 & ~x16;
  assign new_n90_ = ~new_n91_ & x02;
  assign new_n91_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n92_ = new_n93_ & ~x17 & x18;
  assign new_n93_ = ~x07 & ~x09;
  assign new_n94_ = ~x05 & ~x14;
  assign z06 = z15 | (new_n93_ & ((new_n108_ & ~x05) | (~new_n96_ & ~x17)));
  assign new_n96_ = ~new_n106_ & (x15 | (~new_n104_ & (x21 | (~new_n97_ & new_n101_))));
  assign new_n97_ = x08 & (new_n98_ | (new_n94_ & (new_n99_ | (~new_n100_ & x18))));
  assign new_n98_ = x04 & ~x12 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n99_ = ~x10 & ~x13;
  assign new_n100_ = (x06 | ((~x02 | x10) & (~x12 | x13 | x16))) & (x13 | ~x16 | ~x06 | ~x12);
  assign new_n101_ = (~new_n72_ | (~new_n102_ & (x05 | ~x06 | x08))) & (~new_n103_ | x05 | x08);
  assign new_n102_ = x08 & x10 & ~x14 & x04 & ~x12;
  assign new_n103_ = x04 & ~x06 & ~x12;
  assign new_n104_ = new_n105_ & ~x05 & ~x08 & ~x14 & x18;
  assign new_n105_ = x21 & ((x04 & ~x06 & ~x12) | (x06 & ~x02 & x11));
  assign new_n106_ = new_n107_ & ~x02 & ~x05 & x11 & x18 & ~x21;
  assign new_n107_ = x08 & (x15 | (~x10 & ~x14));
  assign new_n108_ = x00 & x17 & ~x18;
  assign z07 = ~new_n110_ & ~x17 & x18;
  assign new_n110_ = ((x07 ^ x08) | x09 | (~x05 ^ x15)) & (x15 | ~x16 | ~x08 | x05 | x07 | ~x09);
  assign z08 = z15 | (x14 & ~x20);
  assign z09 = z15 | (~x17 & (new_n120_ | ((new_n113_ | new_n118_) & ~x07)));
  assign new_n113_ = ~x05 & (new_n114_ | (~new_n115_ & ~x21 & ~x09 & ~x15));
  assign new_n114_ = x08 & x15 & x18 & ~new_n66_ & x02 & ~x11;
  assign new_n115_ = (new_n116_ | ~x04) & ~new_n117_ & (~new_n72_ | ~x06 | x08);
  assign new_n116_ = (~x08 | x14 | ~x02 | ~x13) & (x08 | x06 | x12);
  assign new_n117_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n118_ = ~new_n119_ & x05 & ~x09;
  assign new_n119_ = (x08 | x15 | x19) & (~x21 | ~x08 | ~x18);
  assign new_n120_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = new_n122_ | (~x15 & (new_n124_ | ~x18));
  assign new_n122_ = ((x17 & ~x18) | (new_n123_ & ~x07 & ~x17)) & ~x09 & (~x05 | (~x07 & x17 & ~x18));
  assign new_n123_ = ~x06 & ~x08 & x15 & x18;
  assign new_n124_ = ~x17 & ((x08 & x09 & ~x05 & ~x07) | (x05 & ((x07 & x08) | (~x07 & ~x09 & ~x06 & ~x08))));
  assign z12 = new_n93_ & (new_n130_ | (new_n134_ & (~new_n131_ | (~new_n126_ & ~x05))));
  assign new_n126_ = (new_n127_ | x15) & (new_n128_ | ~new_n129_) & (~new_n72_ | ~new_n107_);
  assign new_n127_ = (new_n63_ | ~x06 | x08) & (~new_n99_ | ~x08 | x14);
  assign new_n128_ = (x06 | x08 | x15) & (~new_n72_ | ~x08 | x14);
  assign new_n129_ = x04 & ~x12;
  assign new_n130_ = new_n108_ & ~x05 & x15;
  assign new_n131_ = (new_n133_ | x04) & (new_n132_ | ~x08 | x15 | ~x04 | x12);
  assign new_n132_ = ~x05 & (x13 | x14);
  assign new_n133_ = (~x08 | x11 | ~x05 | ~x15) & (x05 | x06 | ~x12 | x08 | x15);
  assign new_n134_ = ~x17 & x18 & ~x21;
  assign z13 = ~x18 & (~x15 | (~x09 & x17 & (~x05 | ~x07)));
  assign z14 = new_n140_ | (new_n138_ & (new_n139_ | (~new_n137_ & ~new_n66_ & ~x07)));
  assign new_n137_ = (~new_n72_ | x05 | ~x15 | ~x18) & (~x05 | ~new_n129_ | x15);
  assign new_n138_ = x08 & ~x17;
  assign new_n139_ = x07 & ~x19 & (x05 ? ~x15 : (x15 & x18));
  assign new_n140_ = ~x18 & (~x15 | (~x05 & ~x09 & (x07 | x17)));
  assign z16 = z15 | (new_n138_ & (new_n148_ | (~x05 & (new_n142_ | new_n147_))));
  assign new_n142_ = new_n146_ & ((x09 & ~x19) | (~new_n143_ & ~x21 & ~x09 & ~x14));
  assign new_n143_ = ~new_n145_ & (new_n61_ | (new_n144_ & (~x02 | ~x06)));
  assign new_n144_ = x13 & (x02 | ~x11);
  assign new_n145_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n146_ = ~x07 & ~x15;
  assign new_n147_ = (~x02 | x07) & x09 & x15 & x18;
  assign new_n148_ = (x07 | ~x12) & x05 & x09 & ~x15;
  assign z17 = z15 | (new_n93_ & (new_n152_ | (~x05 & (new_n150_ | new_n108_))));
  assign new_n150_ = new_n151_ & ((~x06 & ~x04 & x12) | (~x11 & x02 & x06));
  assign new_n151_ = (~x21 | (~x14 & x18)) & ~x17 & ~x08 & ~x15;
  assign new_n152_ = new_n68_ & x18 & ~x21 & new_n138_ & ~x11 & x15;
  assign z18 = ~new_n154_ & ~x05 & ~x09 & x18 & ~x07 & ~x17;
  assign new_n154_ = (~x15 | x08 | ~x19) & ((~new_n90_ & ~new_n155_) | x14 | x15);
  assign new_n155_ = x12 & ((~new_n156_ & ~x06) | (new_n87_ & x06 & x08 & x10));
  assign new_n156_ = (~x08 | ~x10 | x21 | x13 | x16) & (x04 | x08 | ~x21);
  assign z20 = x18 & ~x07 & ~x17 & (new_n161_ | (~new_n158_ & ~x15));
  assign new_n158_ = (new_n159_ | x09) & ((~x09 & x21) | ~new_n129_ | ~x05 | ~x08);
  assign new_n159_ = (~new_n160_ | (x04 ^ ~x12)) & (~new_n102_ | new_n144_ | x21);
  assign new_n160_ = ~x05 & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n161_ = x15 & ~x09 & ~x11 & new_n68_ & x08 & ~x21;
  assign z21 = z15 | (~x17 & (new_n164_ | (~new_n163_ & ~x07)));
  assign new_n163_ = (~x05 | x09 | x15 | ~x06 | x08) & ((~x06 & (x08 | x09 | ~x15 | ~x18)) | x05 | (x06 & (~x08 | ~x09 | x15)));
  assign new_n164_ = ~x05 & ~x09 & x07 & x08 & x15 & x18;
  assign z22 = z15 | (~new_n166_ & ~x17);
  assign new_n166_ = (new_n167_ | x07) & (x05 | ~x07 | ~x08 | ~x15 | ~x18);
  assign new_n167_ = (~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15 | ~x18)));
  assign z23 = ~x15 & (~x18 | (new_n138_ & x09 & ~x05 & ~x07));
  assign z24 = new_n92_ & ((~new_n170_ & x08 & ~x21) | (~x05 & ~x08 & ~x15));
  assign new_n170_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign z25 = (~x15 & ~x18) | (new_n172_ & (x08 ? (x09 & ~x15) : (~x09 & x15 & x18)));
  assign new_n172_ = ~x05 & ~x07 & ~x17;
  assign z26 = ~z15 & ~x20 & (x14 | x21);
  assign z27 = (~new_n175_ & ~x09) | (~new_n182_ & ~x15);
  assign new_n175_ = (x17 | (~new_n181_ & (new_n176_ | x07))) & (~new_n180_ | x07 | ~x17 | x18);
  assign new_n176_ = ~new_n179_ & (x21 | (~new_n178_ & (new_n177_ | new_n133_ | x04)));
  assign new_n177_ = ~x18 & (x05 | x06 | ~x12 | x08 | x15);
  assign new_n178_ = ~x05 & x06 & ~x08 & ~x15 & x02 & ~x11;
  assign new_n179_ = x05 & ~x15 & ~x08 & x19;
  assign new_n180_ = x00 & ~x05;
  assign new_n181_ = (x05 ? ~x15 : (x15 & x18)) & x19 & x07 & x08;
  assign new_n182_ = x18 & (~new_n183_ | ~x19 | ~x03 | x17);
  assign new_n183_ = x08 & ~x05 & ~x07 & x09;
  assign z28 = new_n192_ | (~x17 & ((~new_n191_ & ~x05) | (~new_n185_ & ~x07)));
  assign new_n185_ = ~new_n189_ & (x15 | (~new_n188_ & (new_n186_ | ~x08 | ~x12)));
  assign new_n186_ = (new_n66_ | ~new_n68_) & (~new_n187_ | (x13 & ~x02 & ~x11));
  assign new_n187_ = ~x05 & ~x09 & x10 & ~x14 & ~x21;
  assign new_n188_ = new_n105_ & ~x05 & ~x08 & ~x09 & ~x14;
  assign new_n189_ = (new_n190_ | x08) & (~x08 | x21) & ~x09 & x15 & x18;
  assign new_n190_ = ~x05 & ~x19;
  assign new_n191_ = (~x07 | ~x08 | ~x15 | ~x18) & (new_n58_ | ((~x08 | ~x15 | ~x18) & (x18 | ~x07 | x09)));
  assign new_n192_ = ~x18 & (~x15 | ((new_n190_ | ~x07) & ~x09 & x17));
  assign z11 = 1'b0;
  assign z19 = z15;
endmodule


