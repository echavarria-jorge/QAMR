// Benchmark "FAU" written by ABC on Sun Aug 23 20:12:53 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  assign z00 = ~x68 & (x64 ? (~new_n94_ & ~x65) : (x65 & new_n99_ & x69));
  assign new_n94_ = (new_n95_ | (~x66 ^ x67)) & (x66 | x67 | new_n98_ | ~x69);
  assign new_n95_ = new_n97_ & (new_n96_ | ~x00);
  assign new_n96_ = (x70 | ~x71) & (~x69 | ~x70 | x71);
  assign new_n97_ = (~x70 | ((~x32 | ~x71) & (~x16 | x69 | x71))) & (~x48 | ~x69 | x70 | x71);
  assign new_n98_ = (~x16 | (~x70 ^ x71)) & (~x48 | ~x70 | ~x71);
  assign new_n99_ = ~new_n98_ & ~new_n100_;
  assign new_n100_ = ~x66 & ~x67;
  assign z01 = ~x68 & (x64 ? (~new_n102_ & ~x65) : (x65 & ~new_n106_ & x69));
  assign new_n102_ = ((~x66 ^ x67) | (new_n105_ & (new_n96_ | ~x01))) & (x66 | ~new_n103_ | x67);
  assign new_n103_ = x69 & ((~new_n104_ & (x72 ? (x73 & x74) : (~x73 & ~x74))) | (~new_n98_ & ((x73 & (~x74 | (~x72 & x74))) | (~x73 & x74) | (x72 & ~x74))));
  assign new_n104_ = (~x17 | (~x70 ^ x71)) & (~x49 | ~x70 | ~x71);
  assign new_n105_ = (~x70 | ((~x33 | ~x71) & (~x17 | x69 | x71))) & (~x49 | ~x69 | x70 | x71);
  assign new_n106_ = ((x72 ? (~x73 | ~x74) : (x73 | x74)) | new_n100_ | new_n104_) & (new_n100_ | new_n98_ | ((~x73 | (x74 & (x72 | ~x74))) & (x73 | ~x74) & (~x72 | x74)));
  assign z02 = ~x68 & (x64 ? new_n108_ : new_n114_);
  assign new_n108_ = ~x65 & (x66 ? (~new_n109_ & ~x67) : (x67 ? ~new_n109_ : (~new_n111_ & x69)));
  assign new_n109_ = (~x02 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x50 | ~x69 | x70 | x71) & (new_n110_ | ~x70);
  assign new_n110_ = (~x34 | ~x71) & (~x18 | x69 | x71);
  assign new_n111_ = (new_n112_ | (~x70 ^ x71)) & (~x70 | new_n113_ | ~x71);
  assign new_n112_ = (~x18 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (~x16 | ((~x73 | (x74 & (x72 | ~x74))) & (~x72 | (x74 & (x73 | ~x74))))) & (x73 | ~x74 | ~x17 | x72);
  assign new_n113_ = (~x50 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (~x48 | ((~x73 | (x74 & (x72 | ~x74))) & (~x72 | (x74 & (x73 | ~x74))))) & (x73 | ~x74 | ~x49 | x72);
  assign new_n114_ = x65 & x69 & ~new_n111_ & ~new_n100_;
  assign z03 = ~x68 & (x64 ? new_n116_ : new_n124_);
  assign new_n116_ = ~x65 & (x66 ? (~new_n122_ & ~x67) : (x67 ? ~new_n122_ : (~new_n117_ & x69)));
  assign new_n117_ = ((~x70 ^ x71) | (new_n121_ & (new_n120_ | ~x19))) & (~x70 | new_n118_ | ~x71);
  assign new_n118_ = (~x51 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n119_ | x72) & (~x48 | (x72 ? (x74 & (x73 | ~x74)) : (~x73 | ~x74)));
  assign new_n119_ = (~x50 | x73 | ~x74) & (~x49 | ~x73 | x74);
  assign new_n120_ = x72 ? (~x73 | ~x74) : (x73 | x74);
  assign new_n121_ = (~x16 | (x72 ? (x74 & (x73 | ~x74)) : (~x73 | ~x74))) & (x72 | ((~x18 | x73 | ~x74) & (~x17 | ~x73 | x74)));
  assign new_n122_ = (~x03 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x51 | ~x69 | x70 | x71) & (new_n123_ | ~x70);
  assign new_n123_ = (~x35 | ~x71) & (~x19 | x69 | x71);
  assign new_n124_ = x65 & x69 & ~new_n117_ & ~new_n100_;
  assign z04 = ~new_n133_ | (x64 & ~x65 & (new_n126_ | (new_n134_ & x20)));
  assign new_n126_ = ~x68 & (x66 ? (~new_n132_ & ~x67) : (x67 ? ~new_n132_ : (~new_n127_ & x69)));
  assign new_n127_ = (new_n128_ | (~x70 ^ x71)) & (~x70 | new_n130_ | ~x71);
  assign new_n128_ = x72 ? ((~x16 | (x74 & (x73 | ~x74))) & (~x20 | ~x73 | ~x74)) : new_n129_;
  assign new_n129_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n130_ = x72 ? ((~x48 | (x74 & (x73 | ~x74))) & (~x52 | ~x73 | ~x74)) : new_n131_;
  assign new_n131_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n132_ = (~x04 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x52 | ~x69 | x70 | x71) & (~x36 | ~x70 | ~x71);
  assign new_n133_ = (~x68 | x69) & (x64 | ~x65 | x68 | ~x69 | new_n127_ | new_n100_);
  assign new_n134_ = ~x69 & x70 & ~x71 & (x66 ^ x67);
  assign z05 = ~new_n144_ | (x64 & ~x65 & (new_n136_ | (new_n134_ & x21)));
  assign new_n136_ = ~x68 & (x66 ? (~new_n143_ & ~x67) : (x67 ? ~new_n143_ : (~new_n137_ & x69)));
  assign new_n137_ = ((~x70 ^ x71) | (x72 ? new_n141_ : new_n142_)) & (~x70 | new_n138_ | ~x71);
  assign new_n138_ = x72 ? new_n139_ : new_n140_;
  assign new_n139_ = (~x48 | (~x73 ^ x74)) & (~x49 | x73 | x74) & (~x53 | ~x73 | ~x74);
  assign new_n140_ = x73 ? (x74 ? ~x50 : ~x51) : (x74 ? ~x52 : ~x53);
  assign new_n141_ = (~x16 | (~x73 ^ x74)) & (~x17 | x73 | x74) & (~x21 | ~x73 | ~x74);
  assign new_n142_ = x73 ? (x74 ? ~x18 : ~x19) : (x74 ? ~x20 : ~x21);
  assign new_n143_ = (~x05 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x53 | ~x69 | x70 | x71) & (~x37 | ~x70 | ~x71);
  assign new_n144_ = (~x68 | x69) & (x64 | ~x65 | x68 | ~x69 | new_n137_ | new_n100_);
  assign z06 = ~new_n155_ | (x64 & ~x65 & (new_n146_ | (new_n134_ & x22)));
  assign new_n146_ = ~x68 & (x66 ? (~new_n154_ & ~x67) : (x67 ? ~new_n154_ : (~new_n147_ & x69)));
  assign new_n147_ = ~new_n148_ & (new_n151_ | (~new_n152_ & ~new_n153_ & (new_n120_ | ~x22)));
  assign new_n148_ = x70 & x71 & (new_n149_ | new_n150_ | (~new_n120_ & x54));
  assign new_n149_ = x72 & ((~x73 & (x74 ? x49 : x50)) | (x48 & x73 & ~x74));
  assign new_n150_ = ~x72 & ((x53 & ~x73 & x74) | (x73 & (x74 ? x51 : x52)));
  assign new_n151_ = ~x70 ^ x71;
  assign new_n152_ = x72 & ((~x73 & (x74 ? x17 : x18)) | (x16 & x73 & ~x74));
  assign new_n153_ = ~x72 & ((x21 & ~x73 & x74) | (x73 & (x74 ? x19 : x20)));
  assign new_n154_ = (~x06 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x54 | ~x69 | x70 | x71) & (~x38 | ~x70 | ~x71);
  assign new_n155_ = (~x68 | x69) & (x64 | ~x65 | x68 | ~x69 | new_n147_ | new_n100_);
  assign z07 = ~new_n165_ | (x64 & ~x65 & (new_n157_ | (new_n134_ & x23)));
  assign new_n157_ = ~x68 & (x66 ? (~new_n164_ & ~x67) : (x67 ? ~new_n164_ : (~new_n158_ & x69)));
  assign new_n158_ = ~new_n159_ & (new_n151_ | (~new_n162_ & ~new_n163_ & (new_n120_ | ~x23)));
  assign new_n159_ = x70 & x71 & (new_n160_ | new_n161_ | (~new_n120_ & x55));
  assign new_n160_ = x72 & ((~x73 & (x74 ? x50 : x51)) | (x48 & x73 & ~x74));
  assign new_n161_ = ~x72 & ((x54 & ~x73 & x74) | (x73 & (x74 ? x52 : x53)));
  assign new_n162_ = x72 & ((~x73 & (x74 ? x18 : x19)) | (x16 & x73 & ~x74));
  assign new_n163_ = ~x72 & ((x22 & ~x73 & x74) | (x73 & (x74 ? x20 : x21)));
  assign new_n164_ = (~x07 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x55 | ~x69 | x70 | x71) & (~x39 | ~x70 | ~x71);
  assign new_n165_ = (~x68 | x69) & (x64 | ~x65 | x68 | ~x69 | new_n158_ | new_n100_);
  assign z08 = ~x68 & (x64 ? new_n167_ : new_n177_);
  assign new_n167_ = ~x65 & (x66 ? (~new_n175_ & ~x67) : (x67 ? ~new_n175_ : (~new_n168_ & x69)));
  assign new_n168_ = (new_n169_ | (~x70 ^ x71)) & (~x70 | ~x71 | (new_n172_ & (new_n120_ | ~x56)));
  assign new_n169_ = (new_n120_ | ~x24) & (new_n170_ | ~x72) & (new_n171_ | x72);
  assign new_n170_ = (x73 | (x74 ? ~x19 : ~x20)) & (~x16 | ~x73 | x74);
  assign new_n171_ = (~x73 | (x74 ? ~x21 : ~x22)) & (~x23 | x73 | ~x74);
  assign new_n172_ = x72 ? ((new_n173_ | x73) & (~x48 | ~x73 | x74)) : new_n174_;
  assign new_n173_ = x74 ? ~x51 : ~x52;
  assign new_n174_ = (~x73 | (x74 ? ~x53 : ~x54)) & (~x55 | x73 | ~x74);
  assign new_n175_ = (~x08 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x56 | ~x69 | x70 | x71) & (new_n176_ | ~x70);
  assign new_n176_ = (~x40 | ~x71) & (~x24 | x69 | x71);
  assign new_n177_ = x65 & x69 & ~new_n168_ & ~new_n100_;
  assign z09 = ~x68 & (x64 ? new_n179_ : new_n188_);
  assign new_n179_ = ~x65 & (x66 ? (~new_n186_ & ~x67) : (x67 ? ~new_n186_ : (~new_n180_ & x69)));
  assign new_n180_ = ~new_n181_ & (new_n151_ | (~new_n184_ & ~new_n185_ & (new_n120_ | ~x25)));
  assign new_n181_ = x70 & x71 & (new_n182_ | new_n183_ | (~new_n120_ & x57));
  assign new_n182_ = x72 & ((~x73 & (x74 ? x52 : x53)) | (x49 & x73 & ~x74));
  assign new_n183_ = ~x72 & ((x56 & ~x73 & x74) | (x73 & (x74 ? x54 : x55)));
  assign new_n184_ = x72 & ((~x73 & (x74 ? x20 : x21)) | (x17 & x73 & ~x74));
  assign new_n185_ = ~x72 & ((x24 & ~x73 & x74) | (x73 & (x74 ? x22 : x23)));
  assign new_n186_ = (~x09 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x57 | ~x69 | x70 | x71) & (new_n187_ | ~x70);
  assign new_n187_ = (~x41 | ~x71) & (~x25 | x69 | x71);
  assign new_n188_ = x65 & x69 & ~new_n180_ & ~new_n100_;
  assign z10 = ~new_n198_ | (x64 & ~x65 & (new_n190_ | (new_n134_ & x26)));
  assign new_n190_ = ~x68 & (x66 ? (~new_n197_ & ~x67) : (x67 ? ~new_n197_ : (~new_n191_ & x69)));
  assign new_n191_ = ~new_n192_ & (new_n151_ | (~new_n195_ & ~new_n196_ & (new_n120_ | ~x26)));
  assign new_n192_ = x70 & x71 & (new_n193_ | new_n194_ | (~new_n120_ & x58));
  assign new_n193_ = x72 & ((~x73 & (x74 ? x53 : x54)) | (x50 & x73 & ~x74));
  assign new_n194_ = ~x72 & ((x57 & ~x73 & x74) | (x73 & (x74 ? x55 : x56)));
  assign new_n195_ = x72 & ((~x73 & (x74 ? x21 : x22)) | (x18 & x73 & ~x74));
  assign new_n196_ = ~x72 & ((x25 & ~x73 & x74) | (x73 & (x74 ? x23 : x24)));
  assign new_n197_ = (~x10 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x58 | ~x69 | x70 | x71) & (~x42 | ~x70 | ~x71);
  assign new_n198_ = (~x68 | x69) & (x64 | ~x65 | x68 | ~x69 | new_n191_ | new_n100_);
  assign z11 = ~x68 & (x64 ? new_n200_ : new_n209_);
  assign new_n200_ = ~x65 & (x66 ? (~new_n207_ & ~x67) : (x67 ? ~new_n207_ : (~new_n201_ & x69)));
  assign new_n201_ = ~new_n202_ & (new_n151_ | (~new_n205_ & ~new_n206_ & (new_n120_ | ~x27)));
  assign new_n202_ = x70 & x71 & (new_n203_ | new_n204_ | (~new_n120_ & x59));
  assign new_n203_ = x72 & ((~x73 & (x74 ? x54 : x55)) | (x51 & x73 & ~x74));
  assign new_n204_ = ~x72 & ((x58 & ~x73 & x74) | (x73 & (x74 ? x56 : x57)));
  assign new_n205_ = x72 & ((~x73 & (x74 ? x22 : x23)) | (x19 & x73 & ~x74));
  assign new_n206_ = ~x72 & ((x26 & ~x73 & x74) | (x73 & (x74 ? x24 : x25)));
  assign new_n207_ = (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x59 | ~x69 | x70 | x71) & (new_n208_ | ~x70);
  assign new_n208_ = (~x43 | ~x71) & (~x27 | x69 | x71);
  assign new_n209_ = x65 & x69 & ~new_n201_ & ~new_n100_;
  assign z12 = ~new_n219_ | (x64 & ~x65 & (new_n211_ | (new_n134_ & x28)));
  assign new_n211_ = ~x68 & (x66 ? (~new_n218_ & ~x67) : (x67 ? ~new_n218_ : (~new_n212_ & x69)));
  assign new_n212_ = ~new_n213_ & (new_n151_ | (~new_n216_ & ~new_n217_ & (new_n120_ | ~x28)));
  assign new_n213_ = x70 & x71 & (new_n214_ | new_n215_ | (~new_n120_ & x60));
  assign new_n214_ = x72 & ((~x73 & (x74 ? x55 : x56)) | (x52 & x73 & ~x74));
  assign new_n215_ = ~x72 & ((x59 & ~x73 & x74) | (x73 & (x74 ? x57 : x58)));
  assign new_n216_ = x72 & ((~x73 & (x74 ? x23 : x24)) | (x20 & x73 & ~x74));
  assign new_n217_ = ~x72 & ((x27 & ~x73 & x74) | (x73 & (x74 ? x25 : x26)));
  assign new_n218_ = (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x60 | ~x69 | x70 | x71) & (~x44 | ~x70 | ~x71);
  assign new_n219_ = (~x68 | x69) & (x64 | ~x65 | x68 | ~x69 | new_n212_ | new_n100_);
  assign z13 = ~x68 & (x64 ? new_n221_ : new_n230_);
  assign new_n221_ = ~x65 & (x66 ? (~new_n228_ & ~x67) : (x67 ? ~new_n228_ : (~new_n222_ & x69)));
  assign new_n222_ = ~new_n223_ & (new_n151_ | (~new_n226_ & ~new_n227_ & (new_n120_ | ~x29)));
  assign new_n223_ = x70 & x71 & (new_n224_ | new_n225_ | (~new_n120_ & x61));
  assign new_n224_ = x72 & ((~x73 & (x74 ? x56 : x57)) | (x53 & x73 & ~x74));
  assign new_n225_ = ~x72 & ((x60 & ~x73 & x74) | (x73 & (x74 ? x58 : x59)));
  assign new_n226_ = x72 & ((~x73 & (x74 ? x24 : x25)) | (x21 & x73 & ~x74));
  assign new_n227_ = ~x72 & ((x28 & ~x73 & x74) | (x73 & (x74 ? x26 : x27)));
  assign new_n228_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x61 | ~x69 | x70 | x71) & (new_n229_ | ~x70);
  assign new_n229_ = (~x45 | ~x71) & (~x29 | x69 | x71);
  assign new_n230_ = x65 & x69 & ~new_n222_ & ~new_n100_;
  assign z14 = ~x68 & (x64 ? new_n232_ : new_n241_);
  assign new_n232_ = ~x65 & (x66 ? (~new_n239_ & ~x67) : (x67 ? ~new_n239_ : (~new_n233_ & x69)));
  assign new_n233_ = ~new_n234_ & (new_n151_ | (~new_n237_ & ~new_n238_ & (new_n120_ | ~x30)));
  assign new_n234_ = x70 & x71 & (new_n235_ | new_n236_ | (~new_n120_ & x62));
  assign new_n235_ = x72 & ((~x73 & (x74 ? x57 : x58)) | (x54 & x73 & ~x74));
  assign new_n236_ = ~x72 & ((x61 & ~x73 & x74) | (x73 & (x74 ? x59 : x60)));
  assign new_n237_ = x72 & ((~x73 & (x74 ? x25 : x26)) | (x22 & x73 & ~x74));
  assign new_n238_ = ~x72 & ((x29 & ~x73 & x74) | (x73 & (x74 ? x27 : x28)));
  assign new_n239_ = (~x14 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x62 | ~x69 | x70 | x71) & (new_n240_ | ~x70);
  assign new_n240_ = (~x46 | ~x71) & (~x30 | x69 | x71);
  assign new_n241_ = x65 & x69 & ~new_n233_ & ~new_n100_;
  assign z15 = ~x68 & (x64 ? new_n243_ : new_n252_);
  assign new_n243_ = ~x65 & (x66 ? (~new_n250_ & ~x67) : (x67 ? ~new_n250_ : (~new_n244_ & x69)));
  assign new_n244_ = ~new_n245_ & (new_n151_ | (~new_n248_ & ~new_n249_ & (new_n120_ | ~x31)));
  assign new_n245_ = x70 & x71 & (new_n246_ | new_n247_ | (~new_n120_ & x63));
  assign new_n246_ = x72 & ((~x73 & (x74 ? x58 : x59)) | (x55 & x73 & ~x74));
  assign new_n247_ = ~x72 & ((x62 & ~x73 & x74) | (x73 & (x74 ? x60 : x61)));
  assign new_n248_ = x72 & ((~x73 & (x74 ? x26 : x27)) | (x23 & x73 & ~x74));
  assign new_n249_ = ~x72 & ((x30 & ~x73 & x74) | (x73 & (x74 ? x28 : x29)));
  assign new_n250_ = (~x15 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x63 | ~x69 | x70 | x71) & (new_n251_ | ~x70);
  assign new_n251_ = (~x47 | ~x71) & (~x31 | x69 | x71);
  assign new_n252_ = x65 & x69 & ~new_n244_ & ~new_n100_;
endmodule


