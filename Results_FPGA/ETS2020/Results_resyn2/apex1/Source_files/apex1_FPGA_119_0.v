// Benchmark "FAU" written by ABC on Wed Jul 29 15:43:34 2020

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
  wire new_n93_, new_n94_, new_n95_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n243_;
  assign z00 = new_n95_ & (new_n93_ | (new_n94_ & ~x18 & ~x28));
  assign new_n93_ = ~x00 & ((x20 & x24 & (x18 ^ ~x19)) | (x18 & ~x28 & ~x19 & ~x20));
  assign new_n94_ = x19 & ((x10 & x25) | x24 | x26);
  assign new_n95_ = x30 & x21 & ~x29;
  assign z01 = new_n95_ & ~x00 & x20 & x24 & (x18 ^ ~x19);
  assign z04 = ~new_n98_ & new_n95_ & x19;
  assign new_n98_ = ((~x24 & ~x26) | x18 | x28) & (~x20 | ~x24 | x00 | ~x18);
  assign z05 = new_n100_ & ((~x18 & (x19 ? x28 : (x20 & x24))) | (x18 & ~x28 & ~x19 & ~x20) | (x20 & x18 & x19));
  assign new_n100_ = x00 & x21 & ~x29 & x30;
  assign z06 = (~new_n102_ & x20) | (~new_n118_ & ~x21 & x00 & ~x20);
  assign new_n102_ = ~new_n103_ & ((~new_n106_ & new_n109_) | ~x00 | (~new_n111_ & new_n116_));
  assign new_n103_ = new_n105_ & new_n104_ & ~x21;
  assign new_n104_ = x29 & ~x30;
  assign new_n105_ = ~x27 & x28 & x18 & x19 & ~x00 & ~x04;
  assign new_n106_ = ~x21 & ((~new_n107_ & x29) | (new_n108_ & x18 & ~x29 & ~x30));
  assign new_n107_ = ((x30 & (~x18 | x27)) | x05 | x28 | (~x30 & (x18 | ~x22))) & (x30 | x18 | ~x22 | ~x28);
  assign new_n108_ = x03 & x27;
  assign new_n109_ = x19 & (~new_n95_ | x05 | x15 | ~new_n110_ | x28);
  assign new_n110_ = ~x18 & x22;
  assign new_n111_ = new_n113_ & (new_n114_ | (new_n115_ & (x22 | new_n112_ | x26)));
  assign new_n112_ = x10 & x25;
  assign new_n113_ = ~x29 & x30;
  assign new_n114_ = ~x21 & x28 & ((x18 & x26) | (~x02 & ~x03 & ~x18));
  assign new_n115_ = x21 & (~x18 | (~x28 & ~x05 & ~x15));
  assign new_n116_ = ~x19 & (~new_n117_ | x21 | (x18 ? ~x26 : ~x23));
  assign new_n117_ = ~x28 & x29 & ~x30;
  assign new_n118_ = (new_n119_ | ~x18 | ~x19) & (new_n121_ | x03 | x18 | x19);
  assign new_n119_ = (new_n120_ | ~x29 | x30) & ((~x28 ^ x29) | ~x26 | (~x28 & x30) | (x28 & ~x30));
  assign new_n120_ = ~x22 & (~x10 | ~x25);
  assign new_n121_ = (~x02 | ~x28 | x29 | ~x30) & (x05 | x28 | ~x29 | x30);
  assign z08 = new_n130_ | (new_n125_ & (new_n131_ | ~x19 | (~new_n123_ & ~x21)));
  assign new_n123_ = (~new_n104_ | ~x22 | ~x20 | x18 | ~x28) & (~x18 | x20 | (~new_n124_ & (~new_n104_ | ~x22)));
  assign new_n124_ = ~x11 & ((new_n112_ & x29 & ~x30) | (x26 & x28 & ~x29 & x30));
  assign new_n125_ = x00 & (~new_n128_ | (~new_n126_ & new_n113_ & x20));
  assign new_n126_ = ~new_n127_ & (~new_n115_ | (~x22 & (x11 | (~new_n112_ & ~x26))));
  assign new_n127_ = x26 & x28 & ~x21 & x11 & x18;
  assign new_n128_ = ~x19 & (new_n129_ | x21 | x03 | x18);
  assign new_n129_ = (x20 | ~x29 | x30 | x05 | x28) & (~x20 | ~x28 | x02 | x29 | ~x30);
  assign new_n130_ = new_n105_ & x20 & new_n104_ & ~x21;
  assign new_n131_ = x30 & x22 & ~x29 & new_n132_ & new_n133_ & x21;
  assign new_n132_ = ~x28 & ~x05 & ~x15;
  assign new_n133_ = ~x18 & x20;
  assign z19 = new_n141_ | ~new_n151_ | (~x19 & (new_n158_ | (~new_n135_ & x29)));
  assign new_n135_ = ~new_n140_ & (x18 | ((new_n136_ | x30) & (x21 | (~x28 ^ x30))));
  assign new_n136_ = (~x20 | (~x21 & ~x24)) & (~x21 | (~new_n137_ & (~new_n138_ | ~new_n139_)));
  assign new_n137_ = x23 & ~x31 & (x32 | x33 | (~x34 & x35));
  assign new_n138_ = x43 & ~x44 & ~x41 & ~x42;
  assign new_n139_ = ~x09 & x22 & ~x28 & ~x38 & ~x39 & ~x40;
  assign new_n140_ = x26 & ~x28 & ~x30 & x20 & x21;
  assign new_n141_ = x18 & (new_n142_ | new_n148_ | ~new_n149_ | (~new_n146_ & x25));
  assign new_n142_ = ~x21 & (new_n145_ | (x20 & (new_n144_ | (~new_n143_ & ~x19))));
  assign new_n143_ = (~x23 | ~x30) & (((x28 ^ x29) & (~x17 | x30)) | ~x26 | ((x29 | ~x30) & (x28 | ~x29) & (~x28 | x29)));
  assign new_n144_ = (x27 | (~x28 & x30) | (x28 & ~x30)) & (x30 | ~x03 | ~x27) & x19 & ~x29;
  assign new_n145_ = x26 & x19 & ~x20 & ((~x28 & x30) | (~x29 & x28 & ~x30));
  assign new_n146_ = ~new_n147_ & (x11 | ~new_n117_ | ~x20 | ~x21);
  assign new_n147_ = x10 & ~x29 & x30 & ~x21 & x19 & ~x20;
  assign new_n148_ = ((x19 & x20) | (x21 & ~x28 & ~x19 & ~x20)) & new_n104_ & (x21 | (x27 & ~x28));
  assign new_n149_ = (new_n150_ | ~x22) & (~new_n100_ | x28 | x19 | x20);
  assign new_n150_ = (x29 | ~x30 | x21 | ~x19 | x20) & (~x20 | ~x21 | x28 | ~x29 | x30);
  assign new_n151_ = ~new_n156_ & (x18 | (~new_n152_ & ~new_n157_));
  assign new_n152_ = x19 & ((~x29 & x30 & (new_n153_ | new_n154_)) | (~new_n155_ & x29 & ~x30));
  assign new_n153_ = x28 & (~x02 | x03) & ~x21 & x20 & x22;
  assign new_n154_ = (~x21 | (~x28 & x01 & ~x20)) & (x22 | x23) & (~x20 | ~x28);
  assign new_n155_ = (~x21 | ~x28) & (~x01 | x20 | x21 | ~x23);
  assign new_n156_ = x19 & x22 & new_n104_ & x20 & x21;
  assign new_n157_ = ~x21 & x20 & x22 & x30 & ~x28 & x29;
  assign new_n158_ = ~new_n159_ & ~x18 & x30;
  assign new_n159_ = (x21 | x29 | ((~x20 | ~x22) & (~x23 | x28))) & (((x21 | x29) & (~x22 | ~x28)) | x20 | (~x21 & x28));
  assign z23 = new_n161_ & new_n104_ & x20 & x21;
  assign new_n161_ = (~x18 | ~x28) & ~x19 & x26;
  assign z27 = ~x21 & ((~new_n163_ & ~x18) | (~new_n169_ & x20 & x18 & x19));
  assign new_n163_ = (x19 | (~new_n166_ & (new_n164_ | x20))) & (new_n168_ | ~x22 | ~x19 | ~x20);
  assign new_n164_ = ~new_n165_ & (~new_n117_ | (~x03 & ~x05));
  assign new_n165_ = x00 & ~x03 & x02 & x28 & ~x29 & x30;
  assign new_n166_ = (x06 | (x00 & ~x03)) & new_n167_ & x20 & (~x02 | x03);
  assign new_n167_ = x28 & ~x29 & x30;
  assign new_n168_ = (x03 | ~new_n167_ | ~x02) & (~new_n117_ | ~x05);
  assign new_n169_ = (~x03 | ~x27 | ~x00 | x29 | x30) & (new_n170_ | x27 | ~x29);
  assign new_n170_ = (~x04 | ~x28 | x30) & (~x30 | ~x05 | x28);
  assign z30 = new_n104_ & ~x21 & (new_n172_ | (new_n105_ & x20));
  assign new_n172_ = x00 & ((~new_n173_ & x20) | (new_n174_ & x18));
  assign new_n173_ = (~x19 | ~x22 | x18 | ~x28) & (~x18 | x19 | x17 | ~x26 | x28);
  assign new_n174_ = x19 & ~x20 & (x22 | (x10 & x25));
  assign z32 = new_n176_ & x21 & ~x29 & ~x30;
  assign new_n176_ = ~x14 & ~x27 & ~x28 & ~x12 & ~x13;
  assign z35 = x30 ? (new_n213_ | (~new_n178_ & ~x29)) : (new_n209_ | (~new_n196_ & x29));
  assign new_n178_ = ((~new_n179_ & new_n182_) | new_n185_ | x18) & new_n190_ & (new_n195_ | ~x18);
  assign new_n179_ = x20 & ((~new_n180_ & ~x21) | (~new_n181_ & x00 & x21));
  assign new_n180_ = ~x24 & (~x28 | (x02 & ~x03) | (x06 & (~x00 | x03)));
  assign new_n181_ = ~x22 & (~x10 | ~x25) & ~x24 & ~x26;
  assign new_n182_ = ~x19 & ((~new_n184_ & (x28 | x21 | ~x23)) | (x21 & ~x23 & (~new_n183_ | x28)));
  assign new_n183_ = ~x09 & x22;
  assign new_n184_ = ~x20 & (x21 | ~x28 | (~x03 & (x00 | ~x02)));
  assign new_n185_ = (~x21 | (~new_n188_ & (~new_n186_ | new_n187_))) & x19 & (new_n189_ | new_n187_ | x21);
  assign new_n186_ = ~x28 & x01 & ~x20;
  assign new_n187_ = ~x22 & ~x23;
  assign new_n188_ = x00 & (x28 | (x20 & x22 & ~x05 & ~x15));
  assign new_n189_ = x20 & (~x22 | (x28 & x02 & ~x03));
  assign new_n190_ = (~new_n193_ | ~new_n194_) & (new_n120_ | (~new_n191_ & (~new_n132_ | ~new_n192_)));
  assign new_n191_ = x18 & ~x21 & x19 & ~x20;
  assign new_n192_ = x00 & x21 & ~x19 & x20;
  assign new_n193_ = x20 & x21 & ~x15 & ~x19;
  assign new_n194_ = x00 & ~x05 & x26 & ~x28;
  assign new_n195_ = (~x00 | ((~x19 | ~x20) & (~x21 | x28 | x19 | x20))) & (x21 | ((~x19 | ~x20) & ((~x00 & x28) | ~x26 | (~x19 & ~x20))));
  assign new_n196_ = (~x21 | (~new_n197_ & new_n201_)) & ~new_n208_ & (x21 | (~new_n203_ & ~new_n206_));
  assign new_n197_ = ~x19 & (new_n133_ | (~x28 & (~new_n198_ | (new_n199_ & new_n200_))));
  assign new_n198_ = (~x20 | ~x26) & (~x18 | (x20 & (~x11 | ~x25)));
  assign new_n199_ = x39 & x42;
  assign new_n200_ = ~x20 & x22 & ~x41 & ~x09 & ~x38;
  assign new_n201_ = (~x20 | ((~x19 | (~x18 & ~x22)) & ((~new_n202_ & ~x22) | ~x18 | x28))) & (x18 | ~x19 | ~x28);
  assign new_n202_ = ~x11 & x25;
  assign new_n203_ = x18 & (new_n205_ | (x00 & (new_n174_ | new_n204_)));
  assign new_n204_ = (~x19 | ~x20) & x26 & ~x28 & (x19 | x20);
  assign new_n205_ = x20 & ~x27 & x28 & x19 & (~x00 | x04);
  assign new_n206_ = ~new_n207_ & new_n133_ & x00;
  assign new_n207_ = (x19 | ~x23 | x28) & (~x19 | ~x22 | (x05 & ~x28));
  assign new_n208_ = ~x27 & ~x28 & x20 & x18 & x19;
  assign new_n209_ = new_n210_ & ~x21;
  assign new_n210_ = ~x03 & (new_n211_ | (new_n212_ & ~x18 & ~x19 & ~x20));
  assign new_n211_ = x20 & ~x29 & x27 & x18 & x19;
  assign new_n212_ = x00 & ~x05 & ~x28 & x29;
  assign new_n213_ = ~new_n214_ & x19 & ~x21 & x20 & x29;
  assign new_n214_ = (x18 | ~x22 | ~x28) & (~x18 | x27 | ~x05 | x28);
  assign z36 = (~new_n235_ & x21) | (~x30 & (new_n228_ | new_n231_ | (~new_n216_ & ~x21)));
  assign new_n216_ = (~x18 | (~new_n217_ & new_n221_)) & ~new_n224_ & ~new_n210_ & ~new_n227_;
  assign new_n217_ = x19 & (new_n220_ | (x00 & (new_n218_ | new_n219_)));
  assign new_n218_ = x03 & x27 & x20 & ~x29;
  assign new_n219_ = ~x20 & x29 & (x22 | (x10 & x25));
  assign new_n220_ = x20 & ~x27 & x28 & (~x29 | (~x00 & ~x04));
  assign new_n221_ = ~new_n223_ & (new_n222_ | ~x26 | ((~x28 | x29) & (~x00 | x28 | ~x29)));
  assign new_n222_ = (~x19 | x20) & (x19 | ~x20 | (~x17 & (~x00 | x28 | ~x29)));
  assign new_n223_ = ~x28 & ~x19 & ~x20 & ~x29 & ~x14 & ~x27;
  assign new_n224_ = ~x29 & (new_n226_ | (~new_n225_ & ~x14 & ~x27));
  assign new_n225_ = (~x13 | x28) & (x23 | x18 | x19 | ~x20);
  assign new_n226_ = ~x18 & x28 & (~x19 | (x20 & x22));
  assign new_n227_ = x29 & ~new_n207_ & new_n133_ & x00;
  assign new_n228_ = ~new_n229_ & x19 & x20;
  assign new_n229_ = (x28 | ~x29 | ~x18 | x27) & (~new_n230_ | x18 | ~x22 | ~x28 | x29);
  assign new_n230_ = x16 ? ~x08 : ~x07;
  assign new_n231_ = new_n233_ & ((~x19 & (new_n232_ | new_n133_)) | ~new_n201_ | ~x29);
  assign new_n232_ = ~x28 & (~new_n198_ | (new_n200_ & (x42 ? x39 : (~x39 & x40))));
  assign new_n233_ = x21 & (new_n176_ | ~new_n234_);
  assign new_n234_ = ~x29 & (x19 | x20 | ~x18 | ~x28);
  assign new_n235_ = (new_n236_ | x28 | ~x30) & (~new_n230_ | ~new_n240_ | ~x20 | ~x28);
  assign new_n236_ = ~new_n239_ & (x29 | (~new_n238_ & (x18 | (~new_n94_ & ~new_n237_))));
  assign new_n237_ = ~x20 & x22 & x33 & x09 & ~x19;
  assign new_n238_ = (x18 | x19) & (~x18 | ~x19) & (x18 | x22) & x20 & ~x05 & x15;
  assign new_n239_ = ~x11 & x25 & x18 & ~x19 & x20 & x29;
  assign new_n240_ = x18 & ~x19;
  assign z41 = new_n131_ & x00 & x19;
  assign z44 = new_n243_ & ~x18 & ~x19 & x20;
  assign new_n243_ = ~x21 & x30 & x22 & ~x29;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
endmodule


