// Benchmark "FAU" written by ABC on Wed Aug 19 00:22:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_;
  assign z00 = ~x07 & ~x32 & x33 & ~x34 & ~new_n79_ & x36;
  assign new_n79_ = (~x00 | (~new_n83_ & (new_n80_ | ~x38))) & ~new_n87_ & (new_n85_ | x38);
  assign new_n80_ = (x35 | ~new_n81_ | ~x40) & (x01 | ~x35 | new_n82_ | ~x37);
  assign new_n81_ = (x37 ^ x39) & (x01 | x02 | x03 | x04);
  assign new_n82_ = x04 & (~x02 | x03);
  assign new_n83_ = x35 & new_n84_ & x37;
  assign new_n84_ = ~x38 & ~x40 & (~x01 | x02 | x03 | ~x04);
  assign new_n85_ = (~x35 | ((~new_n86_ | x37 | x39) & (~x37 | ~x39 | x40))) & (~x11 | x35 | x37 | ~x39 | ~x40);
  assign new_n86_ = ~x25 & ~x26;
  assign new_n87_ = ~x35 & x38 & ~x40 & ((x37 & x39) | (new_n88_ & ~x37 & ~x39));
  assign new_n88_ = x10 & x27;
  assign z01 = x33 & ((x07 & (x32 | x36)) | (~x32 & ~new_n90_ & x36));
  assign new_n90_ = ~new_n93_ & (x34 | new_n91_ | x37);
  assign new_n91_ = (~x40 | ((~new_n92_ | x38 | ~x39) & (~x35 | ~x38 | x39))) & (~x35 | ((new_n86_ | x38) & (~x39 | (x38 & x40))));
  assign new_n92_ = ~x11 & x12;
  assign new_n93_ = ~x35 & ((~x34 & x37 & x38 & x39 & x40) | (x34 & ~x37 & ~x38 & ~x39 & ~x40));
  assign z02 = (~x32 & (~x36 | (x33 & ~new_n95_ & ~x34))) | (x07 & x33);
  assign new_n95_ = (new_n96_ | x37) & (x35 | (x37 ? (new_n97_ | x38) : ~new_n98_));
  assign new_n96_ = (~x38 | ((x39 | ~x40) & (~x35 | ~x39 | x40))) & (~x35 | x38 | new_n86_ | x39);
  assign new_n97_ = ~x39 & ~x40;
  assign new_n98_ = x38 & ~x39 & (~x10 | ~x27);
  assign z03 = (~x32 & (~x36 | (x33 & ~new_n100_ & ~x34))) | (x07 & x33);
  assign new_n100_ = (~x00 | (~new_n104_ & (new_n101_ | ~x40))) & ~new_n107_ & new_n109_;
  assign new_n101_ = (x35 | new_n102_ | (~new_n103_ & ~x37)) & (x01 | x04 | ~new_n103_ | ~x37);
  assign new_n102_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n103_ = x38 & x39;
  assign new_n104_ = x35 & x37 & (new_n105_ | new_n106_);
  assign new_n105_ = x02 & ((~x38 & ~x40) | (~x01 & ~x03 & x04 & x38));
  assign new_n106_ = ~x40 & ((~x01 & (~x38 | (~x04 & ~x39))) | (~x38 & (x03 | ~x04)));
  assign new_n107_ = ~x37 & ((~new_n108_ & x38) | (~x38 & ~x39 & ~x25 & x35));
  assign new_n108_ = (~x35 | (~x39 ^ x40)) & (~x10 | ~x27 | x35 | x39 | x40);
  assign new_n109_ = (x35 | ((~x37 | (~x39 & (x38 | ~x40))) & (~new_n92_ | x38 | ~x39 | ~x40))) & (~x39 | x40 | ~x37 | x38);
  assign z04 = ~x32 & (~x36 | (~x07 & x33 & (new_n111_ | new_n116_)));
  assign new_n111_ = ~x34 & (x38 ? (~new_n112_ | (~new_n115_ & x35)) : ~new_n113_);
  assign new_n112_ = (x35 | (x37 ? (~x39 | x40) : (new_n88_ | x39))) & (x37 | x39 | ~x40);
  assign new_n113_ = x35 ? (~new_n114_ | x37) : (~x39 | ~x40 | (~new_n92_ & ~x37));
  assign new_n114_ = ~x39 & (x25 | ~x26);
  assign new_n115_ = (~x00 | x01 | x04 | ((~x39 | x40) & (~x37 | x39 | ~x40))) & (x37 | ~x39 | x40);
  assign new_n116_ = new_n117_ & x34 & ~x35 & ~x37;
  assign new_n117_ = new_n97_ & ~x38;
  assign z05 = ~x32 & (~x36 | (~x07 & x33 & ~new_n119_ & ~x34));
  assign new_n119_ = (new_n120_ | ~x00) & ~new_n125_ & ~new_n128_ & (new_n127_ | x37);
  assign new_n120_ = ~new_n121_ & ~new_n124_ & (~x38 | (new_n123_ & (new_n122_ | ~x04)));
  assign new_n121_ = (x02 | x03) & ((~x35 & x38 & x40) | (~x38 & ~x40 & x35 & x37));
  assign new_n122_ = (x35 | ~x40) & (x01 | ~x02 | x03 | ~x35 | ~x37);
  assign new_n123_ = x01 ? (x35 | ~x40) : (x04 | ~x35 | ((~x39 | x40) & (~x37 | x39 | ~x40)));
  assign new_n124_ = x35 & x37 & ~x38 & ~x40 & (~x01 | ~x04);
  assign new_n125_ = ~new_n126_ & x40;
  assign new_n126_ = (x35 | (x37 ? (x38 ^ x39) : (~x38 | x39))) & (x37 | x38 | ~x39 | (~x11 & ~x12));
  assign new_n127_ = (~x38 | ((~new_n88_ | x35 | x39) & (~x35 | ~x39 | x40))) & (~x35 | x38 | (~new_n114_ & ~x39));
  assign new_n128_ = ~x38 & x39 & ~x40 & (x35 | x37);
  assign z06 = ~x32 & (~x36 | (~x07 & x33 & ~new_n130_ & ~x34));
  assign new_n130_ = (new_n131_ | ~x35) & (~new_n133_ | x35) & (~new_n134_ | ~x11 | x37);
  assign new_n131_ = (~new_n132_ | ~x00) & (x37 | (x38 & (x39 | ~x40) & (~x39 | x40)));
  assign new_n132_ = ~x01 & ~x04 & x38 & (x39 ? ~x40 : x37);
  assign new_n133_ = ~x40 & (x37 ? (~x38 & x39) : new_n98_);
  assign new_n134_ = ~x38 & x39 & x40;
  assign z07 = x33 & ((x07 & (x32 | x36)) | (~x32 & ~x34 & new_n136_ & x36));
  assign new_n136_ = ~x37 & ((new_n137_ & x35) | (new_n134_ & ~x11 & x12 & ~x35));
  assign new_n137_ = x38 & (~x39 ^ ~x40);
  assign z08 = z32 | (x33 & (new_n139_ | (~z32 & x07)));
  assign new_n139_ = new_n92_ & ~x32 & ~x34 & new_n134_ & ~x35 & ~x37;
  assign z32 = ~x32 & ~x36;
  assign z09 = x07 & ~z32 & x33;
  assign z12 = ~x40 & x38 & x37 & x36 & new_n143_ & x35;
  assign new_n143_ = ~x34 & x33 & ~x32 & x08 & new_n144_ & ~x07;
  assign new_n144_ = ~x00 & x05;
  assign z13 = x33 & (new_n146_ | (~z32 & x07));
  assign new_n146_ = ~x32 & ~x34 & x35 & new_n147_ & x36 & ~x37;
  assign new_n147_ = ~x38 & ~x39;
  assign z14 = (x07 & x33) | (~x32 & (new_n149_ | ~x36));
  assign new_n149_ = new_n147_ & x35 & ~x37 & x13 & x33 & ~x34;
  assign z16 = ~x07 & ~x32 & x33 & ~x34 & ~new_n151_ & x36;
  assign new_n151_ = (x35 | (~new_n152_ & (~new_n154_ | x37))) & (~new_n155_ | ~new_n117_ | ~x35 | ~x37);
  assign new_n152_ = x38 & ((x00 & new_n153_ & ~x01) | (new_n97_ & x37));
  assign new_n153_ = ~x02 & ~x03 & ~x04 & (x37 ? ~x39 : (x39 & x40));
  assign new_n154_ = ~x38 & (~x39 | (~x11 & ~x12 & x40));
  assign new_n155_ = x00 & x01 & ~x02 & ~x03 & x04;
  assign z17 = (x07 & x33) | (~x32 & (~x36 | (new_n157_ & x33)));
  assign new_n157_ = ~x34 & (new_n160_ | (x00 & (new_n83_ | (~new_n158_ & x38))));
  assign new_n158_ = ~new_n159_ & (x35 | ~new_n81_ | ~x40);
  assign new_n159_ = x04 & x35 & x37 & ~x01 & x02 & ~x03;
  assign new_n160_ = ~x40 & ((new_n161_ & ~x37 & x38 & ~x39) | (~x38 & x39 & x35 & x37));
  assign new_n161_ = x10 & x27 & ~x35;
  assign z18 = (~x36 & (~x32 | (new_n173_ & ~x07 & x33))) | (~x07 & ~x32 & ~new_n163_ & x33);
  assign new_n163_ = ~new_n172_ & (x34 | ((new_n164_ | ~x38) & new_n171_ & (new_n167_ | x38)));
  assign new_n164_ = (new_n166_ | x40) & (~x00 | ~new_n165_ | x01);
  assign new_n165_ = ~x04 & ((x35 & x37) | (~x02 & ~x03 & (x37 | (~x35 & x39))));
  assign new_n166_ = x37 ? x35 : ~x39;
  assign new_n167_ = new_n170_ & (~x35 | (x37 & (~new_n168_ | ~new_n169_)));
  assign new_n168_ = x00 & x01 & ~x02;
  assign new_n169_ = ~x39 & ~x40 & ~x03 & x04;
  assign new_n170_ = (x37 | (x39 & (x11 | ~x40))) & (x35 | ~x37 | ~x40);
  assign new_n171_ = (x37 | x39 | ~x40) & (x35 | (x37 ? ~x39 : (new_n88_ | x39)));
  assign new_n172_ = new_n97_ & ~x38 & ~x35 & ~x37;
  assign new_n173_ = ~x34 & ~x35;
  assign z19 = ~x32 & (~x36 | (~x07 & x33 & ~new_n175_ & ~x34));
  assign new_n175_ = (new_n176_ | ~x35) & (~new_n117_ | x35 | ~x37);
  assign new_n176_ = ~new_n177_ & (~new_n178_ | ~x00 | x01 | x02);
  assign new_n177_ = x40 & ((x37 & ~x38 & x39) | (x06 & (x37 ? ~x38 : (x38 & x39))));
  assign new_n178_ = ~x03 & x04 & x37 & x38;
  assign z20 = ~x32 & (~x36 | (~x07 & x33 & ~new_n180_ & ~x34));
  assign new_n180_ = (new_n181_ | ~x40) & (~new_n144_ | ~x35 | ~x37 | ~x38);
  assign new_n181_ = ~new_n182_ & (~x11 | x35 | x37 | x38 | ~x39);
  assign new_n182_ = ~x00 & x05 & x38 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign z21 = new_n189_ | (~x07 & ((~new_n184_ & ~x34) | (x32 & new_n188_ & x34)));
  assign new_n184_ = (~x32 | ~x35) & (~x36 | ((new_n185_ | ~x35) & ~x32 & (~new_n187_ | x00)));
  assign new_n185_ = (~x37 | (~new_n186_ & (x39 | ~x40 | x06 | x38))) & (~x38 | ~x39 | ~x40 | x06 | x37);
  assign new_n186_ = ~x00 & (x38 ? ~x05 : (~x39 & ~x40));
  assign new_n187_ = ~x05 & x38 & x40 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign new_n188_ = ~x35 & (~x36 | (new_n97_ & ~x37 & ~x38));
  assign new_n189_ = ~z32 & ~x33;
  assign z22 = ~x07 & x33 & ~new_n191_ & ~x34;
  assign new_n191_ = (new_n192_ | x35) & (x00 | ~x05 | ~new_n194_ | x32);
  assign new_n192_ = (~x32 | x36) & (~new_n193_ | ~new_n144_ | x32 | ~x36);
  assign new_n193_ = ~x37 & x38 & x39 & x40;
  assign new_n194_ = x36 & x37 & x38 & (x35 | (~x39 & x40));
  assign z23 = x33 & ((x07 & x32) | (x36 & (x07 | (~new_n196_ & ~x32))));
  assign new_n196_ = ~new_n172_ & (x34 | (new_n200_ & (~x38 | (~new_n197_ & new_n199_))));
  assign new_n197_ = x37 & ((new_n198_ & x00) | (~x00 & x05) | (~x35 & x39));
  assign new_n198_ = ~x01 & (~x04 | (x02 & ~x03));
  assign new_n199_ = (x37 | ((~x39 | x40) & (~x05 | x35))) & (x35 | (~x00 & x40));
  assign new_n200_ = (x37 | x39 | ~x40) & (x38 | ((~x35 | (x37 & (~x00 | x40))) & (~x37 | ~x39 | x40) & (~x40 | (x35 & x37))));
  assign z24 = ~x32 & (~x36 | (~x07 & x33 & (new_n116_ | new_n157_)));
  assign z25 = ~x32 & (~x36 | (~x07 & x33 & (new_n116_ | new_n203_)));
  assign new_n203_ = ~x34 & (new_n204_ | (new_n161_ & new_n97_ & ~x37 & x38));
  assign new_n204_ = x35 & x37 & (new_n205_ | (~x38 & x39 & ~x40));
  assign new_n205_ = ~x03 & x04 & x38 & x00 & ~x01 & x02;
  assign z26 = ~x32 & (~x36 | (~x07 & ~new_n207_ & x33));
  assign new_n207_ = (~new_n117_ | ~x34 | x35 | x37) & (~x00 | new_n208_ | x34);
  assign new_n208_ = x35 ? (~x37 | ~new_n209_ | x38) : (~x38 | ~new_n81_ | ~x40);
  assign new_n209_ = ~x39 & ~x40 & (~x01 | x02 | x03 | ~x04);
  assign z27 = ~x40 & x39 & ~x38 & new_n211_ & x37;
  assign new_n211_ = x36 & x35 & ~x34 & x33 & ~x07 & ~x32;
  assign z28 = ~x07 & ~x32 & x33 & ~x34 & new_n213_ & x36;
  assign new_n213_ = x38 & (new_n214_ | (new_n161_ & new_n97_ & ~x37));
  assign new_n214_ = new_n215_ & x00 & ~x01 & x02;
  assign new_n215_ = ~x03 & x04 & x35 & x37;
  assign z29 = ~new_n217_ & ~x32;
  assign new_n217_ = x36 & (~new_n218_ | x34 | ~x35 | x07 | ~x33);
  assign new_n218_ = x37 & ~x38 & x39 & ~x40;
  assign z30 = new_n220_ & ~x40;
  assign new_n220_ = ~x39 & x38 & ~x37 & x36 & new_n221_ & ~x35;
  assign new_n221_ = ~x34 & x33 & ~x32 & x27 & ~x07 & x10;
  assign z31 = ~x32 & (~x36 | (~x07 & x33 & new_n223_ & ~x34));
  assign new_n223_ = x38 & (new_n214_ | (new_n161_ & new_n97_ & x36 & ~x37));
  assign z33 = (x33 & ((x07 & x32) | (x36 & (x07 | (new_n225_ & ~x32))))) | (x32 & (~x33 | (x07 & ~x36 & x38)));
  assign new_n225_ = ~x34 & (new_n226_ | new_n229_);
  assign new_n226_ = x37 & (new_n228_ | (x00 & ~x02 & new_n227_ & ~x03));
  assign new_n227_ = x04 & ((~x01 & x35 & x38) | (~x39 & ~x40 & x01 & ~x38));
  assign new_n228_ = ~x38 & (x35 ? (x40 & (x06 | x39)) : (~x39 & ~x40));
  assign new_n229_ = ~x37 & ((~new_n230_ & x35) | new_n137_ | (~x35 & (new_n98_ | new_n231_)));
  assign new_n230_ = (x38 | x39) & (~x06 | ~x38 | ~x39 | ~x40);
  assign new_n231_ = ~x38 & x39 & x40 & (x11 | x12);
  assign z34 = x33 & ((x07 & x32) | (x36 & (x07 | (~x32 & ~new_n233_ & ~x34))));
  assign new_n233_ = x37 ? (x38 ? new_n234_ : (new_n237_ | x39)) : (new_n238_ | ~x39);
  assign new_n234_ = x00 ? (~new_n235_ | x01) : ~new_n236_;
  assign new_n235_ = ~x02 & ~x03 & ((x04 & x35) | (~x39 & x40 & ~x04 & ~x35));
  assign new_n236_ = x05 & (x35 | (~x39 & x40));
  assign new_n237_ = (x40 | (~new_n155_ & x35)) & (~x06 | ~x35 | ~x40);
  assign new_n238_ = (new_n239_ | ~x40) & (x35 | ~x38 | (~new_n240_ & ~new_n144_ & x40));
  assign new_n239_ = (~x11 | x35 | x38) & (~x06 | ~x35 | ~x38);
  assign new_n240_ = x00 & ~x01 & ~x02 & ~x03 & ~x04;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = z09;
endmodule


