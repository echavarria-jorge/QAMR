// Benchmark "FAU" written by ABC on Thu Aug 13 12:02:55 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n422_, new_n423_, new_n424_, new_n425_, new_n426_,
    new_n428_, new_n429_, new_n430_, new_n431_, new_n432_, new_n433_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_;
  assign z00 = (~x64 & (new_n94_ | (new_n122_ & ~new_n109_ & x65))) | (~new_n113_ & x64 & ~x65);
  assign new_n94_ = new_n110_ & ((~new_n95_ & ~new_n111_) | (new_n108_ & new_n112_ & x48));
  assign new_n95_ = (~new_n98_ | ~new_n96_ | x34) & (~new_n104_ | ~new_n102_ | x02);
  assign new_n96_ = ~x35 & ~x36 & ~x37 & new_n97_ & ~x40;
  assign new_n97_ = ~x38 & ~x39;
  assign new_n98_ = new_n99_ & new_n100_ & new_n101_ & ~x41 & ~x42;
  assign new_n99_ = ~x45 & ~x46 & ~x47;
  assign new_n100_ = ~x43 & ~x44 & x32 & ~x33;
  assign new_n101_ = x70 & ~x71;
  assign new_n102_ = ~x03 & new_n103_ & ~x08 & ~x06 & ~x07;
  assign new_n103_ = ~x04 & ~x05;
  assign new_n104_ = new_n105_ & new_n106_ & new_n107_ & ~x11 & ~x12;
  assign new_n105_ = ~x13 & ~x14 & ~x15;
  assign new_n106_ = ~x09 & ~x10 & x00 & ~x01;
  assign new_n107_ = ~x70 & x71;
  assign new_n108_ = ~new_n109_ & x65;
  assign new_n109_ = ~x66 & ~x67;
  assign new_n110_ = ~x69 & x59 & x68;
  assign new_n111_ = (x67 | ~x65 | x66) & (x65 | (~x66 & ~x67));
  assign new_n112_ = ~x70 & ~x71;
  assign new_n113_ = ((~new_n118_ & (new_n114_ | ~x59)) | (x66 & x67) | (~x66 & ~x67)) & (new_n120_ | x66 | x67);
  assign new_n114_ = (~x32 | (~new_n116_ & (~new_n115_ | x68))) & (new_n117_ | x68);
  assign new_n115_ = x70 & x71;
  assign new_n116_ = ~x70 & ~x71 & x68 & ~x69;
  assign new_n117_ = (~x00 | x70 | ~x71) & (~x16 | x69 | ~x70 | x71);
  assign new_n118_ = new_n119_ & ((x00 & (~x70 ^ ~x71)) | (x48 & ~x70 & ~x71) | (x32 & x70 & x71));
  assign new_n119_ = ~x68 & x69;
  assign new_n120_ = (new_n121_ | ~new_n119_) & (~new_n110_ | ~new_n112_ | ~x48);
  assign new_n121_ = (~x16 | (~x70 ^ x71)) & (~x48 | ~x70 | ~x71);
  assign new_n122_ = ~new_n121_ & new_n119_;
  assign z01 = new_n137_ | (~x64 & ((~new_n124_ & ~new_n145_) | (~new_n130_ & ~new_n109_)));
  assign new_n124_ = ~new_n125_ & ((x33 & ~new_n127_ & x32) | ~new_n101_ | (~x33 & (new_n127_ | ~x32)));
  assign new_n125_ = (x01 | (x00 & (~new_n126_ | ~new_n102_ | x02))) & new_n107_ & (~x01 | ~x00 | (new_n126_ & new_n102_ & ~x02));
  assign new_n126_ = ~x09 & ~x10 & new_n105_ & ~x11 & ~x12;
  assign new_n127_ = new_n128_ & new_n96_ & ~x34;
  assign new_n128_ = ~x41 & ~x42 & new_n129_ & ~x43;
  assign new_n129_ = ~x44 & ~x45 & ~x46 & ~x47;
  assign new_n130_ = ~new_n131_ & ((new_n121_ & ~new_n133_) | ~new_n136_ | (new_n133_ & new_n135_));
  assign new_n131_ = new_n132_ & ((~new_n133_ & x48) | (new_n134_ & x49));
  assign new_n132_ = new_n110_ & ~x71 & x65 & ~x70;
  assign new_n133_ = x74 ? (x72 & x73) : (~x72 & ~x73);
  assign new_n134_ = x72 ? (x73 & x74) : (~x73 & ~x74);
  assign new_n135_ = (~x17 | (~x70 ^ x71)) & (~x49 | ~x70 | ~x71);
  assign new_n136_ = x69 & x65 & ~x68;
  assign new_n137_ = new_n144_ & (new_n138_ | (new_n143_ & (new_n142_ | (~new_n140_ & x59))));
  assign new_n138_ = (~new_n120_ | new_n133_) & new_n109_ & ((new_n119_ & ~new_n135_) | new_n139_ | ~new_n133_);
  assign new_n139_ = new_n110_ & new_n112_ & x49;
  assign new_n140_ = (~x33 | (~new_n116_ & (~new_n115_ | x68))) & (new_n141_ | x68);
  assign new_n141_ = (~x01 | x70 | ~x71) & (~x17 | x69 | ~x70 | x71);
  assign new_n142_ = new_n119_ & ((x01 & (~x70 ^ ~x71)) | (x49 & ~x70 & ~x71) | (x33 & x70 & x71));
  assign new_n143_ = ~x66 ^ ~x67;
  assign new_n144_ = x64 & ~x65;
  assign new_n145_ = ~new_n146_ & (new_n109_ | ~new_n147_);
  assign new_n146_ = new_n110_ & ~x67 & x65 & ~x66;
  assign new_n147_ = x59 & ~x69 & ~x65 & x68;
  assign z02 = ~new_n154_ | (~x64 & ((new_n108_ & new_n159_) | (~new_n149_ & new_n162_)));
  assign new_n149_ = ~new_n152_ & (new_n111_ | (~new_n150_ & ~new_n151_));
  assign new_n150_ = (x02 | (x00 & (~new_n102_ | ~new_n126_))) & new_n107_ & (~x02 | ~x00 | (new_n102_ & new_n126_));
  assign new_n151_ = (~x34 | ~x32 | (new_n96_ & new_n128_)) & new_n101_ & (x34 | (x32 & (~new_n96_ | ~new_n128_)));
  assign new_n152_ = ~new_n153_ & ~new_n109_ & ~x71 & x65 & ~x70;
  assign new_n153_ = (~x50 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (~x48 | (x72 ? (x73 & x74) : ~x73)) & (x72 | x73 | ~x49 | ~x74);
  assign new_n154_ = ~new_n161_ & (~new_n144_ | ((new_n155_ | (x66 & x67) | (~x66 & ~x67)) & (new_n158_ | x66 | x67)));
  assign new_n155_ = (new_n156_ | x68) & (~new_n116_ | ~x34);
  assign new_n156_ = (new_n157_ | ~x70) & (~x02 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x50 | ~x69);
  assign new_n157_ = (~x34 | ~x71) & (~x18 | x69 | x71);
  assign new_n158_ = ~new_n159_ & (~new_n116_ | new_n153_);
  assign new_n159_ = new_n119_ & ((~new_n153_ & x70 & x71) | (~new_n160_ & (x70 ^ x71)));
  assign new_n160_ = (~x16 | (x72 ? (x73 & x74) : ~x73)) & (~x18 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x17 | ~x74);
  assign new_n161_ = ~x59 & ~x69;
  assign new_n162_ = x68 & ~x69;
  assign z03 = ~new_n171_ | (~x64 & ((new_n172_ & new_n108_) | (~new_n164_ & new_n162_)));
  assign new_n164_ = ~new_n168_ & (new_n111_ | (~new_n165_ & ((new_n167_ & x35) | ~new_n101_ | (~new_n167_ & ~x35))));
  assign new_n165_ = (x03 | (x00 & (~new_n166_ | ~new_n126_))) & new_n107_ & (~x03 | ~x00 | (new_n166_ & new_n126_));
  assign new_n166_ = new_n103_ & ~x08 & ~x06 & ~x07;
  assign new_n167_ = x32 & (~new_n128_ | x36 | x37 | ~new_n97_ | x40);
  assign new_n168_ = ~new_n169_ & ~new_n109_ & ~x71 & x65 & ~x70;
  assign new_n169_ = (~x51 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (new_n170_ | x72) & (~x48 | (x72 ^ (~x73 | ~x74)));
  assign new_n170_ = (~x50 | x73 | ~x74) & (~x49 | ~x73 | x74);
  assign new_n171_ = ~new_n161_ & (~new_n144_ | (~new_n175_ & (~new_n109_ | (~new_n172_ & ~new_n178_))));
  assign new_n172_ = new_n119_ & ((~new_n169_ & x70 & x71) | (~new_n173_ & (x70 ^ x71)));
  assign new_n173_ = (new_n174_ | x72) & (~x19 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (~x16 | (x72 ^ (~x73 | ~x74)));
  assign new_n174_ = (~x18 | x73 | ~x74) & (~x17 | ~x73 | x74);
  assign new_n175_ = new_n143_ & ((new_n116_ & x35) | (~new_n176_ & ~x68));
  assign new_n176_ = (new_n177_ | ~x70) & (~x03 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x51 | ~x69);
  assign new_n177_ = (~x35 | ~x71) & (~x19 | x69 | x71);
  assign new_n178_ = ~new_n169_ & new_n116_;
  assign z04 = (~new_n184_ & x64 & ~x65) | (~x64 & (new_n180_ | (~new_n198_ & ~new_n109_ & x65)));
  assign new_n180_ = ~new_n145_ & (new_n183_ | ((~x00 | (~new_n181_ & ~x04)) & new_n107_ & (x00 | x04)));
  assign new_n181_ = new_n182_ & ~x05 & ~x06 & ~x07;
  assign new_n182_ = ~x12 & ~x13 & ~x14 & ~x15;
  assign new_n183_ = (~x32 | (~x36 & (~new_n129_ | ~new_n97_ | x37))) & new_n101_ & (x32 | x36);
  assign new_n184_ = ~new_n194_ & (x68 | ((~new_n196_ | new_n197_) & (new_n185_ | ~x69)));
  assign new_n185_ = ~new_n186_ & (~x52 | ~new_n143_ | x70 | x71) & (new_n191_ | ~x70 | ~x71);
  assign new_n186_ = ~new_n187_ & (new_n190_ | (new_n109_ & (new_n189_ | (~new_n188_ & ~x72))));
  assign new_n187_ = x70 ^ ~x71;
  assign new_n188_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n189_ = (x20 | ~x73 | ~x74) & x72 & (x16 | (x73 & x74));
  assign new_n190_ = x04 & (x66 | x67) & (~x66 | ~x67);
  assign new_n191_ = (~x36 | (~x66 & ~x67) | (x66 & x67)) & (x66 | x67 | (x72 ? new_n192_ : new_n193_));
  assign new_n192_ = (~x48 | (x73 & x74)) & (~x73 | ~x52 | ~x74);
  assign new_n193_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n194_ = new_n195_ & ~new_n191_;
  assign new_n195_ = new_n110_ & new_n112_;
  assign new_n196_ = new_n143_ & x59;
  assign new_n197_ = (~x70 | ((~x36 | ~x71) & (~x20 | x69 | x71))) & (~x04 | x70 | ~x71);
  assign new_n198_ = (~new_n119_ | ((new_n200_ | ~x70 | ~x71) & (new_n199_ | (x70 ^ ~x71)))) & (new_n200_ | ~new_n110_ | x70 | x71);
  assign new_n199_ = ~new_n189_ & (new_n188_ | x72);
  assign new_n200_ = x72 ? new_n192_ : new_n193_;
  assign z05 = new_n216_ | new_n161_ | (~x64 & (new_n202_ | (~new_n212_ & new_n220_)));
  assign new_n202_ = ~new_n109_ & ((x65 & (new_n203_ | new_n210_)) | (~new_n212_ & new_n215_));
  assign new_n203_ = new_n119_ & ((~new_n204_ & x70 & x71) | (~new_n209_ & ~new_n207_ & (~x70 ^ ~x71)));
  assign new_n204_ = x72 ? (new_n205_ & (~x48 | (x73 ^ ~x74))) : new_n206_;
  assign new_n205_ = (~x53 | ~x73 | ~x74) & (~x49 | x73 | x74);
  assign new_n206_ = x73 ? (x74 ? ~x50 : ~x51) : (x74 ? ~x52 : ~x53);
  assign new_n207_ = (x73 | (x74 ? ~x20 : ~x21)) & ~x72 & (new_n208_ | ~x73);
  assign new_n208_ = x74 ? ~x18 : ~x19;
  assign new_n209_ = ((~x16 & (~x73 | ~x74)) | ((~x73 | x74) & (x73 | ~x74) & (~x21 | ~x74))) & x72 & (~x17 | x73 | x74);
  assign new_n210_ = new_n116_ & (x72 ? ~new_n211_ : ~new_n206_);
  assign new_n211_ = new_n205_ & (~x59 | ~x48 | (~x73 ^ x74));
  assign new_n212_ = ~new_n213_ & ((x00 & (x05 | (new_n182_ & new_n214_))) | ~new_n107_ | (~x00 & ~x05));
  assign new_n213_ = (~x32 | (~x37 & (~new_n129_ | ~new_n97_ | x36))) & new_n101_ & (x32 | x37);
  assign new_n214_ = ~x04 & ~x06 & ~x07;
  assign new_n215_ = ~x69 & ~x65 & x68;
  assign new_n216_ = new_n144_ & (new_n217_ | (new_n109_ & (new_n203_ | (~new_n204_ & new_n116_))));
  assign new_n217_ = new_n143_ & ((new_n116_ & x37) | (~new_n218_ & ~x68));
  assign new_n218_ = (new_n219_ | ~x70) & (~x05 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x53 | ~x69);
  assign new_n219_ = (~x37 | ~x71) & (~x21 | x69 | x71);
  assign new_n220_ = new_n162_ & ~x67 & x65 & ~x66;
  assign z06 = (~new_n222_ & ~x64) | new_n233_ | new_n161_;
  assign new_n222_ = (new_n230_ | ~new_n220_) & (new_n109_ | ((new_n230_ | ~new_n215_) & (new_n223_ | ~x65)));
  assign new_n223_ = (new_n224_ | x70 | x71 | ~x68 | x69) & (x68 | ~x69 | ((new_n224_ | ~x70 | ~x71) & (new_n227_ | (x70 ^ ~x71))));
  assign new_n224_ = (new_n225_ | ~x72) & (new_n226_ | x72) & (~new_n134_ | ~x54);
  assign new_n225_ = (x73 | (x74 ? ~x49 : ~x50)) & (~x48 | ~x73 | x74);
  assign new_n226_ = (~x73 | (x74 ? ~x51 : ~x52)) & (~x53 | x73 | ~x74);
  assign new_n227_ = (new_n228_ | x72) & (new_n229_ | ~x72) & (~new_n134_ | ~x22);
  assign new_n228_ = (~x73 | (x74 ? ~x19 : ~x20)) & (~x21 | x73 | ~x74);
  assign new_n229_ = (x73 | (x74 ? ~x17 : ~x18)) & (~x16 | ~x73 | x74);
  assign new_n230_ = ~new_n231_ & ((x32 & (new_n232_ | x38)) | ~new_n101_ | (~x32 & ~x38));
  assign new_n231_ = (~x00 | (~x06 & (~new_n182_ | ~new_n103_ | x07))) & new_n107_ & (x00 | x06);
  assign new_n232_ = new_n129_ & ~x39 & ~x36 & ~x37;
  assign new_n233_ = new_n144_ & ((~new_n234_ & (x66 | x67) & (~x66 | ~x67)) | (~new_n223_ & ~x66 & ~x67));
  assign new_n234_ = (new_n235_ | x68) & (~new_n116_ | ~x38);
  assign new_n235_ = (new_n236_ | ~x70) & (~x06 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x54 | ~x69);
  assign new_n236_ = (~x38 | ~x71) & (~x22 | x69 | x71);
  assign z07 = (~new_n238_ & ~x64) | new_n249_ | new_n161_;
  assign new_n238_ = (new_n246_ | ~new_n220_) & (new_n109_ | ((new_n246_ | ~new_n215_) & (new_n239_ | ~x65)));
  assign new_n239_ = (new_n240_ | ((x70 | x71 | ~x68 | x69) & (~x70 | ~x71 | x68 | ~x69))) & (new_n243_ | (x70 ^ ~x71) | x68 | ~x69);
  assign new_n240_ = (new_n241_ | ~x72) & ~new_n242_ & (~new_n134_ | ~x55);
  assign new_n241_ = (~x48 | ~x73 | x74) & (x73 | (~x51 & ~x74) | (~x50 & x74));
  assign new_n242_ = (~x73 | (x53 & ~x74) | (x52 & x74)) & ~x72 & (x73 | (x54 & x74));
  assign new_n243_ = (new_n244_ | ~x72) & (new_n245_ | x72) & (~new_n134_ | ~x23);
  assign new_n244_ = (x73 | (x74 ? ~x18 : ~x19)) & (~x16 | ~x73 | x74);
  assign new_n245_ = (~x73 | (x74 ? ~x20 : ~x21)) & (~x22 | x73 | ~x74);
  assign new_n246_ = ~new_n247_ & ((x32 & (new_n248_ | x39)) | ~new_n101_ | (~x32 & ~x39));
  assign new_n247_ = (~x00 | (~x07 & (~new_n182_ | ~new_n103_ | x06))) & new_n107_ & (x00 | x07);
  assign new_n248_ = new_n129_ & ~x38 & ~x36 & ~x37;
  assign new_n249_ = new_n144_ & ((~new_n250_ & (x66 | x67) & (~x66 | ~x67)) | (~new_n239_ & ~x66 & ~x67));
  assign new_n250_ = (new_n251_ | x68) & (~new_n116_ | ~x39);
  assign new_n251_ = (new_n252_ | ~x70) & (~x07 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x55 | ~x69);
  assign new_n252_ = (~x39 | ~x71) & (~x23 | x69 | x71);
  assign z08 = (~new_n254_ & ~x64) | (x64 & ~x65 & (new_n270_ | (~new_n265_ & ~x68)));
  assign new_n254_ = (new_n258_ | new_n109_) & (new_n145_ | new_n255_);
  assign new_n255_ = ((new_n256_ & x08) | x70 | ~x71 | (~new_n256_ & ~x08)) & ((new_n257_ & x40) | ~x70 | x71 | (~new_n257_ & ~x40));
  assign new_n256_ = x00 & (x09 | x10 | ~new_n105_ | x11 | x12);
  assign new_n257_ = x32 & (x41 | x42 | ~new_n129_ | x43);
  assign new_n258_ = (~new_n132_ | new_n262_) & (~new_n136_ | ((new_n259_ | (x70 ^ ~x71)) & (new_n262_ | ~x70 | ~x71)));
  assign new_n259_ = (new_n260_ | ~x72) & (new_n261_ | x72) & (~new_n134_ | ~x24);
  assign new_n260_ = (x73 | (x74 ? ~x19 : ~x20)) & (~x16 | ~x73 | x74);
  assign new_n261_ = (~x73 | (x74 ? ~x21 : ~x22)) & (~x23 | x73 | ~x74);
  assign new_n262_ = (new_n263_ | ~x72) & (new_n264_ | x72) & (~new_n134_ | ~x56);
  assign new_n263_ = (x73 | (x74 ? ~x51 : ~x52)) & (~x48 | ~x73 | x74);
  assign new_n264_ = (~x73 | (x74 ? ~x53 : ~x54)) & (~x74 | ~x55 | x73);
  assign new_n265_ = (~new_n196_ | new_n269_) & (~x69 | (~new_n266_ & new_n267_));
  assign new_n266_ = ~new_n187_ & ((x08 & (x66 | x67) & (~x66 | ~x67)) | (~new_n259_ & ~x66 & ~x67));
  assign new_n267_ = ~new_n268_ & (~new_n115_ | ((~x40 | (x66 & x67) | (~x66 & ~x67)) & (new_n262_ | x66 | x67)));
  assign new_n268_ = x56 & new_n112_ & new_n143_;
  assign new_n269_ = (~x70 | ((~x40 | ~x71) & (~x24 | x69 | x71))) & (~x08 | x70 | ~x71);
  assign new_n270_ = new_n195_ & ((x40 & (x66 | x67) & (~x66 | ~x67)) | (~new_n262_ & ~x66 & ~x67));
  assign z09 = (~new_n275_ & x64 & ~x65) | (~x64 & (new_n272_ | (~new_n288_ & ~new_n109_)));
  assign new_n272_ = ~new_n145_ & (new_n274_ | ((x09 | (~new_n273_ & x00)) & new_n107_ & (~x09 | new_n273_ | ~x00)));
  assign new_n273_ = ~x10 & new_n105_ & ~x11 & ~x12;
  assign new_n274_ = (~x41 | ~x32 | (~x42 & new_n129_ & ~x43)) & new_n101_ & (x41 | (x32 & (x42 | ~new_n129_ | x43)));
  assign new_n275_ = ~new_n287_ & (x68 | (~new_n285_ & (~x69 | (~new_n276_ & new_n280_))));
  assign new_n276_ = ~new_n187_ & ((x09 & (x66 | x67) & (~x66 | ~x67)) | (~new_n277_ & ~x66 & ~x67));
  assign new_n277_ = (new_n278_ | x72) & (new_n279_ | ~x72) & (~new_n134_ | ~x25);
  assign new_n278_ = (~x73 | (x74 ? ~x22 : ~x23)) & (~x24 | x73 | ~x74);
  assign new_n279_ = (x73 | (x74 ? ~x20 : ~x21)) & (~x17 | ~x73 | x74);
  assign new_n280_ = (new_n281_ | ~new_n115_) & (~x57 | ~new_n112_ | ~new_n143_);
  assign new_n281_ = (~x41 | (x66 & x67) | (~x66 & ~x67)) & ((~new_n282_ & ~new_n283_ & ~new_n284_) | x66 | x67);
  assign new_n282_ = x72 & ((~x73 & (x74 ? x52 : x53)) | (x49 & x73 & ~x74));
  assign new_n283_ = x57 & (~x72 | (x73 & x74)) & (x72 | (~x73 & ~x74));
  assign new_n284_ = ~x72 & ((x73 & (x74 ? x54 : x55)) | (x74 & x56 & ~x73));
  assign new_n285_ = new_n196_ & ~new_n286_;
  assign new_n286_ = (~x70 | ((~x41 | ~x71) & (~x25 | x69 | x71))) & (~x09 | x70 | ~x71);
  assign new_n287_ = new_n195_ & ~new_n281_;
  assign new_n288_ = (~new_n132_ | new_n289_) & (~new_n136_ | ((new_n277_ | (x70 ^ ~x71)) & (new_n289_ | ~x70 | ~x71)));
  assign new_n289_ = ~new_n282_ & ~new_n283_ & ~new_n284_;
  assign z10 = new_n291_ | new_n161_ | (~new_n303_ & ~x64);
  assign new_n291_ = new_n144_ & (new_n302_ | (~x66 & (new_n301_ | (~new_n292_ & ~x68))));
  assign new_n292_ = (new_n293_ | ~x67) & (x67 | ~x69 | (~new_n295_ & (new_n298_ | ~new_n115_)));
  assign new_n293_ = (new_n294_ | ~x70) & (~x10 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x58 | ~x69);
  assign new_n294_ = (~x42 | ~x71) & (~x26 | x69 | x71);
  assign new_n295_ = ~new_n187_ & (new_n296_ | new_n297_ | (new_n134_ & x26));
  assign new_n296_ = x72 & ((~x73 & (x74 ? x21 : x22)) | (x18 & x73 & ~x74));
  assign new_n297_ = ~x72 & ((x73 & (x74 ? x23 : x24)) | (x25 & ~x73 & x74));
  assign new_n298_ = (new_n299_ | ~x72) & (new_n300_ | x72) & (~new_n134_ | ~x58);
  assign new_n299_ = (x73 | (x74 ? ~x53 : ~x54)) & (~x50 | ~x73 | x74);
  assign new_n300_ = (~x73 | (x74 ? ~x55 : ~x56)) & (~x57 | x73 | ~x74);
  assign new_n301_ = (~new_n298_ | x67) & new_n116_ & (x42 | ~x67);
  assign new_n302_ = x66 & ~x67 & ((new_n116_ & x42) | (~new_n293_ & ~x68));
  assign new_n303_ = ~new_n304_ & (new_n307_ | new_n109_ | (~new_n310_ & new_n311_));
  assign new_n304_ = (~x70 | ((~new_n305_ | ~x42) & ~x71 & (new_n305_ | x42))) & new_n220_ & (new_n306_ | x70);
  assign new_n305_ = x32 & (~new_n129_ | x43);
  assign new_n306_ = (~x10 | ~x00 | (new_n105_ & ~x11 & ~x12)) & x71 & (x10 | (x00 & (~new_n105_ | x11 | x12)));
  assign new_n307_ = ~new_n309_ & x70 & ((new_n298_ & x71) | ~new_n136_ | (new_n308_ & ~x71));
  assign new_n308_ = ~new_n296_ & ~new_n297_ & (~new_n134_ | ~x26);
  assign new_n309_ = new_n215_ & (~x42 | ~x32 | (new_n129_ & ~x43)) & ~x71 & (x42 | (x32 & (~new_n129_ | x43)));
  assign new_n310_ = new_n162_ & ((~new_n298_ & x65 & ~x71) | (new_n306_ & ~x65));
  assign new_n311_ = ~x70 & (new_n308_ | ~new_n136_ | ~x71);
  assign z11 = new_n313_ | new_n161_ | (~x64 & (new_n331_ | (~new_n345_ & new_n220_)));
  assign new_n313_ = ~new_n329_ & new_n144_ & ((~new_n314_ & ~x66) | (~x66 ^ ~x67));
  assign new_n314_ = ~new_n326_ & (x68 | (~new_n322_ & (~new_n115_ | (~new_n315_ & ~new_n318_))));
  assign new_n315_ = ~new_n316_ & ~new_n317_ & ~x59;
  assign new_n316_ = (~x73 | (x74 ? ~x56 : ~x57)) & ~x72 & (~x58 | x73 | ~x74);
  assign new_n317_ = (x73 | (x74 ? ~x54 : ~x55)) & x72 & (~x51 | ~x73 | x74);
  assign new_n318_ = x59 & x69 & (new_n133_ | new_n319_ | new_n320_ | ~new_n321_);
  assign new_n319_ = (x51 | (x54 & x74)) & x72 & (x73 | (x54 & x74));
  assign new_n320_ = ~x72 & ((x57 & ~x74) | (x58 & ~x73));
  assign new_n321_ = (~x56 | ~x73 | ~x74) & (~x55 | x73 | x74);
  assign new_n322_ = new_n325_ & ((new_n134_ & x27) | (~new_n323_ & x72) | (~new_n324_ & ~x72));
  assign new_n323_ = (x73 | (x74 ? ~x22 : ~x23)) & (~x19 | ~x73 | x74);
  assign new_n324_ = (~x73 | (x74 ? ~x24 : ~x25)) & (~x26 | x73 | ~x74);
  assign new_n325_ = (~x59 | x69) & (x70 ^ x71);
  assign new_n326_ = new_n116_ & ((new_n327_ & x72) | ~new_n321_ | (~new_n328_ & ~x72));
  assign new_n327_ = (x51 | x74) & (x73 | (x54 & x74));
  assign new_n328_ = (~x57 | x74) & (x73 | (~x58 & x74));
  assign new_n329_ = (new_n330_ | x68) & ~new_n109_ & (~x43 | (~new_n116_ & (~new_n115_ | x68)));
  assign new_n330_ = (~x11 | x70 | ~x71) & (x71 | ((~x70 | ((~x27 | x69) & (~x11 | (x59 & ~x69)))) & (~x59 | ~x69 | x70)));
  assign new_n331_ = (new_n332_ | ~new_n335_) & ~new_n109_ & (~new_n344_ | (~new_n341_ & x65));
  assign new_n332_ = ~x70 & (new_n334_ | (new_n136_ & (~new_n333_ | (new_n134_ & x27))));
  assign new_n333_ = x72 ? new_n323_ : new_n324_;
  assign new_n334_ = new_n215_ & (~x11 ^ (new_n182_ | ~x00));
  assign new_n335_ = x71 & (new_n336_ | new_n338_ | ~new_n340_);
  assign new_n336_ = new_n337_ & (~new_n327_ | (~x59 & x74));
  assign new_n337_ = x72 & (x73 | (x74 ? ~x54 : ~x55));
  assign new_n338_ = (x74 | (~x59 & ~x73) | (~x57 & x73)) & new_n339_ & (~x58 | x73 | (~x59 & ~x74));
  assign new_n339_ = ~x72 & (~x56 | ~x73 | ~x74);
  assign new_n340_ = x70 & x69 & x65 & ~x68;
  assign new_n341_ = (new_n333_ | ~x70 | x68 | ~x69) & ~new_n343_ & (new_n342_ | x70 | ~x68 | x69);
  assign new_n342_ = ~new_n319_ & ~new_n320_ & new_n321_;
  assign new_n343_ = new_n133_ & ((~x70 & x68 & ~x69) | (x27 & x70 & ~x68 & x69));
  assign new_n344_ = ~x71 & (~new_n215_ | ~x70 | (x43 ^ (new_n129_ | ~x32)));
  assign new_n345_ = ~new_n346_ & (~new_n107_ | (x11 ^ (new_n182_ | ~x00)));
  assign new_n346_ = new_n101_ & (~x43 ^ (new_n129_ | ~x32));
  assign z12 = new_n362_ | new_n161_ | (new_n144_ & (new_n372_ | (~new_n348_ & ~x66)));
  assign new_n348_ = (new_n349_ | x68) & ((new_n359_ & ~x67) | ~new_n116_ | (~x44 & x67));
  assign new_n349_ = (new_n350_ | ~x67) & (x67 | ~x69 | (~new_n355_ & (new_n352_ | new_n187_)));
  assign new_n350_ = (new_n351_ | ~x70) & (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x60 | x71 | ~x69 | x70);
  assign new_n351_ = (~x44 | ~x71) & (~x28 | x69 | x71);
  assign new_n352_ = (new_n353_ | x72) & (new_n354_ | ~x72) & (~new_n134_ | ~x28);
  assign new_n353_ = (~x73 | (x74 ? ~x25 : ~x26)) & (~x27 | x73 | ~x74);
  assign new_n354_ = (x73 | (x74 ? ~x23 : ~x24)) & (~x20 | ~x73 | x74);
  assign new_n355_ = new_n115_ & (new_n357_ | new_n358_ | (~new_n356_ & ~x73));
  assign new_n356_ = (~x72 | (x74 ? ~x55 : ~x56)) & ((~x60 & ~x74) | x72 | (~x59 & x74));
  assign new_n357_ = x72 & x73 & (x74 ? x60 : x52);
  assign new_n358_ = ~x72 & ((x58 & x73 & ~x74) | ((x59 | x73) & x57 & x74));
  assign new_n359_ = ~new_n360_ & new_n361_;
  assign new_n360_ = ~x74 & ((x72 & (x73 ? x52 : x56)) | (x58 & ~x72 & x73));
  assign new_n361_ = (~x60 | (~x72 & x73) | (x72 & (~x73 | ~x74))) & ((x72 & (~x55 | x73)) | ~x74 | (~x57 & x73));
  assign new_n362_ = ~x64 & (new_n363_ | (~new_n366_ & ~new_n109_ & (new_n365_ | ~new_n371_)));
  assign new_n363_ = new_n220_ & (new_n364_ | (new_n107_ & (~x12 ^ (new_n105_ | ~x00))));
  assign new_n364_ = new_n101_ & (~x44 ^ (new_n99_ | ~x32));
  assign new_n365_ = x65 & ((~new_n352_ & x70 & ~x68 & x69) | (~new_n359_ & ~x70 & x68 & ~x69));
  assign new_n366_ = ~new_n368_ & x71 & (x70 | (~new_n367_ & (new_n352_ | ~new_n136_)));
  assign new_n367_ = new_n215_ & (~x12 ^ (new_n105_ | ~x00));
  assign new_n368_ = new_n340_ & ((~new_n370_ & ~x72) | new_n357_ | (~x73 & ~new_n369_ & x72));
  assign new_n369_ = x74 ? ~x55 : ~x56;
  assign new_n370_ = (~x74 | (~x59 & ~x73) | (~x57 & x73)) & (~x58 | ~x73 | x74) & (~x60 | x73 | (~x59 & x74));
  assign new_n371_ = ~x71 & (~new_n215_ | ~x70 | (x44 ^ (new_n99_ | ~x32)));
  assign new_n372_ = x66 & ~x67 & ((new_n116_ & x44) | (~new_n350_ & ~x68));
  assign z13 = (~new_n374_ & x64 & ~x65) | new_n161_ | (~x64 & (new_n389_ | new_n399_));
  assign new_n374_ = (new_n388_ | ~x66 | x67) & (x66 | (~new_n384_ & (new_n375_ | x68)));
  assign new_n375_ = (new_n376_ | ~x67) & (x67 | ~x69 | (~new_n381_ & (new_n378_ | new_n187_)));
  assign new_n376_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n377_ | ~x70) & (~x61 | x71 | ~x69 | x70);
  assign new_n377_ = (~x45 | ~x71) & (~x29 | x69 | x71);
  assign new_n378_ = (new_n379_ | x72) & (new_n380_ | ~x72) & (~new_n134_ | ~x29);
  assign new_n379_ = (~x73 | (x74 ? ~x26 : ~x27)) & (~x28 | x73 | ~x74);
  assign new_n380_ = (x73 | (x74 ? ~x24 : ~x25)) & (~x21 | ~x73 | x74);
  assign new_n381_ = new_n115_ & (new_n382_ | new_n383_ | (new_n134_ & x61));
  assign new_n382_ = ~x72 & ((x60 & ~x73 & x74) | ((x59 | x74) & x73 & (x58 | ~x74)));
  assign new_n383_ = x72 & ((~x73 & (x74 ? x56 : x57)) | (x53 & x73 & ~x74));
  assign new_n384_ = (~new_n385_ | x67) & new_n116_ & (x45 | ~x67);
  assign new_n385_ = new_n387_ & (x73 | ((~x60 | x72 | ~x74) & (new_n386_ | ~x72)));
  assign new_n386_ = x74 ? ~x56 : ~x57;
  assign new_n387_ = ((x72 & (~x53 | x74)) | ~x73 | (~x58 & x74)) & ((x72 & (~x73 | ~x74)) | ~x61 | (~x72 & x74));
  assign new_n388_ = (new_n376_ | x68) & (~new_n116_ | ~x45);
  assign new_n389_ = (new_n390_ | new_n397_ | x71) & ~new_n109_ & (new_n391_ | new_n393_ | ~x71);
  assign new_n390_ = x65 & ((~new_n378_ & x70 & ~x68 & x69) | (~new_n385_ & ~x70 & x68 & ~x69));
  assign new_n391_ = ~x70 & ((~new_n378_ & new_n136_) | (new_n215_ & ~new_n392_));
  assign new_n392_ = x13 ^ (~x00 | (~x14 & ~x15));
  assign new_n393_ = ~new_n394_ & ~new_n396_ & new_n340_;
  assign new_n394_ = (new_n395_ | x73) & ~x72 & ((~x59 & ~x74) | ~x73 | (~x58 & x74));
  assign new_n395_ = x74 ? ~x60 : ~x61;
  assign new_n396_ = (~x73 | (x74 ? ~x61 : ~x53)) & x72 & (new_n386_ | x73);
  assign new_n397_ = ~new_n398_ & new_n215_ & x70;
  assign new_n398_ = x45 ^ (~x32 | (~x46 & ~x47));
  assign new_n399_ = new_n220_ & ((~new_n398_ & x70 & ~x71) | (~new_n392_ & ~x70 & x71));
  assign z14 = (~new_n401_ & ~x64) | (x64 & ~x65 & (new_n426_ | (~new_n419_ & ~x68)));
  assign new_n401_ = ~new_n402_ & (~new_n413_ | (new_n408_ & (new_n404_ | x70)));
  assign new_n402_ = new_n146_ & (new_n403_ | (new_n107_ & (~x14 ^ (~x00 | ~x15))));
  assign new_n403_ = new_n101_ & (~x46 ^ (~x32 | ~x47));
  assign new_n404_ = (new_n405_ | ~new_n136_) & (~new_n147_ | (x14 ^ (~x00 | ~x15)));
  assign new_n405_ = (new_n406_ | ~x72) & (new_n407_ | x72) & (~new_n134_ | ~x30);
  assign new_n406_ = (x73 | (x74 ? ~x25 : ~x26)) & (~x22 | ~x73 | x74);
  assign new_n407_ = (~x29 | x73 | ~x74) & ((~x27 & x74) | ~x73 | (~x28 & ~x74));
  assign new_n408_ = x71 & (new_n409_ | new_n411_ | ~new_n340_);
  assign new_n409_ = ((~x59 & x74) | ~x73 | (~x60 & ~x74)) & ~x72 & (new_n410_ | x73);
  assign new_n410_ = x74 ? ~x61 : ~x62;
  assign new_n411_ = (~x73 | (x74 ? ~x62 : ~x54)) & x72 & (new_n412_ | x73);
  assign new_n412_ = x74 ? ~x57 : ~x58;
  assign new_n413_ = ~new_n109_ & (~new_n418_ | (x65 & (new_n415_ | (new_n414_ & ~new_n405_))));
  assign new_n414_ = new_n119_ & x70;
  assign new_n415_ = new_n110_ & ~x70 & (new_n416_ | ~new_n417_);
  assign new_n416_ = x72 & ((~x73 & (x74 ? x57 : x58)) | (x54 & x73 & ~x74));
  assign new_n417_ = ((~x74 & (x72 | x73)) | ~x62 | (~x73 & x74)) & (x72 | ((~x61 | ~x74) & (~x73 | (~x60 & ~x74))));
  assign new_n418_ = ~x71 & (~new_n147_ | ~x70 | (x46 ^ (~x32 | ~x47)));
  assign new_n419_ = (new_n420_ | ~x69) & (~new_n196_ | new_n425_);
  assign new_n420_ = new_n421_ & (new_n187_ | ((~x14 | (x66 & x67) | (~x66 & ~x67)) & (new_n405_ | x66 | x67)));
  assign new_n421_ = ~new_n422_ & (~new_n424_ | (~new_n423_ & ~new_n416_ & (~new_n134_ | ~x62)));
  assign new_n422_ = (x66 | x67) & (~x66 | ~x67) & ((x62 & ~x70 & ~x71) | (x46 & x70 & x71));
  assign new_n423_ = ~x72 & ((x61 & ~x73 & x74) | (x73 & (x60 | x74) & (x59 | ~x74)));
  assign new_n424_ = ~x66 & ~x67 & x70 & x71;
  assign new_n425_ = (~x70 | ((~x46 | ~x71) & (~x30 | x69 | x71))) & (~x14 | x70 | ~x71);
  assign new_n426_ = new_n195_ & ((x46 & (~x66 | ~x67) & (x66 | x67)) | (~x66 & ~x67 & (new_n416_ | ~new_n417_)));
  assign z15 = (~new_n428_ & ~x68) | (~new_n441_ & new_n110_);
  assign new_n428_ = ~new_n437_ & (~new_n144_ | (~new_n429_ & (~new_n196_ | new_n440_)));
  assign new_n429_ = x69 & (((new_n430_ | new_n433_) & ~x66 & ~x67) | (~new_n436_ & (x66 | x67) & (~x66 | ~x67)));
  assign new_n430_ = ~new_n187_ & (new_n431_ | new_n432_ | (new_n134_ & x31));
  assign new_n431_ = x72 & ((~x73 & (x74 ? x26 : x27)) | (x23 & x73 & ~x74));
  assign new_n432_ = ~x72 & ((x30 & ~x73 & x74) | (x73 & (x29 | x74) & (x28 | ~x74)));
  assign new_n433_ = new_n115_ & (new_n434_ | new_n435_ | (new_n134_ & x63));
  assign new_n434_ = x72 & ((x55 & x73 & ~x74) | ((x59 | x74) & ~x73 & (x58 | ~x74)));
  assign new_n435_ = ~x72 & ((x73 & (x74 ? x60 : x61)) | (x62 & ~x73 & x74));
  assign new_n436_ = (~x15 | (~x70 ^ x71)) & (~x63 | x70 | x71) & (~x47 | ~x70 | ~x71);
  assign new_n437_ = new_n108_ & ~x64 & x69 & (new_n430_ | (~new_n438_ & new_n115_));
  assign new_n438_ = (new_n439_ | ~x72) & ~new_n435_ & (x72 | x73 | ~x63 | x74);
  assign new_n439_ = ((~x59 & ~x74) | x73 | (~x58 & x74)) & (~x73 | (x74 ? ~x63 : ~x55));
  assign new_n440_ = (~x70 | ((~x47 | ~x71) & (~x31 | x69 | x71))) & (~x15 | x70 | ~x71);
  assign new_n441_ = ~new_n445_ & (x64 | (~new_n446_ & (new_n442_ | new_n109_)));
  assign new_n442_ = (x70 | ((new_n443_ | ~x65 | x71) & (~x71 | ~x15 | x65))) & (x65 | ~x47 | ~x70 | x71);
  assign new_n443_ = ~new_n435_ & new_n444_;
  assign new_n444_ = (~x72 | ((~x55 | x74) & (x73 | (~x58 & x74)))) & ((x73 & ~x74) | (~x73 & x74) | ~x63 | (~x72 & x74));
  assign new_n445_ = new_n112_ & new_n144_ & ((x47 & (~x66 | ~x67) & (x66 | x67)) | (~new_n443_ & ~x66 & ~x67));
  assign new_n446_ = ~new_n447_ & ~x67 & x65 & ~x66;
  assign new_n447_ = (~x15 | x70 | ~x71) & (~x47 | ~x70 | x71);
endmodule


