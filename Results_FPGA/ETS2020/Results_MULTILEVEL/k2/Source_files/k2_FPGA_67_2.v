// Benchmark "FAU" written by ABC on Thu Aug  6 05:00:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n220_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_;
  assign z00 = x21 & ~x29 & x30 & (new_n95_ | (new_n93_ & ~x18));
  assign new_n93_ = x19 & ~x28 & (~new_n94_ | x24);
  assign new_n94_ = ~x26 & (~x10 | ~x25);
  assign new_n95_ = ~x00 & ((x18 & (x19 ? (x20 & x24) : (~x20 & ~x28))) | (x20 & x24 & ~x18 & ~x19));
  assign z01 = ~x00 & new_n97_ & x20;
  assign new_n97_ = x21 & x24 & ~x29 & x30 & (~x18 ^ x19);
  assign z03 = ~x18 & x19 & new_n99_ & x21;
  assign new_n99_ = ~x28 & ~x29 & ~new_n94_ & x30;
  assign z04 = x19 & x21 & ~x29 & ~new_n101_ & x30;
  assign new_n101_ = (x18 | x28 | (~x24 & ~x26)) & (~x20 | ~x24 | x00 | ~x18);
  assign z05 = x00 & x21 & new_n103_ & ~x29;
  assign new_n103_ = x30 & (x18 ? (x19 ? x20 : (~x20 & ~x28)) : (x19 ? x28 : (x20 & x24)));
  assign z07 = x00 & x10 & ~new_n105_ & x25;
  assign new_n105_ = (x19 | ~x20 | ~new_n106_ | ~x21) & (~x18 | ~x19 | x20 | ~new_n107_ | x21);
  assign new_n106_ = ~x29 & x30 & (~x18 | (~x05 & ~x15 & ~x28));
  assign new_n107_ = x29 & ~x30;
  assign z11 = x21 ? ~new_n109_ : (x18 ? (new_n119_ | new_n122_) : new_n123_);
  assign new_n109_ = (x28 | ((new_n110_ | x20) & (new_n114_ | ~x29))) & (new_n118_ | ~x29);
  assign new_n110_ = x18 ? (x19 | ~x29) : ((~new_n112_ | ~new_n113_) & (~new_n111_ | ~x19));
  assign new_n111_ = (x22 | x23) & ((x29 & ~x30) | (x01 & ~x29 & x30));
  assign new_n112_ = ~x09 & ~x19 & x22 & x29 & ~x30 & ~x38;
  assign new_n113_ = ~x39 & ~x40 & ~x41 & ~x42 & x43 & ~x44;
  assign new_n114_ = (~x20 | (~new_n115_ & new_n116_)) & (~new_n117_ | ~x22 | ~x30);
  assign new_n115_ = ~x19 & (x30 ? ((x25 | x26) & (x11 | (~x11 & x18))) : x26);
  assign new_n116_ = (~x18 | x30 | (~x22 & (x11 | ~x25))) & (x18 | ~x19 | ~x22 | ~x30);
  assign new_n117_ = x18 & ~x19;
  assign new_n118_ = (x18 | (x19 ? ~x28 : ~x20)) & (~x19 | ~x20 | x30 | (~x18 & ~x22));
  assign new_n119_ = x20 & ((~new_n120_ & ~x30) | (~x29 & x30 & x19 & x27));
  assign new_n120_ = (~x17 | x19 | ~x26 | (~x28 ^ x29)) & (~x19 | new_n121_ | x29);
  assign new_n121_ = x27 ? x03 : ~x28;
  assign new_n122_ = x19 & ~x20 & x26 & (x28 ? (~x29 & ~x30) : (x29 & x30));
  assign new_n123_ = x29 & ((~x19 & (~x28 ^ ~x30)) | (x20 & x22 & ~x28 & x30));
  assign z15 = (~new_n125_ & ~x21) | (new_n156_ & ~x28) | (x21 & (new_n142_ | ~new_n151_));
  assign new_n125_ = x29 ? ((new_n136_ | ~x19) & ~new_n141_ & (new_n126_ | x19)) : new_n129_;
  assign new_n126_ = x28 ? (x30 | (x18 & (~x18 | ~x20 | ~x26))) : new_n127_;
  assign new_n127_ = x18 ? (~x20 | ~x26 | (x17 ^ ~x30)) : (~x30 & (~new_n128_ | x20));
  assign new_n128_ = ~x30 & (x03 | x05);
  assign new_n129_ = (~x30 | (x18 ? new_n134_ : new_n130_)) & (~x18 | ~new_n135_ | ~x19);
  assign new_n130_ = x19 ? ~new_n133_ : (~new_n131_ & (new_n132_ | ~x28));
  assign new_n131_ = x20 & x24;
  assign new_n132_ = (~x00 | x03 | (~x02 ^ x20)) & (~x06 | ~x20 | (x02 & ~x03));
  assign new_n133_ = x22 & (~x20 | (x02 & ~x03 & x20 & x28));
  assign new_n134_ = (~x19 | (x20 ? ~x27 : (~x26 | x28))) & (~x17 | x19 | ~x20 | ~x26 | x28);
  assign new_n135_ = x20 & ~x30 & ((~x27 & x28) | (x00 & x03 & x27));
  assign new_n136_ = x20 ? (~new_n139_ & ~new_n140_) : (~new_n138_ & (new_n137_ | x30));
  assign new_n137_ = (~x01 | x18 | (~x22 & ~x23)) & (~x18 | ~x26 | ~x28);
  assign new_n138_ = x18 & x30 & (x22 | x25 | (x26 & ~x28));
  assign new_n139_ = x05 & ~x28 & (x18 ? (~x27 & x30) : (x22 & ~x30));
  assign new_n140_ = x28 & (x18 ? (~x27 & (x30 | (x04 & ~x30))) : (x22 & x30));
  assign new_n141_ = ~x18 & x20 & x22 & ~x28 & x30;
  assign new_n142_ = ~x18 & ((~new_n143_ & ~x20) | (x29 & ~new_n150_ & ~x30));
  assign new_n143_ = (new_n149_ | ~x30) & (x19 | ~x29 | x30 | (~new_n144_ & ~new_n146_));
  assign new_n144_ = x23 & new_n145_ & ~x31;
  assign new_n145_ = ~x32 & ~x33 & (x34 | (~x34 & (x35 | (~x35 & ~x36 & x37))));
  assign new_n146_ = new_n147_ & new_n148_;
  assign new_n147_ = ~x09 & x22 & ~x28 & ~x38 & ~x39;
  assign new_n148_ = ~x40 & ~x41 & ~x42 & x43 & ~x44;
  assign new_n149_ = (x29 | ((x19 | ~x23) & (~x01 | ~x19 | x28 | (~x22 & ~x23)))) & (x19 | ~x22 | ~x28);
  assign new_n150_ = x19 ? ~x28 : (~x20 & (~x23 | (~x31 & (x31 | ~x32))));
  assign new_n151_ = ~new_n155_ & (x30 | (x29 ? new_n152_ : new_n154_));
  assign new_n152_ = (~x20 | ((new_n153_ | x28) & (~x19 | (~x18 & ~x22)))) & (x20 | x28 | ~x18 | x19);
  assign new_n153_ = (x19 | (~x26 & (~x11 | ~x18 | ~x25))) & (~x18 | (~x22 & (x11 | ~x25)));
  assign new_n154_ = (~new_n117_ | x20 | ~x28) & (x27 | x28 | ~x13 | x14);
  assign new_n155_ = new_n117_ & x00 & ~x29 & x30 & ~x20 & ~x28;
  assign new_n156_ = ~x30 & ((x14 & ~x27 & ~x29) | (new_n157_ & x20 & x27 & x29));
  assign new_n157_ = x18 & x19;
  assign z17 = new_n181_ | ~new_n171_ | (x29 & (x21 ? ~new_n159_ : ~new_n184_));
  assign new_n159_ = (x19 | (~new_n164_ & (new_n160_ | x28))) & (new_n170_ | ~x19) & (~new_n166_ | x28);
  assign new_n160_ = (x20 | (x30 ? ~x18 : (~new_n161_ & ~x18))) & (~x18 | ~x22 | ~x30) & (new_n163_ | ~x20);
  assign new_n161_ = ~x09 & ~x18 & x22 & new_n162_ & ~x38;
  assign new_n162_ = ~x39 & ~x41 & ~x42 & (x40 | (~x40 & x43 & ~x44));
  assign new_n163_ = (~x30 | (~x11 & (x11 | ~x18)) | (~x25 & ~x26)) & (~x11 | ~x18 | ~x25 | x30);
  assign new_n164_ = ~x18 & (x30 ? x20 : (x20 | (~x20 & x23 & new_n165_ & ~x31)));
  assign new_n165_ = ~x32 & ~x33 & ~x34 & ~x35 & (x36 | (~x36 & x37));
  assign new_n166_ = ~x30 & ((new_n167_ & x18) | (new_n169_ & new_n168_ & ~x09 & ~x18));
  assign new_n167_ = x20 & (x22 | (~x11 & x25));
  assign new_n168_ = ~x20 & x22 & ~x38;
  assign new_n169_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43 & ~x44;
  assign new_n170_ = (~x18 | ~x20) & (x18 | ~x28) & (~x20 | ~x22 | (x30 & (x18 | x28 | ~x30)));
  assign new_n171_ = (x29 | (new_n176_ & (new_n172_ | x21))) & (x20 | ~new_n180_ | ~x21);
  assign new_n172_ = x18 ? new_n173_ : (~x30 | (x19 ? new_n175_ : ~new_n131_));
  assign new_n173_ = ~new_n174_ & (~x27 | ~x30 | ~x19 | ~x20);
  assign new_n174_ = x26 & (x28 ^ x30) & ((x19 & ~x20) | (x17 & ~x19 & x20));
  assign new_n175_ = x20 ? ((~x23 | x28) & (~x22 | ~x28 | (x02 & ~x03))) : ~x22;
  assign new_n176_ = (~x21 | (~new_n177_ & (~new_n179_ | x27 | ~x13 | x14))) & (~new_n179_ | ~x14 | x27);
  assign new_n177_ = ~x19 & ~x20 & ~new_n178_ & x30;
  assign new_n178_ = x18 ? ~x28 : (~x23 & (~x09 | ~x22 | x28 | ~x33));
  assign new_n179_ = ~x28 & ~x30;
  assign new_n180_ = x30 & ((x22 & (x18 ? x19 : (~x19 & x28))) | (x18 & ~new_n94_ & x19));
  assign new_n181_ = ~new_n182_ & (x22 | x23);
  assign new_n182_ = (x18 | ~x19 | x20 | ~new_n183_ | ~x21) & (~x20 | x21 | ~x30 | ~x18 | x19);
  assign new_n183_ = ~x28 & ((x29 & ~x30) | (x01 & ~x29 & x30));
  assign new_n184_ = x30 ? ((new_n185_ | x28) & (new_n186_ | ~x19)) : new_n187_;
  assign new_n185_ = x18 ? (~x26 | ((~x19 | x20) & (x17 | x19 | ~x20))) : (x19 & (~x20 | ~x22));
  assign new_n186_ = (~x18 | x20 | (~x22 & ~x25)) & (~x20 | ~x28 | (x18 ? x27 : ~x22));
  assign new_n187_ = x18 ? (x19 ? (x20 ? x28 : (~x26 | ~x28)) : (~x20 | ~x26 | (~x28 & (~x17 | x28)))) : (x19 | ~x28);
  assign z19 = (~new_n189_ & x18) | ~new_n208_ | (~x19 & (new_n203_ | (new_n215_ & ~x18)));
  assign new_n189_ = (new_n202_ | ~x22) & ~new_n196_ & new_n199_ & (new_n190_ | x21);
  assign new_n190_ = (~x20 | ((new_n194_ | x19) & (new_n191_ | x29))) & (~x19 | ~new_n195_ | x20);
  assign new_n191_ = ~new_n192_ & ~new_n193_ & (~x19 | ~x27 | (~x30 & (x03 | x30)));
  assign new_n192_ = (x28 ^ x30) & ((x17 & ~x19 & x26) | (x19 & ~x27));
  assign new_n193_ = ~x17 & ~x19 & x26 & ~x28 & x30;
  assign new_n194_ = (~x23 | ~x30) & (~x17 | ~x26 | x28 | ~x29 | x30);
  assign new_n195_ = x26 & (x28 ? (~x29 & ~x30) : x30);
  assign new_n196_ = x25 & (new_n198_ | (new_n107_ & ~x28 & new_n197_ & ~x11));
  assign new_n197_ = x20 & x21;
  assign new_n198_ = ~x21 & ~x29 & x30 & x10 & x19 & ~x20;
  assign new_n199_ = (~x29 | new_n200_ | x30) & (~new_n201_ | x29 | ~x30 | ~x21 | x28);
  assign new_n200_ = (x19 | x20 | ~x21 | x28) & (~x19 | ~x20 | (~x21 & (~x27 | x28)));
  assign new_n201_ = x00 & ~x19 & ~x20;
  assign new_n202_ = (~x19 | x20 | x21 | x29 | ~x30) & (~x20 | ~x21 | x28 | ~x29 | x30);
  assign new_n203_ = x29 & (new_n204_ | (new_n197_ & new_n179_ & x26));
  assign new_n204_ = ~x18 & ((~x21 & ~x28 & x30) | (~x30 & (x21 ? ~new_n205_ : (new_n131_ | x28))));
  assign new_n205_ = ~x20 & ~new_n207_ & (x20 | (~new_n206_ & (~new_n147_ | ~new_n148_)));
  assign new_n206_ = ~x33 & ~x34 & x35 & x23 & ~x31 & ~x32;
  assign new_n207_ = x23 & ~x31 & (x32 | x33);
  assign new_n208_ = (x18 | (~new_n214_ & (new_n209_ | ~x19))) & (~new_n213_ | ~new_n197_ | ~x19);
  assign new_n209_ = x29 ? (new_n210_ | x30) : (~x30 | (~new_n211_ & ~new_n212_));
  assign new_n210_ = (~x21 | ~x28) & (~x01 | x20 | x21 | ~x23);
  assign new_n211_ = (x22 | x23) & (x20 ? (~x21 & ~x28) : (~x21 | (x01 & x21 & ~x28)));
  assign new_n212_ = x20 & ~x21 & x22 & x28 & (~x02 | x03);
  assign new_n213_ = new_n107_ & x22;
  assign new_n214_ = ~x28 & x29 & x30 & x20 & ~x21 & x22;
  assign new_n215_ = ~new_n216_ & x30;
  assign new_n216_ = (x20 | (x21 ? (~x22 | ~x28) : (x28 | x29))) & (x21 | x29 | ((~x20 | ~x22) & (~x23 | x28)));
  assign z20 = x30 & x29 & new_n218_ & ~x28;
  assign new_n218_ = x26 & ~x21 & x20 & ~x19 & ~x17 & x18;
  assign z23 = ~x19 & new_n220_ & x20;
  assign new_n220_ = x21 & x26 & x29 & ~x30 & (~x18 | ~x28);
  assign z24 = x30 & ~x29 & x22 & ~x21 & new_n222_ & x20;
  assign new_n222_ = ~x18 & ~x19;
  assign z25 = ~new_n232_ | (~x29 & ((~new_n224_ & ~x28) | (~new_n229_ & x30)));
  assign new_n224_ = (new_n225_ | ~x30) & (~x21 | x27 | x30 | ~x13 | x14);
  assign new_n225_ = (new_n226_ | x21) & (x10 | ~x21 | new_n228_ | ~x25);
  assign new_n226_ = (x20 | (x18 ? (~x19 | ~x26) : x19)) & (new_n227_ | x18) & (~x18 | ~x20 | (x19 ? x27 : ~x26));
  assign new_n227_ = (~x23 | (x19 & (~x19 | ~x20))) & (~x19 | ~x20 | (~x22 & ~x26));
  assign new_n228_ = x19 ? x18 : (~x20 | (~x05 & (~x00 | x15)));
  assign new_n229_ = (x21 | (~new_n231_ & (new_n230_ | x20))) & (~new_n222_ | x20 | ~x21 | ~x23);
  assign new_n230_ = x18 ? (~x25 & (~x19 | ~x22)) : (~x19 | (~x22 & ~x23));
  assign new_n231_ = ~x18 & ~x19 & x20 & (x22 | x24 | x26);
  assign new_n232_ = (~x21 | (~new_n233_ & (~new_n234_ | ~x18 | ~x19))) & (~x18 | x19 | ~new_n235_ | x21);
  assign new_n233_ = ~x10 & x25 & ((x18 & x19 & ~x20 & x30) | (~x18 & ~x19 & x20));
  assign new_n234_ = x20 & x22 & x30;
  assign new_n235_ = x30 & (x20 ? (x22 | x23) : (x22 | x25));
  assign z27 = ~x21 & (x18 ? (x19 & ~new_n240_ & x20) : ~new_n237_);
  assign new_n237_ = x19 ? (~x20 | new_n239_ | ~x22) : new_n238_;
  assign new_n238_ = (~x28 | x29 | new_n132_ | ~x30) & (x20 | x28 | ~new_n128_ | ~x29);
  assign new_n239_ = (~x02 | x03 | ~x28 | x29 | ~x30) & (~x29 | x30 | ~x05 | x28);
  assign new_n240_ = (x27 | new_n241_ | ~x29) & (~x00 | ~x03 | ~x27 | x29 | x30);
  assign new_n241_ = (~x05 | x28 | ~x30) & (~x04 | ~x28 | x30);
  assign z31 = ~x21 & x28 & (new_n244_ | (x00 & (new_n243_ | new_n245_)));
  assign new_n243_ = new_n213_ & ~x18 & x19 & x20;
  assign new_n244_ = new_n157_ & ~x00 & ~x04 & new_n107_ & x20 & ~x27;
  assign new_n245_ = x18 & x26 & ~x29 & x30 & (x19 ^ x20);
  assign z32 = ~x30 & new_n247_ & ~x29;
  assign new_n247_ = ~x28 & ~x27 & x21 & ~x14 & ~x12 & ~x13;
  assign z33 = x18 & x19 & x20 & ~new_n249_ & ~x21;
  assign new_n249_ = x27 ? (x29 | (~x30 & (~x00 | ~x03 | x30))) : (new_n250_ | ~x29);
  assign new_n250_ = (~x05 | x28 | ~x30) & (~x28 | (~x30 & (~x04 | x30)));
  assign z40 = ~x28 & ((~x18 & (new_n252_ | (~new_n255_ & x05))) | (x05 & new_n253_ & x18));
  assign new_n252_ = new_n107_ & ~x21 & x03 & ~x19 & ~x20;
  assign new_n253_ = x20 & ~new_n254_ & x30;
  assign new_n254_ = (x19 | ~x21 | x29 | (~x10 & x25)) & (x27 | ~x29 | ~x19 | x21);
  assign new_n255_ = (~x19 | ~x20 | ~x22 | (x21 ? (x29 | ~x30) : (~x29 | x30))) & (x19 | x20 | x21 | ~x29 | x30);
  assign z43 = ~x18 & new_n257_ & ~x19;
  assign new_n257_ = x20 & ~x21 & ~x29 & x30 & (x22 | x24);
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z34 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = z24;
endmodule


