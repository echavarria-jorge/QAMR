// Benchmark "FAU" written by ABC on Fri Aug 14 12:43:26 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n194_, new_n195_, new_n197_, new_n199_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_;
  assign z00 = new_n98_ | (~new_n79_ & new_n97_);
  assign new_n79_ = ~new_n80_ & (x35 | (~new_n86_ & (x36 | (~new_n91_ & new_n93_))));
  assign new_n80_ = new_n81_ & (new_n82_ | (x37 & (new_n83_ | (~new_n84_ & new_n85_))));
  assign new_n81_ = ~x34 & x35;
  assign new_n82_ = ~x25 & ~x26 & ~x39 & ~x37 & ~x38;
  assign new_n83_ = ~x38 & x39 & ~x40;
  assign new_n84_ = ((x04 & x38) | (x01 & (x38 | (~x03 & x04)))) & (~x02 | (x38 & (x01 | x03)));
  assign new_n85_ = x00 & (x38 | ~x40);
  assign new_n86_ = ~x34 & (new_n90_ | (x38 & (new_n87_ | (new_n88_ & new_n89_))));
  assign new_n87_ = (x39 | (x10 & x27)) & ~x40 & (x37 | ~x39) & (~x37 | x39);
  assign new_n88_ = x00 & (x02 | x03 | x01 | x04);
  assign new_n89_ = x40 & (x37 ^ x39);
  assign new_n90_ = x11 & ~x38 & x40 & ~x37 & x39;
  assign new_n91_ = (new_n92_ | ~x37 | x38) & (x38 | x39) & x40 & (~x38 | ~x39);
  assign new_n92_ = ~x05 & (x13 | (x15 & (x11 | x12)));
  assign new_n93_ = (~new_n95_ | new_n96_) & (new_n94_ | (x37 ? (x38 | x39) : (~x38 | ~x39)));
  assign new_n94_ = ~x02 & ~x03 & ~x01 & ~x04;
  assign new_n95_ = x00 & ~x01;
  assign new_n96_ = (x04 | x37 | x38) & ((x38 & ~x39) | ~x02 | x03 | (x37 & x39));
  assign new_n97_ = x33 & ~x07 & ~x32;
  assign new_n98_ = ~x34 & ~x36;
  assign z01 = new_n98_ | (x33 & (x07 | (~new_n100_ & ~x32)));
  assign new_n100_ = new_n107_ & (x38 | (~new_n105_ & (~x39 | (~new_n101_ & ~new_n111_))));
  assign new_n101_ = x40 & (new_n102_ | (new_n103_ & new_n104_ & ~x05 & ~x13));
  assign new_n102_ = ~x37 & ~x34 & ~x11 & x12;
  assign new_n103_ = x37 & (~x15 | (~x11 & ~x12));
  assign new_n104_ = ~x35 & ~x36;
  assign new_n105_ = ~x37 & ((~x34 & x35 & (x25 | x26)) | (new_n106_ & x34 & ~x35));
  assign new_n106_ = ~x40 & x36 & ~x39;
  assign new_n107_ = ~new_n110_ & (x37 | (~new_n108_ & (~new_n109_ | (~new_n94_ & x39))));
  assign new_n108_ = ~x34 & x35 & ((x39 & ~x40) | (x38 & ~x39 & x40));
  assign new_n109_ = ~x35 & ~x36 & x38 & (x39 | ~x40) & (~x39 | x40);
  assign new_n110_ = x38 & x39 & x40 & ~x35 & ~x34 & x37;
  assign new_n111_ = ~x34 & x35 & ~x37;
  assign z02 = x33 & (new_n123_ | (~new_n113_ & ~x32));
  assign new_n113_ = ~new_n119_ & (~new_n121_ | ((new_n122_ | x37) & (new_n114_ | x35)));
  assign new_n114_ = (~new_n116_ | new_n117_) & (~new_n115_ | ~new_n118_);
  assign new_n115_ = ~x39 & (~x10 | ~x27);
  assign new_n116_ = x37 & ~x38;
  assign new_n117_ = ~x39 & ~x40;
  assign new_n118_ = ~x37 & x38;
  assign new_n119_ = new_n120_ & ((new_n94_ & ((x38 & ~x37 & x39) | (~x38 & x40 & x37 & ~x39))) | ((x37 ^ x38) & ~x40 & (x37 | ~x39) & (~x37 | x39)));
  assign new_n120_ = ~x36 & x34 & ~x35;
  assign new_n121_ = ~x34 & x36;
  assign new_n122_ = (~x38 | x39 | ~x40) & (~x35 | ((~x38 | ~x39 | x40) & ((~x25 & ~x26) | x39 | (x38 & ~x40))));
  assign new_n123_ = ~new_n98_ & x07;
  assign z03 = new_n98_ | (x33 & (x07 | (~x32 & (new_n125_ | new_n138_))));
  assign new_n125_ = ~x35 & (new_n135_ | ((new_n126_ | ~new_n130_) & ~x36));
  assign new_n126_ = new_n95_ & (new_n129_ | (new_n127_ & new_n128_));
  assign new_n127_ = ~x38 & ~x39;
  assign new_n128_ = x04 & x02 & ~x03;
  assign new_n129_ = ~x37 & ~x40 & (x04 ? (x02 & ~x03) : ~x39);
  assign new_n130_ = (new_n131_ | x37 | ~x38) & (~x37 | x38 | (~new_n132_ & (~new_n133_ | ~new_n134_)));
  assign new_n131_ = ~x39 & x40;
  assign new_n132_ = ~x39 & (x40 | x02 | x03 | x01 | x04);
  assign new_n133_ = x40 & (x11 | x12);
  assign new_n134_ = ~x05 & x15 & (~x21 | ~x22);
  assign new_n135_ = ~x34 & (~new_n137_ | (new_n136_ & (new_n88_ | ~x38)));
  assign new_n136_ = x40 & (x37 | (x39 & ((~x11 & x12) | x38)));
  assign new_n137_ = (~x37 | ~x39) & (x37 | ~x38 | x39 | x40 | ~x10 | ~x27);
  assign new_n138_ = ~x34 & ((~new_n142_ & x37 & x39) | (new_n143_ & (new_n139_ | ~x37)));
  assign new_n139_ = x00 & (new_n140_ | new_n141_);
  assign new_n140_ = x02 & ((~x38 & ~x40) | (x04 & x38 & ~x01 & ~x03));
  assign new_n141_ = (~x01 | (~x38 & (x03 | ~x04))) & ~x40 & (~x38 | (~x04 & ~x39));
  assign new_n142_ = (x38 | x40) & (~x38 | ~x40 | x04 | ~x00 | x01);
  assign new_n143_ = x35 & ((x38 & (~x39 ^ ~x40)) | x37 | (~x25 & ~x38 & ~x39));
  assign z04 = new_n98_ | (new_n97_ & (new_n145_ | (new_n157_ & (new_n148_ | ~new_n152_))));
  assign new_n145_ = ~x34 & ((new_n131_ & new_n118_) | (~new_n146_ & x35));
  assign new_n146_ = (new_n147_ | ~x38) & ((~x25 & x26) | x39 | x37 | x38);
  assign new_n147_ = (x37 | ~x39 | x40) & (~x00 | x01 | x04 | ((~x39 | x40) & (~x37 | x39 | ~x40)));
  assign new_n148_ = ~x36 & ((x37 & x39 & (new_n149_ | ~x40)) | (new_n151_ & (~x37 | x39) & (~x39 ^ ~x40)));
  assign new_n149_ = ~x05 & x13 & (new_n150_ | ~x15);
  assign new_n150_ = ~x11 & ~x12;
  assign new_n151_ = ~x04 & x00 & ~x01;
  assign new_n152_ = ~new_n153_ & ~new_n155_ & ~x38;
  assign new_n153_ = (new_n154_ | x37) & x40 & ~x34 & x39;
  assign new_n154_ = ~x11 & x12;
  assign new_n155_ = new_n117_ & new_n156_ & x34;
  assign new_n156_ = x36 & ~x37;
  assign new_n157_ = ~x35 & (new_n158_ | ~x38 | (new_n115_ & ~x34 & ~x37));
  assign new_n158_ = ~x40 & (x37 | ~x39) & ((~x36 & ~x37) | (~x34 & x39));
  assign z05 = new_n98_ | (new_n97_ & (new_n160_ | new_n174_));
  assign new_n160_ = (~new_n162_ | (~new_n161_ & new_n81_)) & (new_n166_ | new_n168_ | ~new_n172_);
  assign new_n161_ = (x37 | ~x39 | x40) & (~new_n95_ | ((x04 | ((~x39 | x40) & (~x37 | x39 | ~x40))) & (~new_n128_ | ~x37)));
  assign new_n162_ = x38 & (x35 | (~new_n163_ & ~new_n164_ & (new_n94_ | new_n165_)));
  assign new_n163_ = (x40 | (~x37 & x10 & x27)) & ~x34 & (x37 | ~x39) & (~x37 | x39);
  assign new_n164_ = ~x36 & ~x37 & ~x39 & ~x40;
  assign new_n165_ = (~x40 | ~x00 | x34) & (~x39 | x36 | x37);
  assign new_n166_ = new_n104_ & ((new_n95_ & ~new_n167_) | (x39 & new_n133_ & new_n134_));
  assign new_n167_ = (x39 | ~x04 | ~x02 | x03) & (x04 | x37 | (~x39 & ~x40));
  assign new_n168_ = ~x34 & ((~new_n170_ & new_n171_) | (new_n169_ & (new_n133_ | x35)));
  assign new_n169_ = (~x37 | (x39 & ~x40)) & (x39 | (x35 & (x25 | ~x26)));
  assign new_n170_ = ~x39 & ~x40 & ((x01 & x04) | ~x00 | ~x35);
  assign new_n171_ = x37 & (~x40 | (~x35 & ~x39));
  assign new_n172_ = ~x38 & (new_n94_ | ~x37 | (~new_n173_ & (~new_n104_ | x39)));
  assign new_n173_ = x00 & ~x34 & (x02 | x03) & x35 & ~x40;
  assign new_n174_ = ~new_n175_ & new_n104_ & ~x37 & x39;
  assign new_n175_ = ~x40 & (~new_n95_ | ~x02 | x03);
  assign z06 = new_n98_ | (new_n97_ & (new_n177_ | (~new_n181_ & new_n104_ & x40)));
  assign new_n177_ = ~x34 & ((~new_n178_ & x35) | new_n90_ | (~new_n179_ & ~x35 & ~x40));
  assign new_n178_ = (x37 | (x38 & (x39 | ~x40) & (~x39 | x40))) & (~new_n151_ | (x39 & x40) | ~x37 | ~x38);
  assign new_n179_ = (~x37 | x38 | ~x39) & (x37 | ~x38 | new_n180_ | x39);
  assign new_n180_ = x10 & x27;
  assign new_n181_ = (~x37 | ((~x38 | x39) & (new_n182_ | x05 | x38 | ~x39))) & (~new_n94_ | x37 | ~x38 | ~x39);
  assign new_n182_ = (x15 & (x11 | x12)) ? (~x21 | ~x22) : x13;
  assign z07 = new_n98_ | (x33 & (x07 | (~new_n184_ & ~x32)));
  assign new_n184_ = ~new_n189_ & (x35 | (~new_n185_ & (~new_n187_ | ~new_n102_)));
  assign new_n185_ = ~x36 & ((~x37 & x38 & ~x39) | ((x38 | x39) & x40 & (~x38 | ~x39) & (new_n186_ | ~x37 | x38)));
  assign new_n186_ = ~x05 & x21 & x22 & x15 & (x11 | x12);
  assign new_n187_ = new_n188_ & ~x38;
  assign new_n188_ = x39 & x40;
  assign new_n189_ = new_n111_ & x38 & (x39 ^ x40);
  assign z08 = x33 & (new_n123_ | (~new_n191_ & x40 & ~x32 & ~x35));
  assign new_n191_ = (~x37 | x39 | ~x38 | ~x34 | x36) & (~new_n154_ | x34 | ~x36 | x37 | x38 | ~x39);
  assign z09 = new_n123_ & x33;
  assign z10 = ~x36 & (~x34 | (~new_n194_ & new_n97_ & ~x35));
  assign new_n194_ = (x37 | (~new_n187_ & ~new_n195_)) & (~new_n186_ | ~new_n187_ | (~x20 & ~x25));
  assign new_n195_ = x38 & ~x39;
  assign z11 = ~x36 & (new_n197_ | ~x34);
  assign new_n197_ = new_n97_ & ~x35 & ((x38 & ~x39 & x40) | (~x37 & (x38 ? ~x39 : (x39 & x40))));
  assign z12 = ~new_n199_ & new_n97_ & ~x00 & x05 & x08 & ~x40;
  assign new_n199_ = (~x35 | ~x37 | ~x38 | x34 | ~x36) & (x37 | x38 | x36 | ~x34 | x35);
  assign z13 = x33 & (new_n123_ | (new_n127_ & new_n156_ & new_n81_ & ~x32));
  assign z14 = z13 & (new_n123_ | x13);
  assign z15 = new_n98_ | (x07 & x33);
  assign z16 = new_n98_ | (~new_n204_ & new_n97_);
  assign new_n204_ = ~new_n205_ & (x34 | (~new_n208_ & (new_n206_ | x35)));
  assign new_n205_ = new_n104_ & x37 & x38 & x39 & ~x40;
  assign new_n206_ = (x37 | x38 | (x39 & (~new_n150_ | ~x40))) & (new_n207_ | (~x37 & (~x39 | ~x40)) | ~x38 | (x37 & x39));
  assign new_n207_ = x40 & (x02 | x03 | x04 | ~x00 | x01);
  assign new_n208_ = new_n209_ & x35 & x37 & x00 & x04;
  assign new_n209_ = ~x02 & ~x03 & x01 & ~x38 & ~x39 & ~x40;
  assign z17 = x33 & (new_n123_ | (~x32 & (new_n218_ | (~new_n211_ & ~x35))));
  assign new_n211_ = (~x34 | x36 | (new_n213_ & (~new_n212_ | ~new_n116_))) & (~new_n216_ | x34 | ~x36);
  assign new_n212_ = x39 & new_n133_ & new_n134_;
  assign new_n213_ = (new_n214_ | (x37 ? (x38 | x39) : (~x38 | ~x39))) & (~new_n215_ | ((x38 | x39) & (x37 | ~x39 | x40)));
  assign new_n214_ = ~x02 & ~x04 & ~x01 & ~x03;
  assign new_n215_ = x00 & ~x01 & x02 & ~x03 & x04;
  assign new_n216_ = x38 & (new_n217_ | (new_n88_ & new_n89_));
  assign new_n217_ = ~x39 & ~x40 & ~x37 & x10 & x27;
  assign new_n218_ = new_n219_ & x36;
  assign new_n219_ = new_n220_ & (new_n83_ | (~new_n221_ & new_n222_));
  assign new_n220_ = x37 & ~x34 & x35;
  assign new_n221_ = (x38 | x40) & (~x02 | x03 | x01 | ~x04 | ~x38);
  assign new_n222_ = x00 & (x02 | x03 | ~x01 | ~x04);
  assign z18 = new_n97_ & (new_n224_ | (~x35 & (~new_n230_ | (~new_n237_ & x37))));
  assign new_n224_ = new_n121_ & (new_n229_ | (x00 & (new_n225_ | new_n228_)));
  assign new_n225_ = (new_n226_ | x35 | x39) & new_n227_ & ~x01 & ~x04;
  assign new_n226_ = ~x02 & ~x03;
  assign new_n227_ = x37 & x38;
  assign new_n228_ = new_n209_ & x04 & x35;
  assign new_n229_ = ~x37 & ((~x38 & (x35 | (~x11 & x40))) | (x38 & x39 & ~x40) | (~x39 & (~x38 | x40)));
  assign new_n230_ = new_n234_ & (x01 | x04 | (~new_n232_ & (new_n231_ | ~x00)));
  assign new_n231_ = (~x34 | x36 | x37 | x38) & (x34 | ~x36 | ~new_n226_ | ~x38 | ~x39);
  assign new_n232_ = new_n226_ & new_n233_ & (x37 ? new_n131_ : x38);
  assign new_n233_ = x34 & ~x36;
  assign new_n234_ = ~new_n235_ & (new_n236_ | ~new_n156_ | x39);
  assign new_n235_ = x34 & ~x36 & ((x38 & ~x39) | (~x37 & x39 & ~x38 & x40));
  assign new_n236_ = (x38 | x40) & (x34 | (x10 & x27));
  assign new_n237_ = (x34 | ~x36 | ((x38 | ~x40) & ~x39 & (~x38 | x40))) & (~x39 | ~x34 | x36 | (x40 & (~new_n186_ | x38)));
  assign z19 = new_n98_ | (~new_n242_ & new_n97_ & (~new_n244_ | (~new_n239_ & ~x35)));
  assign new_n239_ = (~new_n117_ | x34 | ~x37) & (~new_n240_ | new_n241_);
  assign new_n240_ = new_n226_ & ~x01 & ~x36;
  assign new_n241_ = (~x00 | ~x04 | x37 | (x39 & x40)) & (~x37 | x39 | x04 | x40);
  assign new_n242_ = new_n243_ & (~new_n188_ | ~x06 | (~new_n111_ & (~new_n104_ | ~x37)));
  assign new_n243_ = x38 & (~new_n220_ | ~new_n95_ | x02 | x03 | ~x04);
  assign new_n244_ = ~x38 & (~new_n220_ | ~x40 | (~x06 & ~x39));
  assign z20 = new_n98_ | (~new_n246_ & new_n97_);
  assign new_n246_ = ~new_n249_ & (x35 | ((~new_n187_ | new_n248_) & (new_n247_ | ~x05)));
  assign new_n247_ = (~new_n188_ | ((x36 | ~x37 | x38) & (x00 | x34 | x37 | ~x38))) & (x00 | x36 | x38 | new_n188_ | x37);
  assign new_n248_ = (~new_n103_ | x36) & (~x11 | x34 | x37);
  assign new_n249_ = new_n227_ & (new_n131_ | x35) & x05 & ~x00 & ~x34;
  assign z21 = (~x07 & (new_n251_ | (~new_n254_ & ~x34))) | ~x33 | (~x34 & ~x36);
  assign new_n251_ = ~x35 & (new_n252_ | (x32 & ~x37 & new_n117_ & ~x38));
  assign new_n252_ = ~x36 & (new_n253_ | x32 | (new_n227_ & new_n188_ & ~x06));
  assign new_n253_ = ~x00 & ~x05 & ~x38 & ~x37 & (~x39 | ~x40);
  assign new_n254_ = (new_n255_ | ~x35) & ~x32 & (~new_n257_ | ((~x37 | x39) & (x35 | x37 | ~x39)));
  assign new_n255_ = (~x37 | (~new_n256_ & (x06 | x39 | x38 | ~x40))) & (x37 | ~x38 | x06 | ~x39 | ~x40);
  assign new_n256_ = ~x00 & (x38 ? ~x05 : (~x39 & ~x40));
  assign new_n257_ = ~x00 & ~x05 & x38 & x40;
  assign z22 = new_n97_ & x05 & (new_n260_ | (~new_n259_ & ~x35));
  assign new_n259_ = (~new_n188_ | ((~x34 | x36 | ~x37 | x38) & (x37 | ~x38 | ~x36 | x00 | x34))) & (~x34 | x00 | x36 | x38 | new_n188_ | x37);
  assign new_n260_ = new_n227_ & (new_n131_ | x35) & x36 & ~x00 & ~x34;
  assign z23 = x33 & (new_n123_ | (~new_n262_ & ~x32));
  assign new_n262_ = ~new_n266_ & new_n270_ & (x35 | (new_n264_ & (new_n263_ | x38)));
  assign new_n263_ = (~x40 | x34 | ~x36) & ((new_n94_ & ~x39 & ~x40) | ~x34 | x36 | (~x37 & (~x39 | ~x40)));
  assign new_n264_ = (new_n265_ | ~x38) & (x39 | ((~new_n233_ | ~x38) & (~new_n156_ | x38 | x40)));
  assign new_n265_ = (~x34 | x36 | (x37 & x40)) & (x34 | ~x36 | ((~x05 | x37) & x40 & (~x37 | ~x39)));
  assign new_n266_ = x00 & (new_n269_ | (new_n267_ & ~new_n268_));
  assign new_n267_ = x02 & ~x01 & ~x03;
  assign new_n268_ = (~x37 | ~x38 | x34 | ~x36) & (x38 | x36 | ~x34 | x35);
  assign new_n269_ = (~x35 | (~x38 & ~x40)) & ~x34 & x36 & (x35 | x38);
  assign new_n270_ = (~new_n121_ | new_n272_) & (new_n271_ | (~new_n151_ & (x00 | ~x05)));
  assign new_n271_ = (~x37 | ~x38 | x34 | ~x36) & (x36 | x37 | ~x34 | x35);
  assign new_n272_ = (~x39 | x40 | (x37 ^ ~x38)) & (x37 | (~x35 & ~x40) | (x38 & (x39 | ~x40)));
  assign z24 = new_n98_ | (new_n97_ & (new_n219_ | (~new_n274_ & ~x35)));
  assign new_n274_ = new_n280_ & (x36 | (~new_n279_ & (x38 | (~new_n275_ & ~new_n277_))));
  assign new_n275_ = x02 & ((x37 & ~x39) | (new_n276_ & ~x01 & ~x03));
  assign new_n276_ = x00 & x04 & ~x37 & (~x39 | ~x40);
  assign new_n277_ = x37 & (x39 ? (new_n133_ & new_n134_) : ~new_n278_);
  assign new_n278_ = ~x04 & ~x01 & ~x03;
  assign new_n279_ = new_n118_ & ~new_n94_ & x39;
  assign new_n280_ = ~new_n281_ & (x34 | ~x38 | (~new_n217_ & (~new_n88_ | ~new_n89_)));
  assign new_n281_ = x34 & x36 & ~x37 & ~x38 & ~x39 & ~x40;
  assign z25 = new_n98_ | (new_n97_ & (new_n283_ | (new_n220_ & (new_n286_ | new_n83_))));
  assign new_n283_ = ~x35 & (new_n285_ | (~x38 & (new_n155_ | (~new_n284_ & ~x36))));
  assign new_n284_ = (~new_n276_ | ~new_n267_) & (~x37 | ~x39 | ~new_n133_ | ~new_n134_);
  assign new_n285_ = ~x34 & new_n180_ & ~x40 & new_n195_ & ~x37;
  assign new_n286_ = x04 & x38 & new_n95_ & x02 & ~x03;
  assign z26 = new_n97_ & (new_n288_ | (~x35 & (new_n281_ | (~new_n290_ & ~new_n94_))));
  assign new_n288_ = new_n289_ & x00 & x36 & new_n117_ & ~x38;
  assign new_n289_ = new_n220_ & (~new_n226_ | ~x01 | ~x04);
  assign new_n290_ = (~x38 | ((~x34 | x36 | x37 | ~x39) & (~new_n291_ | ~x36 | (~x37 ^ x39)))) & (x39 | ~x34 | x36 | ~x37 | x38);
  assign new_n291_ = x40 & x00 & ~x34;
  assign z27 = new_n98_ | (~new_n293_ & new_n97_ & x37 & ~x38 & x39);
  assign new_n293_ = (~new_n81_ | x40) & (~new_n104_ | ~new_n134_ | new_n150_ | ~x40);
  assign z28 = new_n97_ & (new_n295_ | (~new_n296_ & new_n95_ & new_n128_));
  assign new_n295_ = new_n180_ & ~x40 & new_n121_ & new_n118_ & ~x35 & ~x39;
  assign new_n296_ = (~x35 | x34 | ~x36 | ~x37 | ~x38) & (new_n188_ | x37 | x38 | x36 | ~x34 | x35);
  assign z29 = ~new_n298_ & new_n97_ & x37 & ~x38 & x39;
  assign new_n298_ = (new_n150_ | ~x40 | ~new_n299_ | x36 | ~x34 | x35) & (~x36 | x40 | x34 | ~x35);
  assign new_n299_ = ~x05 & x15 & ~x21 & x22;
  assign z30 = ~new_n301_ & new_n97_ & ~x35;
  assign new_n301_ = (~new_n302_ | ~new_n121_) & (~new_n212_ | ~new_n116_ | ~new_n233_);
  assign new_n302_ = new_n195_ & ~x37 & new_n180_ & ~x40;
  assign z33 = (~new_n98_ & (x33 ? x07 : x32)) | ((new_n304_ | new_n310_) & ~x32 & x33);
  assign new_n304_ = ~x35 & (new_n308_ | (new_n233_ & (~new_n306_ | (~new_n305_ & x40))));
  assign new_n305_ = (new_n182_ | x05 | x38 | ~x39) & (~x38 | (x39 & (~x06 | ~x37)));
  assign new_n306_ = (~new_n94_ | ~x37 | x38 | x39 | x40) & (x37 | ((~new_n307_ | x38) & (x38 | ~x39 | ~x40) & (~x38 | x39)));
  assign new_n307_ = ~x01 & ~x02 & ~x03 & x00 & x04;
  assign new_n308_ = new_n121_ & ((new_n117_ & x37 & ~x38) | (~x37 & (new_n309_ | (new_n115_ & x38))));
  assign new_n309_ = (x11 | x12) & ~x38 & x39 & x40;
  assign new_n310_ = (new_n311_ | ~new_n313_) & new_n121_ & ~new_n314_;
  assign new_n311_ = ~new_n312_ & new_n226_ & x00 & x04;
  assign new_n312_ = (~x38 | x01 | ~x35) & (~x01 | x38 | x39 | x40);
  assign new_n313_ = x37 & (~x35 | x38 | ~x40 | (~x06 & ~x39));
  assign new_n314_ = ((x39 & (~x06 | ~x38)) | ~x35 | (x38 & ~x39)) & ~x37 & (~x38 | (x39 ^ ~x40));
  assign z34 = new_n98_ | (x33 & (x07 | (~x32 & (new_n316_ | new_n324_))));
  assign new_n316_ = ~x35 & ((~new_n317_ & x37) | (~new_n321_ & ~new_n322_ & ~x37));
  assign new_n317_ = ~new_n320_ & (x39 | (~new_n318_ & (new_n142_ | ~new_n319_)));
  assign new_n318_ = ~x36 & x38 & ~x40;
  assign new_n319_ = ~x34 & ((~x02 & ~x03) | (~x38 & ~x40));
  assign new_n320_ = (x38 ? x06 : x05) & ~x36 & x39 & x40;
  assign new_n321_ = x38 & ((new_n207_ & (x00 | ~x05)) | x34 | ~x39);
  assign new_n322_ = new_n323_ & (new_n188_ | x36 | (~new_n307_ & (x00 | ~x05)));
  assign new_n323_ = ~x38 & (~x11 | ~x40 | x34 | ~x39);
  assign new_n324_ = ~x34 & (new_n326_ | ((new_n311_ | ~new_n325_) & x37));
  assign new_n325_ = (~x35 | x38 | ~new_n131_ | ~x06) & ((~new_n131_ & ~x35) | ~x38 | x00 | ~x05);
  assign new_n326_ = new_n188_ & x38 & x06 & x35 & ~x37;
  assign z32 = 1'b0;
  assign z31 = z28;
endmodule


