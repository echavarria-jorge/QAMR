// Benchmark "FAU" written by ABC on Thu Aug 13 12:07:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_;
  assign z00 = (~new_n94_ & new_n98_) | (~new_n97_ & new_n99_ & ~x68) | (x68 & ~x69);
  assign new_n94_ = (new_n95_ | (x66 & x67) | (~x66 & ~x67)) & (new_n97_ | x68 | ~x69 | x66 | x67);
  assign new_n95_ = (~x16 | ~x70 | x69 | x71) & (new_n96_ | x68);
  assign new_n96_ = (~x00 | (x71 ? x70 : (~x69 | ~x70))) & (~x32 | ~x70 | ~x71) & (~x48 | ~x69 | x70 | x71);
  assign new_n97_ = (~x16 | (x70 & x71) | (~x70 & ~x71)) & (~x48 | ~x70 | ~x71);
  assign new_n98_ = x64 & ~x65;
  assign new_n99_ = (x66 | x67) & x69 & ~x64 & x65;
  assign z01 = ~x68 & (new_n101_ | (~new_n104_ & new_n106_));
  assign new_n101_ = ~new_n103_ & ((~new_n102_ & (~x72 | (x73 & x74)) & (x72 | (~x73 & ~x74))) | (~new_n97_ & ((x73 & ~x74) | (~x73 & x74) | (x72 ^ x73))));
  assign new_n102_ = (~x17 | (x70 & x71) | (~x70 & ~x71)) & (~x49 | ~x70 | ~x71);
  assign new_n103_ = ((~x66 & ~x67) | ~x69 | x64 | ~x65) & (~x64 | x65 | ~x69 | x66 | x67);
  assign new_n104_ = (new_n105_ | ~x70) & (~x49 | ~x69 | x70 | x71) & (~x01 | (x71 ? x70 : (~x69 | ~x70)));
  assign new_n105_ = (~x33 | ~x71) & (~x17 | x69 | x71);
  assign new_n106_ = new_n98_ & (x66 | x67) & (~x66 | ~x67);
  assign z02 = ~new_n112_ | (~x68 & ((~new_n108_ & ~new_n103_) | (new_n106_ & ~new_n114_)));
  assign new_n108_ = (new_n110_ | ~x70 | ~x71) & ~new_n109_ & (new_n111_ | (x70 & x71) | (~x70 & ~x71));
  assign new_n109_ = ~new_n97_ & ((~x72 ^ ~x73) | (x73 & ~x74));
  assign new_n110_ = (~x50 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x49 | ~x74);
  assign new_n111_ = (~x18 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x17 | ~x74);
  assign new_n112_ = (~x68 | x69) & (~new_n113_ | ~new_n98_ | ~x18);
  assign new_n113_ = (x66 | x67) & (~x66 | ~x67) & x70 & ~x69 & ~x71;
  assign new_n114_ = (~x02 | (x71 ? x70 : (~x69 | ~x70))) & (~x34 | ~x70 | ~x71) & (~x50 | ~x69 | x70 | x71);
  assign z03 = ~x68 & (new_n116_ | (new_n106_ & (~new_n123_ | (~new_n122_ & x03))));
  assign new_n116_ = ~new_n103_ & (new_n117_ | (new_n120_ & (~new_n121_ | (new_n118_ & x51))));
  assign new_n117_ = (~x70 | ~x71) & (x70 | x71) & (~new_n119_ | (new_n118_ & x19));
  assign new_n118_ = x72 ? (x73 & x74) : (~x73 & ~x74);
  assign new_n119_ = (~x16 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x17 | ~x73 | x74) & (~x18 | x73 | ~x74)));
  assign new_n120_ = x70 & x71;
  assign new_n121_ = (~x48 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x49 | ~x73 | x74) & (~x50 | x73 | ~x74)));
  assign new_n122_ = x71 ? x70 : (~x69 | ~x70);
  assign new_n123_ = (~x51 | ~x69 | x70 | x71) & (~x70 | ((~x35 | ~x71) & (~x19 | x69 | x71)));
  assign z04 = ~x68 & (new_n125_ | (new_n106_ & (~new_n130_ | (~new_n122_ & x04))));
  assign new_n125_ = ~new_n103_ & ((~new_n128_ & x70 & x71) | (~new_n126_ & (~x70 | ~x71) & (x70 | x71)));
  assign new_n126_ = (new_n127_ | x72) & ((~x20 & x73 & x74) | ~x72 | (~x16 & (~x73 | ~x74)));
  assign new_n127_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n128_ = (new_n129_ | x72) & ((~x52 & x73 & x74) | ~x72 | (~x48 & (~x73 | ~x74)));
  assign new_n129_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n130_ = (~x52 | ~x69 | x70 | x71) & (~x70 | ((~x36 | ~x71) & (~x20 | x69 | x71)));
  assign z05 = ~x68 & (new_n132_ | (new_n106_ & (~new_n140_ | (~new_n122_ & x05))));
  assign new_n132_ = ~new_n103_ & (new_n135_ | (~new_n139_ & ~new_n133_ & (~x70 | ~x71) & (x70 | x71)));
  assign new_n133_ = (~x73 | (x74 ? ~x18 : ~x19)) & ~x72 & (new_n134_ | x73);
  assign new_n134_ = x74 ? ~x20 : ~x21;
  assign new_n135_ = ~new_n136_ & new_n120_ & ((~new_n137_ & x73) | x72 | (~new_n138_ & ~x73));
  assign new_n136_ = (~x48 | (x73 ^ ~x74)) & (~x73 | ~x53 | ~x74) & x72 & (~x49 | x73 | x74);
  assign new_n137_ = x74 ? ~x50 : ~x51;
  assign new_n138_ = x74 ? ~x52 : ~x53;
  assign new_n139_ = (~x16 | (x73 ^ ~x74)) & (~x73 | ~x21 | ~x74) & x72 & (~x17 | x73 | x74);
  assign new_n140_ = (~x53 | ~x69 | x70 | x71) & (~x70 | ((~x37 | ~x71) & (~x21 | x69 | x71)));
  assign z06 = ~new_n148_ | (~x68 & ((~new_n142_ & ~new_n103_) | (new_n106_ & ~new_n149_)));
  assign new_n142_ = ~new_n143_ & (~new_n120_ | (~new_n146_ & ~new_n147_ & (~new_n118_ | ~x54)));
  assign new_n143_ = (~x70 | ~x71) & (x70 | x71) & (new_n144_ | new_n145_ | (new_n118_ & x22));
  assign new_n144_ = ~x72 & ((x21 & ~x73 & x74) | (x73 & (x74 ? x19 : x20)));
  assign new_n145_ = x72 & ((~x73 & (x74 ? x17 : x18)) | (x16 & x73 & ~x74));
  assign new_n146_ = ~x72 & ((x53 & ~x73 & x74) | (x73 & (x74 ? x51 : x52)));
  assign new_n147_ = x72 & ((~x73 & (x74 ? x49 : x50)) | (x48 & x73 & ~x74));
  assign new_n148_ = (~x68 | x69) & (~new_n113_ | ~new_n98_ | ~x22);
  assign new_n149_ = (~x06 | (x71 ? x70 : (~x69 | ~x70))) & (~x38 | ~x70 | ~x71) & (~x54 | ~x69 | x70 | x71);
  assign z07 = ~x68 & ((new_n106_ & ~new_n157_) | (~new_n103_ & (new_n151_ | new_n154_)));
  assign new_n151_ = new_n120_ & (new_n152_ | new_n153_ | (new_n118_ & x55));
  assign new_n152_ = ~x72 & ((~new_n138_ & x73) | (x54 & ~x73 & x74));
  assign new_n153_ = x72 & ((~new_n137_ & ~x73) | (x48 & x73 & ~x74));
  assign new_n154_ = (~x70 | ~x71) & (x70 | x71) & (new_n155_ | new_n156_ | (new_n118_ & x23));
  assign new_n155_ = ~x72 & ((~new_n134_ & x73) | (x22 & ~x73 & x74));
  assign new_n156_ = x72 & ((~x73 & (x74 ? x18 : x19)) | (x16 & x73 & ~x74));
  assign new_n157_ = (~x07 | (x71 ? x70 : (~x69 | ~x70))) & (~x55 | ~x69 | x70 | x71) & (new_n158_ | ~x70);
  assign new_n158_ = (~x39 | ~x71) & (~x23 | x69 | x71);
  assign z08 = ~x68 & (new_n160_ | (new_n106_ & (~new_n167_ | (~new_n122_ & x08))));
  assign new_n160_ = ~new_n103_ & ((~new_n161_ & x70 & x71) | (~new_n164_ & (~x70 | ~x71) & (x70 | x71)));
  assign new_n161_ = (new_n162_ | x72) & (new_n163_ | ~x72) & (~new_n118_ | ~x56);
  assign new_n162_ = (~x73 | (x74 ? ~x53 : ~x54)) & (~x55 | x73 | ~x74);
  assign new_n163_ = (x73 | (x74 ? ~x51 : ~x52)) & (~x48 | ~x73 | x74);
  assign new_n164_ = (new_n165_ | x72) & (new_n166_ | ~x72) & (~new_n118_ | ~x24);
  assign new_n165_ = (~x73 | (x74 ? ~x21 : ~x22)) & (~x23 | x73 | ~x74);
  assign new_n166_ = (x73 | (x74 ? ~x19 : ~x20)) & (~x16 | ~x73 | x74);
  assign new_n167_ = (~x56 | ~x69 | x70 | x71) & (~x70 | ((~x40 | ~x71) & (~x24 | x69 | x71)));
  assign z09 = ~new_n175_ | (~x68 & ((~new_n169_ & ~new_n103_) | (new_n106_ & ~new_n176_)));
  assign new_n169_ = ~new_n170_ & (~new_n120_ | (~new_n174_ & ~new_n173_ & (~new_n118_ | ~x57)));
  assign new_n170_ = (~x70 | ~x71) & (x70 | x71) & (new_n171_ | new_n172_ | (new_n118_ & x25));
  assign new_n171_ = ~x72 & ((x24 & ~x73 & x74) | (x73 & (x74 ? x22 : x23)));
  assign new_n172_ = x72 & ((~x73 & (x74 ? x20 : x21)) | (x17 & x73 & ~x74));
  assign new_n173_ = x72 & ((~new_n138_ & ~x73) | (x49 & x73 & ~x74));
  assign new_n174_ = ~x72 & ((x56 & ~x73 & x74) | (x73 & (x74 ? x54 : x55)));
  assign new_n175_ = (~x68 | x69) & (~new_n113_ | ~new_n98_ | ~x25);
  assign new_n176_ = (~x09 | (x71 ? x70 : (~x69 | ~x70))) & (~x41 | ~x70 | ~x71) & (~x57 | ~x69 | x70 | x71);
  assign z10 = ~x68 & (new_n178_ | (new_n106_ & (~new_n185_ | (~new_n122_ & x10))));
  assign new_n178_ = ~new_n103_ & ((~new_n179_ & x70 & x71) | (~new_n182_ & (~x70 | ~x71) & (x70 | x71)));
  assign new_n179_ = (new_n180_ | ~x72) & (new_n181_ | x72) & (~new_n118_ | ~x58);
  assign new_n180_ = (x73 | (x74 ? ~x53 : ~x54)) & (~x50 | ~x73 | x74);
  assign new_n181_ = (~x73 | (x74 ? ~x55 : ~x56)) & (~x57 | x73 | ~x74);
  assign new_n182_ = (new_n183_ | ~x72) & (new_n184_ | x72) & (~new_n118_ | ~x26);
  assign new_n183_ = (x73 | (x74 ? ~x21 : ~x22)) & (~x18 | ~x73 | x74);
  assign new_n184_ = (~x73 | (x74 ? ~x23 : ~x24)) & (~x25 | x73 | ~x74);
  assign new_n185_ = (~x58 | ~x69 | x70 | x71) & (~x70 | ((~x42 | ~x71) & (~x26 | x69 | x71)));
  assign z11 = ~x68 & (new_n187_ | (new_n106_ & (~new_n194_ | (~new_n122_ & x11))));
  assign new_n187_ = ~new_n103_ & ((~new_n188_ & x70 & x71) | (~new_n191_ & (~x70 | ~x71) & (x70 | x71)));
  assign new_n188_ = (new_n189_ | ~x72) & (new_n190_ | x72) & (~new_n118_ | ~x59);
  assign new_n189_ = (x73 | (x74 ? ~x54 : ~x55)) & (~x51 | ~x73 | x74);
  assign new_n190_ = (~x73 | (x74 ? ~x56 : ~x57)) & (~x58 | x73 | ~x74);
  assign new_n191_ = (new_n192_ | ~x72) & (new_n193_ | x72) & (~new_n118_ | ~x27);
  assign new_n192_ = (x73 | (x74 ? ~x22 : ~x23)) & (~x19 | ~x73 | x74);
  assign new_n193_ = (~x73 | (x74 ? ~x24 : ~x25)) & (~x26 | x73 | ~x74);
  assign new_n194_ = (~x59 | ~x69 | x70 | x71) & (~x70 | ((~x43 | ~x71) & (~x27 | x69 | x71)));
  assign z12 = ~x68 & (new_n205_ | (new_n98_ & (new_n206_ | (~new_n196_ & ~x66))));
  assign new_n196_ = (new_n204_ | ~x67) & (~x69 | (~new_n203_ & (x67 | (~new_n197_ & ~new_n200_))));
  assign new_n197_ = (~x70 | ~x71) & (x70 | x71) & (new_n198_ | new_n199_ | (new_n118_ & x28));
  assign new_n198_ = ~x72 & ((x27 & ~x73 & x74) | (x73 & (x74 ? x25 : x26)));
  assign new_n199_ = (x73 | (x23 & x74) | (x24 & ~x74)) & x72 & (~x73 | (x20 & ~x74));
  assign new_n200_ = new_n120_ & (new_n201_ | new_n202_ | (new_n118_ & x60));
  assign new_n201_ = ~x72 & ((x59 & ~x73 & x74) | (x73 & (x74 ? x57 : x58)));
  assign new_n202_ = (x73 | (x55 & x74) | (x56 & ~x74)) & x72 & (~x73 | (x52 & ~x74));
  assign new_n203_ = x67 & (~x70 | ~x71) & (x60 | x70) & (x12 | (~x70 & ~x71));
  assign new_n204_ = (~x70 | ((~x44 | ~x71) & (~x28 | x69 | x71))) & (~x12 | x70 | ~x71);
  assign new_n205_ = new_n99_ & (new_n197_ | new_n200_);
  assign new_n206_ = x66 & ~x67 & (~new_n207_ | (~new_n122_ & x12));
  assign new_n207_ = (~x60 | ~x69 | x70 | x71) & (~x70 | ((~x44 | ~x71) & (~x28 | x69 | x71)));
  assign z13 = ~x68 & (new_n218_ | (new_n98_ & (new_n219_ | (~new_n209_ & ~x66))));
  assign new_n209_ = (new_n217_ | ~x67) & (~x69 | (~new_n216_ & (x67 | (~new_n210_ & ~new_n213_))));
  assign new_n210_ = (~x70 | ~x71) & (x70 | x71) & (new_n211_ | new_n212_ | (new_n118_ & x29));
  assign new_n211_ = ~x72 & ((x28 & ~x73 & x74) | (x73 & (x74 ? x26 : x27)));
  assign new_n212_ = (x73 | (x24 & x74) | (x25 & ~x74)) & x72 & (~x73 | (x21 & ~x74));
  assign new_n213_ = new_n120_ & (new_n214_ | new_n215_ | (new_n118_ & x61));
  assign new_n214_ = ~x72 & ((x60 & ~x73 & x74) | (x73 & (x74 ? x58 : x59)));
  assign new_n215_ = (x73 | (x56 & x74) | (x57 & ~x74)) & x72 & (~x73 | (x53 & ~x74));
  assign new_n216_ = (x13 | (~x70 & ~x71)) & x67 & (~x70 | ~x71) & (x61 | x70);
  assign new_n217_ = (~x70 | ((~x45 | ~x71) & (~x29 | x69 | x71))) & (~x13 | x70 | ~x71);
  assign new_n218_ = new_n99_ & (new_n210_ | new_n213_);
  assign new_n219_ = x66 & ~x67 & (~new_n220_ | (~new_n122_ & x13));
  assign new_n220_ = (~x61 | ~x69 | x70 | x71) & (~x70 | ((~x45 | ~x71) & (~x29 | x69 | x71)));
  assign z14 = ~x68 & (new_n222_ | (new_n106_ & (~new_n229_ | (~new_n122_ & x14))));
  assign new_n222_ = ~new_n103_ & ((~new_n223_ & x70 & x71) | (~new_n226_ & (~x70 | ~x71) & (x70 | x71)));
  assign new_n223_ = (new_n224_ | ~x72) & (new_n225_ | x72) & (~new_n118_ | ~x62);
  assign new_n224_ = (x73 | (x74 ? ~x57 : ~x58)) & (~x54 | ~x73 | x74);
  assign new_n225_ = (~x61 | x73 | ~x74) & ((~x59 & x74) | ~x73 | (~x60 & ~x74));
  assign new_n226_ = (new_n227_ | ~x72) & (new_n228_ | x72) & (~new_n118_ | ~x30);
  assign new_n227_ = (x73 | (x74 ? ~x25 : ~x26)) & (~x22 | ~x73 | x74);
  assign new_n228_ = (~x29 | x73 | ~x74) & ((~x27 & x74) | ~x73 | (~x28 & ~x74));
  assign new_n229_ = (~x62 | ~x69 | x70 | x71) & (~x70 | ((~x46 | ~x71) & (~x30 | x69 | x71)));
  assign z15 = ~new_n237_ | (~x68 & ((~new_n231_ & ~new_n103_) | (new_n106_ & ~new_n238_)));
  assign new_n231_ = ~new_n232_ & (~new_n120_ | (~new_n235_ & ~new_n236_ & (~new_n118_ | ~x63)));
  assign new_n232_ = (~x70 | ~x71) & (x70 | x71) & (new_n233_ | new_n234_ | (new_n118_ & x31));
  assign new_n233_ = x72 & ((~x73 & (x74 ? x26 : x27)) | (x23 & x73 & ~x74));
  assign new_n234_ = ~x72 & ((x30 & ~x73 & x74) | ((x28 | ~x74) & x73 & (x29 | x74)));
  assign new_n235_ = x72 & ((~x73 & (x74 ? x58 : x59)) | (x55 & x73 & ~x74));
  assign new_n236_ = ~x72 & ((x62 & ~x73 & x74) | ((x60 | ~x74) & x73 & (x61 | x74)));
  assign new_n237_ = (~x68 | x69) & (~new_n113_ | ~new_n98_ | ~x31);
  assign new_n238_ = (~x15 | (x71 ? x70 : (~x69 | ~x70))) & (~x47 | ~x70 | ~x71) & (~x63 | ~x69 | x70 | x71);
endmodule


