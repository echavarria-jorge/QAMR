// Benchmark "FAU" written by ABC on Thu Jul 30 22:13:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n403_, new_n404_, new_n405_,
    new_n406_, new_n407_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n430_,
    new_n431_, new_n432_, new_n433_, new_n434_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n450_, new_n451_, new_n452_, new_n453_, new_n454_,
    new_n455_, new_n456_;
  assign z00 = (new_n54_ & ~new_n56_) | (x01 & (~new_n42_ | (~new_n31_ & ~x04)));
  assign new_n31_ = (~x03 | (new_n38_ & (new_n32_ | ~x06))) & (new_n41_ | ~new_n37_ | x06);
  assign new_n32_ = (new_n33_ | ~x09) & (~x07 | x09 | ~x13 | ~new_n37_ | ~x10);
  assign new_n33_ = (new_n34_ | ~new_n35_) & ((new_n34_ & x11) | ~x05 | ~new_n36_ | x12);
  assign new_n34_ = x08 & x10;
  assign new_n35_ = ~x13 & x00 & x12;
  assign new_n36_ = x07 & x13;
  assign new_n37_ = x05 & ~x12;
  assign new_n38_ = (new_n39_ | (~x10 & (x09 | ~x11))) & (~new_n35_ | ~x08 | ~x10 | (x09 & x11));
  assign new_n39_ = (~new_n35_ | (x06 & x08)) & (~new_n40_ | ~x08 | x12);
  assign new_n40_ = ~x07 & x05 & x06;
  assign new_n41_ = (~x08 | ((x07 | (x09 ? ~x10 : ~x11)) & (x09 | ~x10 | ~x13))) & (~x07 | ~x13 | ((~x10 | x11) & (~x09 | x10) & (x08 | ~x10)));
  assign new_n42_ = (~x04 | (~new_n49_ & (new_n43_ | x12))) & (new_n51_ | x12);
  assign new_n43_ = (new_n46_ | ~new_n48_) & (~new_n36_ | ((new_n44_ | ~x09) & (new_n46_ | ~new_n47_)));
  assign new_n44_ = (new_n45_ | x02 | ~x05) & (~x02 | x05 | (x08 & x10) | (~x08 & ~x11));
  assign new_n45_ = (~x06 | (x08 & x10)) & (~x03 | x08 | ~x11);
  assign new_n46_ = x05 ? (x03 ? x02 : ~x06) : ~x02;
  assign new_n47_ = x09 ? ~x11 : x10;
  assign new_n48_ = ~x07 & x08 & (x10 | (~x09 & x11));
  assign new_n49_ = ((x10 & (~x09 | ~x11)) | ~x06 | ~x08 | (x09 & ~x10)) & new_n50_ & ((~x09 & x11) | x10 | (x06 & x09));
  assign new_n50_ = x12 & ~x13 & (~x00 | ~x03);
  assign new_n51_ = (~new_n52_ | x02 | ~x03 | ~x05) & (new_n53_ | ~x02 | x03 | ~x06);
  assign new_n52_ = x13 & ~x10 & x07 & x09;
  assign new_n53_ = (~x08 | ((~x13 | x10 | ~x07 | ~x09) & (x07 | (~x10 & (x09 | ~x11))))) & (~x07 | ~x13 | ((x08 | ~x09) & (~x10 | (x09 & x11))));
  assign new_n54_ = (x05 | (x03 & x04)) & new_n55_ & x02 & (~x05 | ~x03 | ~x04);
  assign new_n55_ = ~x12 & ~x13;
  assign new_n56_ = (~x10 | (x09 & x11)) & (~x09 | (x08 & x10));
  assign z01 = new_n76_ | (~x13 & (new_n78_ | (~new_n58_ & x03)));
  assign new_n58_ = ~new_n59_ & (~new_n37_ | new_n75_) & (~x04 | (new_n65_ & ~new_n72_));
  assign new_n59_ = x00 & ((~new_n60_ & ~x02) | (~new_n63_ & new_n64_ & x02 & x12));
  assign new_n60_ = ~new_n62_ & (new_n61_ | x04 | ~x12);
  assign new_n61_ = (~x09 | ((~x06 | x08 | ~x11) & (x06 | ~x10) & (~x06 | x10))) & (~x10 | (x09 & x11)) & ((x06 & x08) | x09 | ~x11);
  assign new_n62_ = ~x09 & x10 & x11 & x05 & x06 & x08;
  assign new_n63_ = (~x10 | (x09 & x11)) & (~x06 | ((~x09 | x10) & (x08 | ~x11))) & ((x09 & ~x10) | x06 | ~x11);
  assign new_n64_ = x01 & ~x04;
  assign new_n65_ = (new_n70_ | ~new_n71_ | ~x12) & (~new_n68_ | (~new_n66_ & (new_n69_ | x12)));
  assign new_n66_ = new_n67_ & ((~x09 & x11) | x10 | (x06 & x09)) & (~x08 | (x09 & ~x10) | ~x06 | ~x11);
  assign new_n67_ = x00 & x12;
  assign new_n68_ = ~x02 & x05;
  assign new_n69_ = (~x10 | x11) & (~x09 | (x08 & x10));
  assign new_n70_ = (x06 | (x09 ? ~x10 : ~x11)) & (~x10 | (x09 & x11)) & (~x06 | ((~x09 | x10) & (x08 | ~x11)));
  assign new_n71_ = ~x00 & x01;
  assign new_n72_ = x02 & ((~new_n56_ & ~x05 & ~x12) | (~new_n73_ & new_n74_ & x12));
  assign new_n73_ = (~x06 | ((~x09 | x10) & (x08 | ~x11))) & (x06 | (~x10 & (x09 | ~x11))) & (~x10 | (x11 & (~x08 | x09)));
  assign new_n74_ = x00 & ~x01;
  assign new_n75_ = (x04 | ~x09 | x10) & ((x04 & (x02 | ~x11)) | ~x10 | (x09 & x08 & x11));
  assign new_n76_ = x02 & ~x12 & (new_n77_ | (~new_n53_ & ~x04 & x05));
  assign new_n77_ = (new_n48_ | (new_n36_ & ~new_n56_)) & x04 & (x01 ^ x05);
  assign new_n78_ = ~new_n79_ & new_n67_ & new_n80_ & ~x04 & x05;
  assign new_n79_ = (x06 | (~x10 & (x09 | ~x11))) & (~x10 | (x09 & x11)) & (~x06 | ((~x09 | x10) & (x08 | ~x11)));
  assign new_n80_ = ~x01 & x02;
  assign z02 = ~new_n111_ | (x05 & (new_n82_ | (new_n131_ & (new_n105_ | new_n130_))));
  assign new_n82_ = ~x13 & ((x12 & (new_n83_ | new_n96_)) | (~new_n104_ & x04 & ~x12));
  assign new_n83_ = x00 & ((~new_n84_ & x06) | new_n89_ | new_n92_ | new_n94_);
  assign new_n84_ = (~x11 | (~new_n85_ & ~new_n86_)) & ~new_n88_ & (~new_n47_ | new_n87_);
  assign new_n85_ = (~x04 | (~x01 & x09)) & x03 & ~x08;
  assign new_n86_ = (~x08 | (x09 & ~x10)) & x02 & ~x03 & x04;
  assign new_n87_ = (x01 | ~x03) & (~x02 | x03 | ~x04);
  assign new_n88_ = (~x10 | ~x11) & x09 & x03 & ~x04;
  assign new_n89_ = x08 & (new_n91_ | (new_n90_ & ~x01 & x03));
  assign new_n90_ = x06 & x09 & ~x10;
  assign new_n91_ = ~x06 & ~x09 & x01 & ~x03 & ~x02 & x11;
  assign new_n92_ = x03 & ~x09 & ((~x04 & x10) | (new_n93_ & ~x01));
  assign new_n93_ = ~x08 & x11;
  assign new_n94_ = ~new_n87_ & ~new_n95_ & ~x06;
  assign new_n95_ = ~x10 & (x09 | ~x11);
  assign new_n96_ = x01 & (new_n102_ | (~x00 & (~new_n99_ | (~new_n97_ & x11))));
  assign new_n97_ = (new_n98_ | x09) & (~x04 | (x06 & x08) | (~x06 & ~x10));
  assign new_n98_ = (~x04 | (x06 & (~x08 | ~x10))) & ((~x02 & ~x08) | x03 | (x06 & x08));
  assign new_n99_ = ~new_n101_ & (new_n100_ | (~x04 & (~x02 | x03)));
  assign new_n100_ = (~x10 | x11) & (~x06 | ~x09 | x10);
  assign new_n101_ = ~x03 & x10 & ((~x06 & x09) | (x02 & (~x08 | ~x09)));
  assign new_n102_ = new_n103_ & ((x06 & ((x09 & ~x10) | (~x08 & x11))) | ((x10 | (~x08 & x11)) & (~x09 | (x10 & (~x06 | ~x11)))));
  assign new_n103_ = ~x02 & ~x03;
  assign new_n104_ = (x02 | ~x03 | ((~x10 | (x09 & x11)) & (~x09 | (x08 & x10)))) & (~x02 | x03 | x09 | ~x10 | ~x11);
  assign new_n105_ = x07 & (new_n106_ | (new_n109_ & x01 & new_n110_ & x11));
  assign new_n106_ = x13 & ((~new_n107_ & x01) | (~new_n56_ & ~x01 & x02));
  assign new_n107_ = ~new_n108_ & (~x09 | ~x11 | ~x03 | x02 | x08);
  assign new_n108_ = (x03 ? ~x02 : x06) & (~x09 | ~x11) & (x09 | x10);
  assign new_n109_ = x09 & ~x10;
  assign new_n110_ = ~x02 & x03;
  assign new_n111_ = ~new_n112_ & (x12 | ((new_n128_ | ~new_n120_) & (new_n118_ | x05)));
  assign new_n112_ = ~new_n115_ & (new_n113_ | (new_n116_ & new_n117_ & x12 & ~x13));
  assign new_n113_ = new_n114_ & ~x03 & x01 & ~x07 & x08 & ~x12;
  assign new_n114_ = x04 & ~x05;
  assign new_n115_ = x09 ? ~x10 : ~x11;
  assign new_n116_ = x00 & x03 & ~x04;
  assign new_n117_ = x05 & ~x06;
  assign new_n118_ = ~new_n126_ & (~x01 | (~new_n125_ & (~x13 | (~new_n119_ & ~new_n122_))));
  assign new_n119_ = x08 & (new_n121_ | (new_n120_ & ~x09 & x10));
  assign new_n120_ = ~x03 & x04;
  assign new_n121_ = ~x10 & x07 & x09 & x06 & ~x02 & x03;
  assign new_n122_ = ~new_n124_ & (new_n110_ | x04) & ~new_n123_ & x07 & (~new_n110_ | x06);
  assign new_n123_ = ~x09 & ~x10;
  assign new_n124_ = x08 & ((~x10 & ~x02 & x03) | (x10 & x11 & (x09 | (~x02 & ~x03))));
  assign new_n125_ = new_n48_ & ((x02 & x04) | (x06 & ~x02 & x03));
  assign new_n126_ = ~new_n127_ & ~x13 & x02 & x04;
  assign new_n127_ = (~x10 | (x08 & x09)) & ((~x03 & ~x11) | ~x09 | (x10 & x11));
  assign new_n128_ = (new_n69_ | ~x02 | x13) & (~new_n129_ | ~x13 | ~x01 | ~x07);
  assign new_n129_ = x06 & x11 & ~new_n34_ & x09;
  assign new_n130_ = new_n48_ & (x01 ? (x03 ? ~x02 : x06) : x02);
  assign new_n131_ = x04 & ~x12;
  assign z03 = new_n159_ | (x06 & ((~new_n133_ & ~x13) | (~new_n144_ & ~x12)));
  assign new_n133_ = (new_n138_ | ~x10) & (~x09 | ((new_n134_ | x10) & (new_n143_ | x12)));
  assign new_n134_ = (new_n137_ | x12) & (~x08 | ((new_n136_ | ~x12) & (~new_n135_ | (~x00 & x12))));
  assign new_n135_ = new_n110_ & ~x04;
  assign new_n136_ = (~x00 | ((x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x04 | x03 | x05))) & (~x01 | ((~x00 | ((~x03 | x04) & (x02 | ~x05))) & (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x03 & x05))));
  assign new_n137_ = (x02 | ~x03 | ~x05) & (~x02 | (~x04 & ~x05) | (x05 & (~x11 | (x03 & x04))));
  assign new_n138_ = ~new_n139_ & (new_n141_ | new_n142_ | x12 | (new_n140_ & x09));
  assign new_n139_ = new_n140_ & x05 & ~x09 & new_n110_ & x00;
  assign new_n140_ = x08 & x11;
  assign new_n141_ = x02 & (~x04 | x05) & ((x09 & ~x11) | ~x05 | (x03 & x04));
  assign new_n142_ = ~x02 & ((x09 & (x04 | x11)) | ~x03 | (x04 & ~x05));
  assign new_n143_ = (~x05 | ((x08 | x02 | ~x03) & ((x02 & x03 & x04) | x11 | (~x02 & ~x03)))) & (x08 | x04 | x02 | ~x03);
  assign new_n144_ = (new_n149_ | ~x07) & (~x08 | ((new_n145_ | ~x13) & (new_n156_ | x07)));
  assign new_n145_ = ~new_n146_ & (~new_n109_ | ~x01 | ~new_n68_ | ~x04 | ~x07);
  assign new_n146_ = x10 & (new_n148_ | ((~x09 | ~x11) & new_n147_ & x04));
  assign new_n147_ = x01 & ~x02;
  assign new_n148_ = x02 & ~x04 & ~x09 & (x03 | x07) & (~x01 | ~x03);
  assign new_n149_ = ~new_n155_ & (~x13 | ((new_n150_ | ~x01) & (new_n152_ | ~x02)));
  assign new_n150_ = (new_n56_ | ~x05 | ~x03 | x04) & (new_n151_ | new_n123_ | ~x04);
  assign new_n151_ = (x08 | (x02 & (x05 | ~x09))) & (x05 | (x10 & x11));
  assign new_n152_ = ~new_n153_ & (~new_n154_ | ((~x05 | x09) & new_n34_ & x11));
  assign new_n153_ = ~x03 & ~x04 & ((x10 & ~x11) | (x09 & ~x10) | (~x08 & x10));
  assign new_n154_ = (x05 | (x03 & ~x04)) & ~x01 & (x09 | x10);
  assign new_n155_ = x01 & x02 & x04 & ~x05 & ~x09 & x10;
  assign new_n156_ = (new_n158_ | ~x10) & (~x11 | (~new_n157_ & (~x10 | ~new_n147_ | ~x04)));
  assign new_n157_ = ~x09 & (((~x01 | (~x03 & ~x04)) & x02 & (~x04 | x05)) | (x01 & ((x03 & ~x04 & x05) | (x04 & (~x02 | ~x05)))));
  assign new_n158_ = (~x02 | ((x03 | x04) & (x01 | (~x05 & (~x09 | ~x03 | x04))))) & (~x01 | (~x03 & ~x04) | (x04 & x05) | (~x04 & ~x05));
  assign new_n159_ = (~new_n163_ | (~new_n160_ & x10)) & x08 & x12 & ~x13;
  assign new_n160_ = (new_n161_ | x09 | ~x11) & (new_n162_ | ~x00 | (x06 & x11));
  assign new_n161_ = (~x01 | ((~x05 | ((x02 | x03) & (x00 | (x03 & ~x04)))) & (~x04 | (x03 & x05)) & (~x00 | ~x03 | x04))) & (~x00 | ((x01 | ~x02 | (~x05 & (~x03 | ~x04))) & (x02 | ~x03 | x04) & (x03 | ~x04 | x05)));
  assign new_n162_ = (~x05 | (x01 ? x02 : ~x03)) & (~x02 | ~x04 | (x03 & x05));
  assign new_n163_ = (new_n164_ | x06 | x09 | ~x11) & (new_n165_ | (~x10 & (x09 | ~x11)) | (x06 & x11));
  assign new_n164_ = (~x01 | x03 | (~x04 & (x02 | ~x00 | ~x05))) & (~x00 | ~x04 | (x02 ? x01 : (~x03 | ~x05)));
  assign new_n165_ = (~x01 | ((~x00 | ~x03 | x04) & ((~x04 & (x03 | ~x05)) | (x00 & x05)))) & (~x00 | ((x02 | ~x03 | x04) & (x01 | ~x02 | ~x05) & (~x04 | x03 | x05)));
  assign z04 = new_n182_ | (x06 & (new_n167_ | (~x13 & (~new_n174_ | new_n199_))));
  assign new_n167_ = ~new_n168_ & new_n36_ & ~x12;
  assign new_n168_ = (new_n169_ | ~x02) & (~x01 | (new_n171_ & (new_n173_ | x02)));
  assign new_n169_ = (x01 | ~x05 | x09 | ~x10) & (~new_n170_ | (~x10 ^ (x08 & x09)));
  assign new_n170_ = ~x04 & (~x01 | (~x03 & x10));
  assign new_n171_ = (x09 | ~x10 | ~x05 | ~x03 | x04) & (x03 | (~new_n172_ & (~x04 | ~x05 | x09 | ~x10)));
  assign new_n172_ = x02 & ~x10 & x08 & x09;
  assign new_n173_ = (~x04 | ((x08 | ~x10) & (~x05 | x10 | ~x08 | ~x09))) & ((~x10 ^ (x08 & x09)) | ~x03 | (x05 & ~x10));
  assign new_n174_ = (new_n175_ | (x09 ^ ~x10)) & (new_n177_ | ~x12 | (~new_n93_ & (~x09 | x10)));
  assign new_n175_ = (~new_n135_ | ~x08 | x12) & (new_n176_ | ~x00 | ~x12);
  assign new_n176_ = (~new_n80_ | x04 | ~x05) & (~x04 | x03 | x05);
  assign new_n177_ = (x03 | (~new_n180_ & (~new_n93_ | new_n181_))) & ~new_n179_ & (new_n178_ | ~x03);
  assign new_n178_ = (~x00 | (~x01 & x02) | (x04 & (x02 | ~x05))) & (~new_n93_ | ~x00 | x01 | ~x02 | x04 | ~x05) & (~x04 | (x00 ? (x01 | ~x02) : ~x01));
  assign new_n179_ = (new_n103_ | ~x05) & x01 & (x04 | x05);
  assign new_n180_ = x02 & ((x00 & x04) | (x01 & ~x00 & x05));
  assign new_n181_ = (x04 | ~x05 | ~x00 | x01 | ~x02) & (~x09 | ~x01 | x00 | ~x05) & (x05 | ~x00 | ~x04);
  assign new_n182_ = ~x12 & (new_n191_ | (x05 & (new_n198_ | (~new_n183_ & x07))));
  assign new_n183_ = ~new_n187_ & ~new_n190_ & (~x13 | (~new_n184_ & (new_n189_ | ~x02)));
  assign new_n184_ = x01 & ((~new_n186_ & x10) | (new_n185_ & x08 & x09 & ~x10));
  assign new_n185_ = ~x04 & ~x06;
  assign new_n186_ = (~x03 | ((x06 | x08 | ~x09) & (x09 | x02 | ~x04))) & ((x08 & x09) | x04 | x06);
  assign new_n187_ = x09 & ((~new_n188_ & x08 & ~x10) | (~x08 & x10 & new_n64_ & x03));
  assign new_n188_ = (~x02 | x06) & (~x03 | ~x01 | x02);
  assign new_n189_ = (x01 | ((~x03 | x08 | ~x10) & (~x04 | x10 | ~x08 | ~x09))) & (x04 | x10 | ~x08 | ~x09);
  assign new_n190_ = (~x08 | (~x06 & ~x09)) & x02 & x10 & (~x03 | ~x06);
  assign new_n191_ = x04 & (new_n197_ | (~x05 & (new_n192_ | new_n195_)));
  assign new_n192_ = x02 & ((~new_n193_ & x09) | (~new_n194_ & x10 & (~x08 | ~x09)));
  assign new_n193_ = (~x13 | ~x01 | ~x07 | ((~x08 | x10) & (~x03 | x08 | ~x10))) & (~x03 | ~x08 | x10 | x13);
  assign new_n194_ = x13 & (~x01 | ~x07 | x09 | ~x13);
  assign new_n195_ = (new_n196_ ^ x10) & ~x03 & x13 & x01 & x07;
  assign new_n196_ = x08 & x09;
  assign new_n197_ = new_n196_ & x02 & ~x03 & ~x10 & ~x13;
  assign new_n198_ = (new_n196_ ^ x10) & (x03 | (x02 & ~x10)) & ~x13 & (~x02 | ~x03 | ~x04);
  assign new_n199_ = x10 & ((~new_n200_ & ~x09) | (~x12 & new_n135_ & ~x08));
  assign new_n200_ = (new_n201_ | ~x12) & (~x02 | x03 | ~x05 | x12) & (~new_n116_ | (x02 & ~x05));
  assign new_n201_ = (~x01 | (x00 ? (x05 ? x02 : ~x03) : (~x04 & (x03 | ~x05)))) & (~x00 | ((~x02 | ~x04 | (x03 & x05)) & (~x03 | x01 | ~x05)));
  assign z05 = (~x13 & ((~new_n215_ & x12) | (~new_n224_ & x08 & ~x12))) | (~new_n203_ & x08 & ~x12);
  assign new_n203_ = (new_n204_ | ~x10) & (new_n213_ | x10 | ~x07 | ~x09);
  assign new_n204_ = ~new_n209_ & (~x01 | (~new_n207_ & (new_n205_ | ~x06)));
  assign new_n205_ = (~x04 | ((~new_n206_ | x02) & (~x05 | x03 | x07))) & ((x07 & (~new_n206_ | x02)) | (~x07 & x04 & x05) | ~x03 | (x02 & ~x05));
  assign new_n206_ = ~x09 & x13;
  assign new_n207_ = ~new_n208_ & ((new_n110_ & x05) | (new_n185_ & x05) | (new_n120_ & ~x05));
  assign new_n208_ = x09 ? x07 : ~x13;
  assign new_n209_ = x02 & ((~new_n208_ & ~new_n210_) | new_n211_ | (~new_n212_ & ~x03));
  assign new_n210_ = (x01 | (~x05 & (~x06 | ~x03 | x04))) & (~x03 | ~x01 | ~x04 | x05);
  assign new_n211_ = x05 & ((~x04 & ~x09) | (~x06 & ((x07 & ~x09) | (~x07 & x09) | (x03 & ~x09))));
  assign new_n212_ = (~x05 | x09) & (x04 | ~x06 | (x07 & (x09 | ~x13)));
  assign new_n213_ = (new_n214_ | ~x13) & (new_n188_ | ~x05);
  assign new_n214_ = (~x02 | ((~x01 | ((~x04 | x05) & (x03 | ~x06))) & ((x01 & x04) | (~x05 & (x01 | x04 | ~x06))))) & (~x01 | ((x02 | ~x06 | (~x03 & ~x05) | (~x04 & x05)) & (~x05 | x04 | x06) & (~x04 | x03 | x05)));
  assign new_n215_ = (new_n216_ | ~x10) & ~new_n220_ & (new_n223_ | (~x06 & ~x10) | (x09 & x10) | (~x09 & ~x10));
  assign new_n216_ = (x06 | (~new_n218_ & (new_n217_ | ~x09))) & (new_n219_ | ~x00 | ~x06 | x09);
  assign new_n217_ = (~x00 | (((x04 & (x02 | ~x05)) | ~x03 | (x02 & ~x05)) & (~x04 | x03 | x05) & (~x01 | (~x03 & ~x05) | (x02 & x05)))) & ((x00 & (x03 | ~x04)) | ~x01 | (~x04 & (x03 | ~x05)));
  assign new_n218_ = (~x01 | (~x03 & x04)) & x00 & x02 & (x05 | (x03 & x04));
  assign new_n219_ = (~x02 | ~x04 | x05) & (~x05 | (~x02 & ~x03) | (x01 & (x03 | ~x04)));
  assign new_n220_ = new_n222_ & new_n221_ & x09 & (new_n120_ | ~x01);
  assign new_n221_ = x06 & ~x10;
  assign new_n222_ = x00 & x02 & (x04 | x05);
  assign new_n223_ = (~x00 | ((x05 | x03 | ~x04) & (~x03 | x02 | (x04 & ~x05)))) & (~x01 | ((~x02 | ~x00 | ~x03 | x04) & (x03 | ~x05 | (x00 & x02)) & (~x04 | (x00 & x05))));
  assign new_n224_ = (new_n225_ | x09 | ~x10) & (new_n226_ | ~x09 | x10);
  assign new_n225_ = (x02 | ~x03 | (~x05 & (x04 | ~x06))) & (~x02 | ~x04 | x05);
  assign new_n226_ = (~x05 | ~x03 | x04) & (~x03 | ((~x02 | ~x04 | x05) & ((~x04 & ~x06) | x02 | (x04 & ~x05)))) & (x03 | ~x02 | (~x04 & ~x05));
  assign z06 = x09 & ((~new_n240_ & ~x12) | (~x13 & (~new_n249_ | (~new_n228_ & x12))));
  assign new_n228_ = ~new_n234_ & (~x00 | ((new_n229_ | ~x06) & (new_n239_ | x06 | ~x10)));
  assign new_n229_ = (new_n230_ | ~x03) & new_n232_ & (new_n231_ | ~x02);
  assign new_n230_ = (x02 | (x04 & ~x05) | (x10 & (~new_n93_ | x04))) & (~x01 | ((~new_n93_ | x05) & (~x02 | x04 | x10))) & (x01 | ((~new_n93_ | ~x05) & (x10 | ~x02 | ~x04)));
  assign new_n231_ = (~x04 | ((x03 | x10) & (~new_n93_ | x05))) & (x01 | ~x05 | (~new_n93_ & (x04 | x10)));
  assign new_n232_ = (~new_n93_ | new_n233_) & (x10 | ~new_n114_ | x03);
  assign new_n233_ = (~x01 | x02 | ~x05) & (x05 | x03 | ~x04);
  assign new_n234_ = x01 & (new_n237_ | (~x00 & (new_n235_ | new_n236_)));
  assign new_n235_ = (x03 | (new_n93_ & x06)) & x04 & ((x06 & ~x10) | (~x06 & x10) | (new_n93_ & x06));
  assign new_n236_ = ((new_n93_ & x06) | x02 | ~x06) & ~x03 & x05 & ((new_n93_ & x06) | (x06 & ~x10) | (~x06 & x10));
  assign new_n237_ = ((~new_n238_ & ~x03) | ~x06 | (~x10 & x04 & ~x05)) & (x06 | x10) & (x06 | (~x03 & x04));
  assign new_n238_ = (~x04 | x08 | ~x11) & (x02 | ~x05 | x10);
  assign new_n239_ = (~x03 | (x02 & ~x05) | (x04 & (x02 | ~x05))) & (~x04 | x03 | x05) & (~x01 | (x02 & x05) | (~x03 & ~x05)) & ((x01 & x05) | ~x02 | (~x04 & ~x05));
  assign new_n240_ = (new_n245_ | ((x07 | ~x08 | ~x10) & (x10 | ~x07 | ~x13))) & (new_n241_ | ~x07 | (x08 & x10));
  assign new_n241_ = new_n242_ & (~x13 | (new_n244_ & (new_n243_ | ~x10)));
  assign new_n242_ = (~x05 | ~x02 | x06) & (~new_n64_ | ~x10 | ~x03 | ~x05);
  assign new_n243_ = (~x02 | (x01 ? (~x04 | x05) : (x04 | ~x06))) & (~x01 | ((~x04 | x03 | x05) & ((~x03 & x04) | ~x05 | x06)));
  assign new_n244_ = (~x02 | ~x05 | (x01 & x04)) & (~x01 | ~x06 | (x02 & x03) | (~x02 & (x05 ? ~x04 : ~x03)));
  assign new_n245_ = ~new_n246_ & new_n248_ & (new_n247_ | ~new_n34_ | x07);
  assign new_n246_ = x03 & ((x01 & (x02 ? (x04 & ~x05) : x05)) | (~x04 & x06 & ~x01 & x02));
  assign new_n247_ = (~x02 | ~x05 | (x04 & x01 & x06)) & (~x01 | (~x03 & ~x04) | ~x06 | (x02 & x03));
  assign new_n248_ = (~x01 | x04 | ~x05 | x06) & (x03 | ((~x01 | ~x04 | x05) & (~x02 | x04 | ~x06)));
  assign new_n249_ = ~new_n250_ & (new_n251_ | new_n34_ | x12);
  assign new_n250_ = new_n116_ & x05 & new_n93_ & x06;
  assign new_n251_ = (~x03 | ((~x02 | ~x04 | x05) & ((~x04 & ~x06) | x02 | (x04 & ~x05)))) & (x03 | ~x02 | (~x04 & ~x05)) & (~x03 | ~x05 | (x04 & (~new_n252_ | x02)));
  assign new_n252_ = ~x08 & x10;
  assign z07 = x11 & ((~new_n281_ & ~x12) | (~x13 & (~new_n274_ | (~new_n254_ & x12))));
  assign new_n254_ = new_n260_ & (~x00 | ((new_n255_ | x09) & ~new_n270_ & ~new_n272_));
  assign new_n255_ = (new_n258_ | x06) & ~new_n256_ & (new_n259_ | ~x04);
  assign new_n256_ = ~new_n257_ & ((~x01 & x02 & x05) | (x04 & ~x03 & ~x05) | (x03 & ~x04 & (x01 | ~x02)));
  assign new_n257_ = x08 & ~x10;
  assign new_n258_ = (~x01 | ((~x02 | ~x03 | x04) & (x03 | ~x05 | x02 | ~x08))) & (~x02 | x03 | ~x04 | ~x05) & (~x03 | ~x08 | x02 | (x04 & ~x05));
  assign new_n259_ = (~x02 | ((x05 | x08) & (~x08 | ~x10 | x01 | ~x03))) & (~x05 | x08 | x02 | ~x03);
  assign new_n260_ = ~new_n267_ & (~x01 | (~new_n261_ & ~new_n269_ & (~new_n263_ | ~new_n265_)));
  assign new_n261_ = ~x03 & ((~new_n262_ & x05) | (~x09 & x04 & ~x08));
  assign new_n262_ = (x09 | (x00 & x02) | (x08 & (~x02 | x06))) & (x02 | ~x06 | ~x09 | x10);
  assign new_n263_ = new_n264_ & (x04 | (x05 & (~x00 | ~x02)));
  assign new_n264_ = x10 & (~x06 | (x08 & ~x09));
  assign new_n265_ = (~x03 | (x04 & (~x00 | ~x05))) & (new_n266_ | ~x05 | ~x00 | ~x02);
  assign new_n266_ = x08 & ~x09;
  assign new_n267_ = ~new_n268_ & ((x08 & ~x06 & ~x09) | (x09 & x06 & ~x10));
  assign new_n268_ = (~x01 | (~x04 & (x03 | ~x05)) | (x00 & x05)) & (~x00 | ((x03 | ~x04 | x05) & (x01 | ~x02 | (~x04 & ~x05))));
  assign new_n269_ = x04 & ~x08 & ~x09 & (~x00 | ~x02);
  assign new_n270_ = new_n221_ & x09 & (new_n271_ | (new_n64_ & x03));
  assign new_n271_ = x02 & ~x03 & x04 & x05;
  assign new_n272_ = ~new_n273_ & ~x06 & x10;
  assign new_n273_ = (~x03 | (~x01 & x02) | (x04 & (x02 | ~x05))) & (x01 | ~x02 | ~x05) & ((x03 & (~x02 | x05)) | ~x04 | (~x02 & x05));
  assign new_n274_ = new_n275_ & (~x05 | ((new_n278_ | ~x06) & (new_n280_ | x12)));
  assign new_n275_ = ~new_n276_ & (~new_n110_ | ~x00 | ~new_n90_ | x04);
  assign new_n276_ = ~new_n277_ & (~x10 | ~x08 | ~x09) & ~x12 & (x09 | x10);
  assign new_n277_ = (~x02 | ~x04 | x05) & (~x06 | x04 | x02 | ~x03);
  assign new_n278_ = ((x09 & x10) | (~x09 & ~x10) | (~x08 & x10) | ~new_n110_ | ~x00) & (~new_n279_ | (x10 ? x08 : ~x09));
  assign new_n279_ = x02 & ~x12 & (~x03 | ~x04);
  assign new_n280_ = (~x10 | ((~x03 | x02 | x08) & ((x02 & x03 & x04) | x09 | (~x02 & ~x03)))) & (x02 | ~x03 | ~x09 | x10);
  assign new_n281_ = ~new_n282_ & new_n305_ & (x09 | (new_n299_ & (new_n292_ | ~x01)));
  assign new_n282_ = x07 & (new_n290_ | (x09 & (new_n286_ | (~new_n283_ & x02))));
  assign new_n283_ = (~new_n284_ | (x10 & (x08 | ~x13))) & (new_n285_ | ~x13 | ~x06 | (x08 & x10));
  assign new_n284_ = x01 & x04 & ~x05;
  assign new_n285_ = (x03 | x04) & (x10 | x01 | ~x05);
  assign new_n286_ = x01 & (new_n287_ | (x13 & (new_n289_ | (~new_n288_ & x06))));
  assign new_n287_ = x03 & x04 & ~x02 & x05 & ~x10;
  assign new_n288_ = (x08 | x02 | ~x03) & ((x08 & x10) | ((x03 | ~x04) & (~x05 | ~x03 | x04)));
  assign new_n289_ = ~x02 & ~x08 & x05 & x03 & x04;
  assign new_n290_ = ~new_n291_ & x02 & x05;
  assign new_n291_ = (x06 | (x10 ? x08 : ~x09)) & (x01 | ~x13 | x08 | ~x10);
  assign new_n292_ = ~new_n295_ & ~new_n298_ & (~x05 | (new_n293_ & (new_n297_ | ~x03)));
  assign new_n293_ = (~new_n294_ | ~x07 | x04 | x06) & (~x04 | ~x06 | x03 | x07 | ~x08);
  assign new_n294_ = x10 & x13;
  assign new_n295_ = ~new_n296_ & x13 & x07 & x10;
  assign new_n296_ = (~x02 | ((~x04 | x05) & (x03 | ~x06))) & (~x04 | ((x02 | ~x06) & (x03 | x05)));
  assign new_n297_ = (x02 | ((~x07 | ~x10) & (~x04 | x07 | ~x08))) & (x04 | ~x06 | x07 | ~x08);
  assign new_n298_ = x02 & ~x05 & x04 & ~x07 & x08;
  assign new_n299_ = (new_n300_ | ~x02) & (new_n304_ | (x07 ? ~new_n294_ : ~x08));
  assign new_n300_ = ~new_n303_ & (x04 | (~new_n302_ & (new_n301_ | ~x06)));
  assign new_n301_ = (x03 | x07 | ~x08) & (x01 | ~x13 | ~x07 | ~x10);
  assign new_n302_ = x05 & x07 & x10 & x13;
  assign new_n303_ = x05 & ~x06 & (x07 ? x10 : x08);
  assign new_n304_ = (x01 | ~x02 | ~x04 | ~x05) & (~x03 | ~x01 | x02 | x05 | ~x06);
  assign new_n305_ = ~new_n306_ & ((~new_n52_ & (~new_n34_ | x07)) | (new_n309_ & (new_n308_ | ~new_n34_ | x07)));
  assign new_n306_ = ~new_n307_ & ((~x09 & ~x07 & x08) | (~x08 & x13 & x07 & x10));
  assign new_n307_ = (~x01 | ((~x05 | x04 | x06) & (~x04 | x03 | x05))) & (~x03 | x04 | ~x06 | x01 | ~x02);
  assign new_n308_ = (~x02 | ~x05 | (x01 & x06)) & (~x01 | ((x02 | ((~x04 | ~x06) & (~x03 | ~x05))) & (~x03 | x04 | ~x05) & (~x02 | ((~x04 | x05) & (x03 | ~x06)))));
  assign new_n309_ = (x04 | ((~x06 | x01 | ~x02) & (~x01 | ~x05 | x06))) & (~x01 | ((~x04 | x03 | x05) & (~x06 | x02 | ~x03)));
  assign z08 = ~x13 & (~new_n316_ | (x04 & (new_n329_ | (~new_n311_ & x11))));
  assign new_n311_ = ~new_n312_ & (~new_n315_ | (x06 & x10) | (x09 & ~x10) | (x05 & ~x06) | (~x05 & ~x09));
  assign new_n312_ = new_n313_ & ((~x01 & x08) | ~x00 | ~x03 | ~x05);
  assign new_n313_ = (~x09 | (x00 & x06)) & (x00 | x01) & new_n314_ & (~x06 | ~x08);
  assign new_n314_ = x02 & x12;
  assign new_n315_ = new_n103_ & x08 & ~x12;
  assign new_n316_ = (new_n321_ | ~new_n314_) & (~x10 | (~new_n320_ & (new_n317_ | ~new_n314_)));
  assign new_n317_ = ~new_n318_ & (~x11 | (~new_n319_ & (~new_n71_ | ~new_n117_ | x03)));
  assign new_n318_ = (~x09 | ~x11) & new_n64_ & x00 & x03;
  assign new_n319_ = x00 & ((new_n185_ & x01 & x03) | (new_n266_ & ~x01 & x05));
  assign new_n320_ = new_n315_ & ~x04 & ~x05 & x11 & ~x06 & x09;
  assign new_n321_ = ~new_n322_ & (~x05 | (~new_n326_ & ~new_n328_ & (new_n324_ | ~x10)));
  assign new_n322_ = ~new_n323_ & new_n64_ & x00 & x03;
  assign new_n323_ = x06 ? ((~x09 | x10) & (x08 | ~x11)) : (x09 | ~x11);
  assign new_n324_ = ~new_n325_ & (~new_n74_ | ((x04 | x11) & (x06 | ~x09)));
  assign new_n325_ = ~x03 & ~x00 & x01 & (~x09 | ~x08 | ~x11);
  assign new_n326_ = ~new_n327_ & ((~x03 & ~x00 & x01) | (~x04 & x00 & ~x01));
  assign new_n327_ = x06 ? (~x09 | x10) : (x09 | ~x11);
  assign new_n328_ = new_n93_ & ((x06 & ~x09 & ~x03 & ~x00 & x01) | (x00 & ~x01 & (x06 | ~x09)));
  assign new_n329_ = new_n314_ & (new_n330_ | new_n334_ | (~new_n332_ & x10));
  assign new_n330_ = x06 & (new_n331_ | (new_n109_ & x01 & ~x05));
  assign new_n331_ = x00 & ((~x05 & ~x09 & x10) | (((x10 & ~x11) | (x09 ^ x10)) & ~x03 & (x05 | ~x10)));
  assign new_n332_ = (new_n333_ | ~x00) & (x00 | ~x01 | (x09 & x06 & x08));
  assign new_n333_ = (x03 | ~x05 | x06) & (x05 | (x11 & (x06 | ~x09)));
  assign new_n334_ = ~new_n100_ & (x00 | x01) & (~x00 | (~x01 & x03));
  assign z09 = (~new_n336_ & ~x13) | (~new_n352_ & x03 & ~x12);
  assign new_n336_ = ~new_n349_ & (~new_n67_ | (~new_n337_ & new_n345_));
  assign new_n337_ = x11 & (new_n338_ | (~x09 & (new_n341_ | ~new_n343_)));
  assign new_n338_ = x06 & (new_n340_ | (~new_n339_ & ~x08));
  assign new_n339_ = (~x09 | ((~x01 | x02 | ~x05) & (x05 | x03 | ~x04))) & (~x04 | ((x02 | ~x03 | ~x05) & ((x01 & x03) | ~x02 | (~x03 & ~x05))));
  assign new_n340_ = x02 & ~x03 & x04 & x05 & x09 & ~x10;
  assign new_n341_ = x03 & ((~new_n342_ & x04) | ((~new_n221_ | ~x08) & x01 & ~x04));
  assign new_n342_ = (x01 | ~x02 | (x06 & (~x08 | ~x10))) & (x02 | ~x05 | (x06 & x08));
  assign new_n343_ = (new_n344_ | ~x05) & ((x06 & x08) | ~new_n120_ | x05);
  assign new_n344_ = (x08 | ~x01 | x02) & (x03 | x06 | (x02 ? ~x04 : ~x01));
  assign new_n345_ = new_n348_ & (~x03 | (~new_n347_ & (new_n346_ | ~x04)));
  assign new_n346_ = (~new_n68_ | ((x09 | ~x10) & (~x06 | ~x09 | x10) & (~x10 | (x06 & x11)))) & (~new_n80_ | ((~x06 | ~x09 | x10) & (~x10 | (x06 & x11))));
  assign new_n347_ = (~new_n140_ | ~x06 | ~x10) & new_n64_ & (x10 | (x06 & x09));
  assign new_n348_ = ((x10 & x11 & (~x06 | x09) & (x06 | ~x09)) | new_n233_ | (~x10 & (~x06 | ~x09))) & (~new_n271_ | (~x06 & ~x10) | (x06 & (x09 ? x11 : ~x10)));
  assign new_n349_ = (new_n350_ | new_n351_) & x11 & x08 & ~x12;
  assign new_n350_ = new_n103_ & ((~x09 & ~x10 & x06 & x04 & x05) | (~x06 & x09 & x10 & ~x04 & ~x05));
  assign new_n351_ = x02 & x03 & ~x04 & new_n123_ & ~x05 & x06;
  assign new_n352_ = (new_n353_ | ~x01) & (new_n363_ | ~x02) & (new_n368_ | ~x08);
  assign new_n353_ = ~new_n360_ & (~x09 | (~new_n356_ & (new_n354_ | ~new_n36_)));
  assign new_n354_ = ~new_n355_ & (~x05 | (x08 & x10) | (x06 & x10) | (x02 & ~x10));
  assign new_n355_ = x04 & ((~x11 & ~x02 & x05) | ((~x08 | ~x10) & x02 & ~x05));
  assign new_n356_ = x06 & (new_n359_ | (~x08 & (new_n357_ | new_n358_)));
  assign new_n357_ = (~x04 | ~x05) & x07 & x13 & (~x02 | x05);
  assign new_n358_ = x02 & ~x07 & ((x04 & x05 & ~x10 & ~x11) | (x10 & x11 & ~x04 & ~x05));
  assign new_n359_ = (~x10 | ~x11) & ~x04 & x05 & x07 & x13;
  assign new_n360_ = (new_n362_ | (~new_n361_ & x06)) & x13 & x07 & x10;
  assign new_n361_ = (x02 | x08) & (x09 | x04 | ~x05);
  assign new_n362_ = ((~x02 & x06) | x05 | (x02 & x04)) & (~x05 | ~x06) & (~x09 | ~x11);
  assign new_n363_ = (~new_n52_ | ~new_n117_) & (x01 | (~new_n366_ & (new_n364_ | ~new_n36_)));
  assign new_n364_ = (~x05 | x09 | ~x10) & ((~new_n365_ & ~x05) | ((~x10 | x11) & (~x09 | x10) & (x08 | ~x10)));
  assign new_n365_ = ~x04 & x06;
  assign new_n366_ = new_n367_ & ~x07 & x11 & ~x05 & x09;
  assign new_n367_ = x04 & ~x08 & x06 & x10;
  assign new_n368_ = (new_n369_ | ~x01) & ~new_n372_ & (x07 | (~new_n373_ & new_n374_));
  assign new_n369_ = (x05 | (~new_n371_ & (new_n370_ | ~x02 | x09))) & (x02 | ~x05 | ~new_n294_ | x09);
  assign new_n370_ = (~x04 | ~x10 | ~x13) & (x10 | ~x11 | ~x07 | x04 | ~x06);
  assign new_n371_ = ~x02 & x06 & x13 & ~x10 & x07 & x09;
  assign new_n372_ = new_n294_ & ~x09 & new_n80_ & new_n365_;
  assign new_n373_ = ~new_n115_ & x02 & (x01 ? new_n114_ : new_n365_);
  assign new_n374_ = (new_n375_ | ~x01 | ~x05) & (new_n95_ | ((~x02 | ~x05 | (x01 & x06)) & (~x01 | x02 | x05 | ~x06)));
  assign new_n375_ = (x04 | ((x09 | ~x11) & (~x06 | ~x10))) & (x02 | (x09 ? ~x10 : ~x11));
  assign z10 = x11 & (new_n377_ | (new_n387_ & new_n55_ & new_n196_ & x10));
  assign new_n377_ = x03 & (new_n384_ | (x02 & (new_n386_ | (new_n378_ & x08))));
  assign new_n378_ = ~x10 & ((~new_n379_ & ~x04) | (~new_n383_ & new_n380_ & ~x01 & x04));
  assign new_n379_ = ~new_n382_ & (~x01 | (~new_n381_ & (~new_n380_ | ~x07 | x09)));
  assign new_n380_ = ~x12 & ~x05 & x06;
  assign new_n381_ = ~x00 & x05 & x12 & ~x13 & (~x06 ^ ~x09);
  assign new_n382_ = ~x05 & x06 & ~x09 & ~x12 & ~x13;
  assign new_n383_ = x07 ? (x09 | ~x13) : ~x09;
  assign new_n384_ = new_n385_ & x06;
  assign new_n385_ = new_n55_ & ~x02 & x04 & new_n257_ & ~x05 & ~x09;
  assign new_n386_ = new_n64_ & new_n380_ & new_n252_ & ~x07 & x09;
  assign new_n387_ = ~x05 & ~x06 & ~x02 & ~x03 & ~x04;
  assign z11 = x11 & (new_n389_ | (new_n396_ & new_n55_ & new_n196_ & x10));
  assign new_n389_ = x03 & x06 & (new_n385_ | (~new_n390_ & x02));
  assign new_n390_ = ~new_n394_ & (x12 | (~new_n393_ & (new_n391_ | ~x08)));
  assign new_n391_ = (new_n392_ | (x13 & (~x01 | ~x07))) & (~new_n114_ | x01 | ~new_n123_ | ~x07 | ~x13);
  assign new_n392_ = (~x04 | ~x05 | ~x09 | ~x10) & (x05 | x09 | x04 | x10);
  assign new_n393_ = new_n114_ & ~x01 & new_n252_ & ~x07 & x09;
  assign new_n394_ = ~new_n395_ & x08 & ~x13 & x01 & x05;
  assign new_n395_ = (~x00 | ~x04 | ~x09 | ~x10) & (x00 | ~x12 | x04 | x09 | x10);
  assign new_n396_ = new_n120_ & ~x02 & ~x05 & ~x06;
  assign z12 = new_n405_ | (x11 & (new_n398_ | (~new_n407_ & new_n315_ & ~x13)));
  assign new_n398_ = x03 & (new_n384_ | (~new_n402_ & x02 & (new_n378_ | ~new_n399_)));
  assign new_n399_ = ~new_n400_ & x08;
  assign new_n400_ = new_n401_ & ((~x12 & ~x13) | (x01 & ((x07 & ~x12) | (x00 & ~x13))));
  assign new_n401_ = x06 & x04 & x05 & x09 & x10;
  assign new_n402_ = ~x08 & (x05 | x12 | (~new_n403_ & (new_n404_ | x04)));
  assign new_n403_ = ~x01 & ((~x07 & x09 & x10 & x04 & x06) | (x07 & ~x09 & ~x04 & ~x06 & ~x10));
  assign new_n404_ = (~x01 | ~x06 | x07 | ~x09 | ~x10) & (x10 | x13 | x06 | x09);
  assign new_n405_ = new_n406_ & new_n40_ & x01 & x02 & x03;
  assign new_n406_ = new_n131_ & ~x08 & x09 & ~x10 & ~x11;
  assign new_n407_ = (x06 | ~x09 | ~x10 | x04 | x05) & (~x04 | (x09 & ~x10) | (x06 & x10) | (x05 & ~x06) | (~x05 & ~x09));
  assign z13 = (~new_n409_ & ~x12) | (~x13 & (new_n442_ | ~new_n455_ | (~new_n449_ & x12)));
  assign new_n409_ = ~new_n410_ & (new_n417_ | ~x08) & ~new_n427_ & ~new_n433_ & new_n437_;
  assign new_n410_ = ~x07 & ((~new_n411_ & x11) | new_n416_ | new_n413_ | ~new_n414_);
  assign new_n411_ = (~x05 | x08) & (~x01 | (~new_n109_ & ~new_n412_));
  assign new_n412_ = x04 & (~x08 | (x02 & x03 & x05 & x06));
  assign new_n413_ = (new_n109_ | ~x01) & ~x04 & (new_n109_ | ~x08);
  assign new_n414_ = (new_n415_ | x10) & (x01 | ((~x05 | ~x09 | x10) & (~x04 | x05 | x09)));
  assign new_n415_ = (x06 | x11) & (x05 | x08);
  assign new_n416_ = (~x08 | (x09 & ~x10)) & (~x03 | (~x08 & (~x02 | (x10 & ~x11))));
  assign new_n417_ = new_n421_ & (~x07 | (~new_n420_ & (new_n418_ | ~x13)));
  assign new_n418_ = (x01 | ((x04 | x09 | x10) & (~x09 | ~x10 | ~x11))) & (new_n419_ | ~x11 | ~x09 | ~x10);
  assign new_n419_ = x02 & x03 & x04;
  assign new_n420_ = new_n117_ & x09 & x10 & x11;
  assign new_n421_ = ~new_n425_ & ~new_n426_ & (~x02 | (~new_n424_ & (~new_n422_ | new_n423_)));
  assign new_n422_ = x01 & x03;
  assign new_n423_ = (x11 | ~x06 | ~x04 | ~x05) & (x07 | x04 | x05);
  assign new_n424_ = ~x05 & x07 & x11 & x09 & x10;
  assign new_n425_ = ~x07 & ~x10 & ~x11;
  assign new_n426_ = ~x05 & ((~x04 & ~x06 & ~x10) | (~x01 & x04 & x10 & x13));
  assign new_n427_ = ~x09 & (~new_n428_ | (~x10 & (new_n432_ | ~x11)));
  assign new_n428_ = ~new_n431_ & (~x01 | (~new_n429_ & ~new_n430_));
  assign new_n429_ = x02 & x03 & x10 & ~x04 & ~x05;
  assign new_n430_ = x04 & ~x10 & x07 & x13;
  assign new_n431_ = (~x04 | (~x01 & x13)) & ~x05 & x10 & (x04 | ~x06);
  assign new_n432_ = x07 & ((x05 & (x02 | x03)) | (x04 ? ~x06 : ~x02));
  assign new_n433_ = x06 & (~new_n434_ | (~x08 & (new_n123_ | new_n436_)));
  assign new_n434_ = (x02 | x03 | x04) & (new_n435_ | ~x01 | ~x05 | ~x02 | ~x03 | ~x04);
  assign new_n435_ = x09 & (x10 | ~x11);
  assign new_n436_ = x01 & x02 & x03 & x05 & x04 & x07;
  assign new_n437_ = ~new_n438_ & (new_n441_ | x03) & (x02 | x01 | ~x13);
  assign new_n438_ = ~x05 & ((new_n64_ & ~new_n439_) | new_n440_ | (new_n110_ & ~x06));
  assign new_n439_ = (x06 | ~x13) & (~x02 | ~x03 | ~x07 | ~x09);
  assign new_n440_ = (~x06 | (x04 & x07)) & x13 & ~x01 & x09;
  assign new_n441_ = (~new_n123_ | x05 | ~x07) & (~x05 | x06 | x02 | ~x04);
  assign new_n442_ = ~new_n443_ & (new_n446_ | x02 | (~new_n448_ & ~x12));
  assign new_n443_ = (~x04 | (~new_n444_ & (~new_n221_ | ~new_n266_))) & x02 & (new_n447_ | x04);
  assign new_n444_ = ~new_n445_ & ~new_n446_ & x03 & x05;
  assign new_n445_ = (~x06 | x12) & (~x01 | ~x00 | ~x12);
  assign new_n446_ = x10 & x11 & x09 & x06 & x08;
  assign new_n447_ = (new_n123_ | x05 | x12) & (~x12 | (~x01 & x05) | (x01 & x03) | (~x00 & x01));
  assign new_n448_ = (~new_n114_ | (x10 ? ~x06 : ~x09)) & (x03 | (new_n140_ & (~x09 | x10) & (x09 | ~x10)));
  assign new_n449_ = ~new_n452_ & (~new_n446_ | x00) & ~new_n450_ & (x01 | (~new_n454_ & ~new_n446_ & x00));
  assign new_n450_ = (~x05 | (~new_n451_ & x03)) & ~x04 & (~x00 | ~x03);
  assign new_n451_ = new_n257_ & (x06 ^ x09);
  assign new_n452_ = ~x10 & (new_n453_ | (~x06 & (~x11 | (x04 & x09))));
  assign new_n453_ = (x00 | ~x02 | ~x03) & (x06 | x09) & (~x06 | (x08 & ~x09));
  assign new_n454_ = (x05 | (x03 & x04)) & ~x02 & (~x03 | ~x05);
  assign new_n455_ = (new_n456_ | ~new_n446_) & (x09 | x10 | x11);
  assign new_n456_ = x05 & x03 & x04;
endmodule


