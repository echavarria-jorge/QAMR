// Benchmark "FAU" written by ABC on Thu Jul 30 22:18:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n414_, new_n415_, new_n416_,
    new_n417_, new_n418_, new_n419_, new_n420_, new_n422_, new_n423_,
    new_n424_, new_n425_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n436_, new_n437_, new_n438_, new_n440_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n450_, new_n451_, new_n452_, new_n453_, new_n454_,
    new_n455_, new_n456_, new_n457_, new_n458_, new_n459_, new_n460_,
    new_n461_, new_n462_, new_n463_, new_n464_, new_n465_, new_n466_,
    new_n467_, new_n468_, new_n469_, new_n470_, new_n471_, new_n472_,
    new_n473_, new_n474_, new_n475_, new_n476_, new_n477_, new_n478_,
    new_n479_, new_n480_, new_n481_, new_n482_, new_n483_, new_n484_,
    new_n485_, new_n486_, new_n487_, new_n488_, new_n489_, new_n490_,
    new_n491_, new_n492_, new_n493_, new_n494_;
  assign z00 = (~x12 & (~new_n47_ | (~new_n31_ & x01))) | (~new_n57_ & x01 & x12 & ~x13);
  assign new_n31_ = ~new_n45_ & (~x13 | (~new_n32_ & (new_n41_ | ~x06 | ~x08)));
  assign new_n32_ = x07 & ((~new_n33_ & x10) | (x09 & (new_n37_ | new_n39_)));
  assign new_n33_ = ~new_n34_ & (~x02 | x08 | (~new_n36_ & (~new_n35_ | ~x11)));
  assign new_n34_ = x06 & ~x09 & ~x03 & x04 & x05;
  assign new_n35_ = x04 & ~x05;
  assign new_n36_ = ~x03 & x06;
  assign new_n37_ = ~new_n38_ & x05 & ((x04 & ~x03 & x06) | (x03 & (x04 ? ~x02 : x06)));
  assign new_n38_ = x08 & (x10 | ((~x04 | x03 | ~x06) & ~x11 & (x04 | ~x06)));
  assign new_n39_ = ((new_n35_ & x11) | (new_n40_ & ~x03)) & x02 & ~x10;
  assign new_n40_ = ~x04 & x06;
  assign new_n41_ = (x03 | ((new_n43_ | ~x10) & (~new_n44_ | ~x02))) & (~new_n44_ | ~new_n42_ | x02);
  assign new_n42_ = x04 & x05;
  assign new_n43_ = (~x02 | (x09 & x11 & (x04 | x07))) & (~x04 | ~x05 | (x07 & x11));
  assign new_n44_ = ~x07 & ~x09 & x11;
  assign new_n45_ = ~new_n46_ & ~x04 & x05 & ~x06;
  assign new_n46_ = (~x08 | ((~x07 | ~x09 | x10) & ((~x10 & (x09 | ~x11)) | (x07 & (x09 | ~x10))))) & (~x07 | ((~x10 | x11) & (x08 | (~x09 & ~x10))));
  assign new_n47_ = ~new_n48_ & (new_n54_ | ~x07 | ~x02 | x13);
  assign new_n48_ = ~new_n49_ & (new_n52_ | (new_n53_ & (~x09 | ~x11)));
  assign new_n49_ = (new_n50_ | ~x05) & (~new_n51_ | (~x01 & x13) | (~x03 & ~x13));
  assign new_n50_ = ((x04 ? x02 : ~x06) | ~x13 | ~x01 | ~x03) & (~x02 | x13 | (x03 & x04));
  assign new_n51_ = x02 & x04 & ~x05;
  assign new_n52_ = ~x07 & x08 & (x10 | (~x09 & x11));
  assign new_n53_ = x07 & (x09 | x10);
  assign new_n54_ = (new_n55_ | ~x09) & (~new_n56_ | x08 | ~new_n42_ | x03);
  assign new_n55_ = (~x05 | ~x11 | x03 | x10) & ((~x05 & (~x03 | ~x04)) | (x08 & x10) | (x04 & x05));
  assign new_n56_ = x10 & x11;
  assign new_n57_ = (new_n58_ | ~x03) & (~x04 | (~new_n62_ & (new_n63_ | x03)));
  assign new_n58_ = (new_n61_ | ~x00 | x04) & (x00 | ~x04 | (new_n59_ & (~new_n60_ | ~x08)));
  assign new_n59_ = (x08 | ~x09 | x10) & (~x10 | x11 | (~x07 & x09));
  assign new_n60_ = ~x07 & x11;
  assign new_n61_ = (~x08 | ((~x10 | (x09 & x11)) & (~x07 | ~x09 | x10) & ((~x10 & ~x11) | x07 | (~x09 & x10)))) & (x09 | ~x10 | x11) & (x08 | ((~x09 | (x10 & ~x11)) & (~x07 | (~x10 & ~x11))));
  assign new_n62_ = ~x00 & ((x10 & (x08 | (x09 & x11)) & (~x08 | ~x09 | ~x11)) | (((x09 & ~x10) | (~x08 & x11)) & x07 & (x08 | ~x09)));
  assign new_n63_ = (~x09 | ((~x07 | (x08 & x10)) & (x08 | (x10 & ~x11)))) & (~x10 | (x09 & x11) | (~x08 & (x09 | x11))) & (~x11 | (x07 ? (x08 | x09) : ~x08));
  assign z01 = new_n84_ | (~x13 & (new_n94_ | (x03 & (new_n65_ | ~new_n89_))));
  assign new_n65_ = (new_n66_ | ~x04) & ((~new_n79_ & x00 & x12) | new_n77_ | x04);
  assign new_n66_ = ~new_n67_ & ((~new_n69_ & x08) | ~new_n75_ | (~new_n73_ & x07));
  assign new_n67_ = ~x12 & (~new_n53_ | new_n68_ | (x02 ^ ~x05));
  assign new_n68_ = x09 & x10 & x08 & x11;
  assign new_n69_ = (new_n71_ | x07) & (~new_n70_ | ~new_n72_);
  assign new_n70_ = x10 & ~x11;
  assign new_n71_ = ((~x10 & ~x11) | (x00 ? (x01 | ~x02) : ~x01)) & (~x05 | ~x11 | ~x00 | x02);
  assign new_n72_ = x05 & x00 & ~x02;
  assign new_n73_ = (new_n74_ | ((~x09 | x10) & (x08 | ~x11) & (~x10 | (x09 & x11)))) & (~new_n72_ | ((x08 | (~x09 & ~x11)) & (~x09 | x10) & (x09 | ~x10)));
  assign new_n74_ = x00 ? (x01 | ~x02) : ~x01;
  assign new_n75_ = x12 & (new_n76_ | (~x00 & ~x01) | (x00 & (x01 | ~x02) & (x02 | ~x05)));
  assign new_n76_ = x09 ? ((x08 | x10) & (x07 | ~x11)) : (~x10 | x11);
  assign new_n77_ = ~new_n78_ & new_n53_ & x05 & ~x12;
  assign new_n78_ = new_n56_ & x09;
  assign new_n79_ = (new_n82_ | ~x01) & (new_n83_ | x02) & (~new_n80_ | new_n81_ | (~x01 & x02));
  assign new_n80_ = x09 & ~x10;
  assign new_n81_ = ~x07 & x08;
  assign new_n82_ = (~x10 | ((x08 ^ (~x09 | ~x11)) & (x11 | (x09 & (~x02 | ~x07))))) & (~x02 | ~x11 | (~x07 ^ x08));
  assign new_n83_ = (~x10 | x11 | (~x08 & x09)) & (~x11 | (~x08 & ~x09) | (x07 & (x09 | ~x10)));
  assign new_n84_ = x02 & ~x12 & (new_n85_ | new_n87_);
  assign new_n85_ = ~new_n86_ & (~x04 | (~x01 & x05) | (x01 & ~x05)) & x13 & (x04 | x05);
  assign new_n86_ = ~new_n52_ & (~new_n53_ | new_n68_);
  assign new_n87_ = new_n88_ & x05 & x03 & ~x04;
  assign new_n88_ = x07 & ~x08 & x10;
  assign new_n89_ = (new_n90_ | new_n92_) & (~new_n93_ | x02 | x08 | ~x10);
  assign new_n90_ = (x02 | (~new_n91_ & (~x05 | x12 | ~new_n81_ | ~x04))) & (((x04 | ~x05) & (~x02 | ~x04 | x05)) | ~new_n81_ | x12);
  assign new_n91_ = x07 & ~x08 & x12 & x00 & ~x04;
  assign new_n92_ = ~x10 & (x09 | ~x11);
  assign new_n93_ = x07 & x11 & x05 & ~x12;
  assign new_n94_ = new_n97_ & (~new_n95_ | ~new_n96_);
  assign new_n95_ = (~x10 | x11 | (~x08 & x09)) & ((~x07 & x10) | x08 | (~x09 & ~x10));
  assign new_n96_ = (~x11 | (x07 & x08) | (~x07 & ~x08 & ~x09)) & (~x07 | (x09 ^ ~x10));
  assign new_n97_ = x02 & x12 & x00 & ~x04 & ~x01 & x05;
  assign z02 = new_n114_ | (x05 & (new_n99_ | (new_n111_ & (new_n128_ | ~new_n135_))));
  assign new_n99_ = x04 & (new_n110_ | (~x12 & (new_n100_ | (~new_n107_ & x08))));
  assign new_n100_ = x07 & ((~new_n101_ & x10) | (~new_n103_ & ~new_n105_ & x09));
  assign new_n101_ = ~new_n102_ & (((x02 | ~x03) & (x08 | ~x11)) | x13 | (x11 & (~x02 | x03)));
  assign new_n102_ = ~x09 & ((x13 & (x01 ? (~x03 & x06) : x02)) | ((x01 | ~x13) & ~x02 & x03) | (~x13 & x02 & ~x03));
  assign new_n103_ = (new_n104_ | ~x01) & x13 & (x01 | ~x02 | (new_n56_ & x08));
  assign new_n104_ = ((x08 & x10) | x03 | ~x06) & (x02 | ~x03 | (x08 & x10 & x11));
  assign new_n105_ = (x11 | ~x02 | x03) & ~x13 & (new_n106_ | x02 | ~x03);
  assign new_n106_ = x08 & x10;
  assign new_n107_ = (new_n108_ | x07) & (~new_n70_ | ~x13 | ~new_n36_ | ~x01);
  assign new_n108_ = (new_n92_ | (((~x01 & x13) | x02 | ~x03) & (~x02 | (x13 ? x01 : x03)))) & (~new_n109_ | ~x01 | x03);
  assign new_n109_ = x11 & x13 & x06 & x10;
  assign new_n110_ = new_n111_ & ((new_n113_ & x00 & x02) | (~new_n112_ & ~x00 & x01));
  assign new_n111_ = x12 & ~x13;
  assign new_n112_ = ((x07 & (x09 | ~x10)) | ~x08 | (~x10 & ~x11)) & ((~x11 & (x08 | x10)) | ~x09 | (x08 & x10)) & (x09 | ~x10 | x11) & ((x08 & x11) | ~x07 | (~x09 & ~x11));
  assign new_n113_ = ~x03 & ((~x07 & ((x11 & (x08 | x09)) | (x09 & x08 & x10))) | (~x08 & ((x09 & ~x10) | (x07 & x11))) | (~x09 & x10 & ~x11) | ((~x09 | ~x10 | ~x11) & x07 & (x09 | x10)));
  assign new_n114_ = ~x12 & (new_n123_ | (~x05 & (new_n122_ | (~new_n115_ & x04))));
  assign new_n115_ = (~x01 | (~new_n119_ & (new_n116_ | ~x13))) & (new_n121_ | ~x02 | x13);
  assign new_n116_ = (~new_n52_ | (~x02 & x03)) & (new_n117_ | ~new_n53_ | new_n118_);
  assign new_n117_ = x11 & ((~x02 & x03) | (x09 & x08 & x10));
  assign new_n118_ = (x03 | (x10 & x08 & x09)) & ~x02 & (~x06 | ~x10);
  assign new_n119_ = ~x06 & x10 & new_n120_ & ~x11;
  assign new_n120_ = ~x03 & x07;
  assign new_n121_ = (~x07 | (~x09 & ~x10) | (x09 & x10 & x08 & x11)) & (~x08 | (~x10 & (x09 | ~x11)) | (x07 & (x09 | ~x10)));
  assign new_n122_ = ~new_n86_ & x01 & x03 & x13 & ~x02 & x06;
  assign new_n123_ = new_n127_ & (new_n124_ | (new_n126_ & x02 & ~x13));
  assign new_n124_ = x01 & x06 & ~x09 & new_n125_ & ~x07 & x13;
  assign new_n125_ = x08 & x11;
  assign new_n126_ = x07 & x09 & ~x10;
  assign new_n127_ = ~x03 & x04;
  assign new_n128_ = x00 & x03 & (new_n129_ | new_n131_ | (~new_n134_ & ~x04));
  assign new_n129_ = (~x01 | ~x03) & (~new_n130_ | (~new_n59_ & (x02 | (x00 & ~x01 & x03))));
  assign new_n130_ = (((~x09 | x10) & (x08 | ~x11)) | ~x07 | (~x08 & x09)) & (~x10 | ~x11 | (~x08 ^ x09));
  assign new_n131_ = ~new_n132_ & ~new_n133_ & x08 & (x10 | x11);
  assign new_n132_ = x07 & (x04 | ~x10 | (x09 & x11));
  assign new_n133_ = x01 & x04;
  assign new_n134_ = ((~x11 & (x08 | x10)) | ~x09 | (x08 & x10)) & (x09 | ~x10 | x11) & ((x08 & x11) | ~x07 | (~x09 & ~x11));
  assign new_n135_ = (~new_n129_ | x00 | ~x01) & (new_n136_ | ~x01 | x03);
  assign new_n136_ = (new_n137_ | x02) & ((~new_n70_ & ~new_n60_) | ~x08 | (x00 & x02));
  assign new_n137_ = (~x09 | ((~x07 | (x08 & x10)) & (x07 | ~x11) & (x08 | x10))) & ((~x07 & x11) | x09 | ~x10) & (~x00 | ~x07 | x08 | ~x11);
  assign z03 = new_n182_ | (x08 & (new_n170_ | (~new_n139_ & ~x13)));
  assign new_n139_ = (~x12 | (~new_n140_ & ~new_n150_)) & ~new_n166_ & (x12 | (~new_n163_ & new_n167_));
  assign new_n140_ = x00 & (new_n145_ | new_n147_ | (x02 & (new_n141_ | new_n143_)));
  assign new_n141_ = x04 & (new_n142_ | (~x01 & (new_n126_ | new_n70_)));
  assign new_n142_ = (~x05 | (~x03 & ~x07)) & x11 & (~x07 | (~x09 & x10));
  assign new_n143_ = ~new_n144_ & ~x01 & x05;
  assign new_n144_ = (~x07 | ~x09 | x10) & ((~x10 & ~x11) | x07 | (~x09 & x10)) & (~x10 | (x09 & x11) | (x04 & ~x11));
  assign new_n145_ = ~new_n146_ & ~new_n35_ & ~x02 & x03;
  assign new_n146_ = (x04 | x09 | ~x10) & (~x10 | x11) & (x07 | ~x11);
  assign new_n147_ = (new_n148_ | new_n149_) & ((new_n148_ & (x11 ? ~x07 : x10)) | (x07 & x09 & ~x10) | (~x09 & x10 & x11));
  assign new_n148_ = ~x05 & ~x03 & x04;
  assign new_n149_ = x05 & ~x01 & x03;
  assign new_n150_ = x01 & (~new_n158_ | (x11 & (~new_n154_ | (~new_n151_ & x04))));
  assign new_n151_ = ~new_n152_ & (new_n153_ | x09 | ~x10) & (x07 | x05 | x10);
  assign new_n152_ = ~x00 & ((x03 & ~x07) | (x10 & x02 & ~x09));
  assign new_n153_ = x02 & x03;
  assign new_n154_ = (new_n156_ | x02 | ~x05) & (new_n157_ | (~new_n155_ & x07) | (~new_n155_ & ~x02));
  assign new_n155_ = ~x09 & x10;
  assign new_n156_ = (x03 | x07) & (~x00 | x09 | ~x10);
  assign new_n157_ = (~x00 | ~x03 | x04) & (~x05 | x00 | x03);
  assign new_n158_ = ~new_n159_ & ((~new_n126_ & ~new_n70_) | (new_n162_ & (new_n160_ | ~new_n161_)));
  assign new_n159_ = ~x05 & x09 & x10 & x04 & ~x07;
  assign new_n160_ = x03 & (~x07 | ~x00 | ~x09 | x10);
  assign new_n161_ = x05 & (~x00 | ~x02);
  assign new_n162_ = (~x00 | ~x03 | x04) & (~x04 | (x03 & x00 & x05));
  assign new_n163_ = ~x07 & (new_n164_ | ((~new_n165_ ^ ~x02) & ~new_n92_ & x05));
  assign new_n164_ = new_n51_ & (x09 ? x10 : x11);
  assign new_n165_ = x03 & x04;
  assign new_n166_ = ~x02 & x03 & ~x04 & x07 & new_n80_ & x00;
  assign new_n167_ = (new_n169_ | ~x04) & (new_n168_ | x02 | ~x03 | x04);
  assign new_n168_ = (~x07 | ~x09 | x10) & ((x07 & (x09 | ~x10)) | (~x10 & (x09 | ~x11)));
  assign new_n169_ = (x05 | ~x10 | ~x02 | x09) & (~x07 | ~x09 | x10 | x02 | ~x03 | ~x05);
  assign new_n170_ = x06 & ~x12 & (new_n180_ | (~new_n171_ & x13));
  assign new_n171_ = (new_n176_ | ~x02) & (~x01 | (~new_n172_ & (~new_n173_ | new_n179_)));
  assign new_n172_ = x04 & ((new_n155_ & ~x02) | (new_n126_ & ~x05));
  assign new_n173_ = ~x07 & (~new_n175_ | (~new_n92_ & new_n174_));
  assign new_n174_ = x03 & x05;
  assign new_n175_ = ~x04 & (~x09 | ~x10 | ~x02 | x03);
  assign new_n176_ = (new_n177_ | x01) & (new_n178_ | x09 | (~new_n60_ & ~x10));
  assign new_n177_ = (~x05 | x07 | ~x10) & (x04 | ((~x07 | ~x09 | x10) & (x07 | ~x10 | (~x03 & ~x09))));
  assign new_n178_ = (x03 | x04) & (x01 | (~x05 & (~x03 | x04 | (~x07 & ~x11))));
  assign new_n179_ = x04 & ((x09 ? ~x10 : ~x11) | (x02 & (x05 | x09 | ~x11)));
  assign new_n180_ = x10 & x01 & ~x05 & ~new_n181_ & x02 & x04;
  assign new_n181_ = x07 & x09;
  assign new_n182_ = x07 & ~x12 & ((~new_n183_ & x02) | new_n193_ | new_n196_);
  assign new_n183_ = (new_n189_ | ~x09) & (~x10 | (~new_n184_ & ~new_n186_ & ~new_n188_));
  assign new_n184_ = x05 & (new_n185_ | (~new_n125_ & ~x01 & x06 & x13));
  assign new_n185_ = ~x13 & (~x03 | ~x04) & (~x09 | (x04 & ~x08 & x11));
  assign new_n186_ = ~new_n187_ & (~x08 | ~x09);
  assign new_n187_ = (~x04 | x05 | x13) & (~x06 | ~x13 | x03 | x04);
  assign new_n188_ = (~x11 | (~x01 & ~x08 & x11)) & new_n40_ & x13 & (~x01 | ~x03);
  assign new_n189_ = (new_n192_ | x13) & (~x06 | (~new_n190_ & (new_n191_ | ~x13)));
  assign new_n190_ = ~x04 & x05 & ~x10 & x11;
  assign new_n191_ = (x01 | ((x04 | x08) & (~x05 | x10))) & (~x01 | x04 | x03 | x10);
  assign new_n192_ = (x04 | ~x05 | (x08 & x11)) & ((x10 & x11) | ~x04 | (x03 & x05));
  assign new_n193_ = new_n194_ & (x10 | (x09 & (~x08 | ~x02 | ~x04)));
  assign new_n194_ = ~new_n68_ & (~x05 | ~x02 | ~x04) & new_n195_ & (x04 | (x03 & x05));
  assign new_n195_ = x01 & x06 & x13;
  assign new_n196_ = ~new_n197_ & ~new_n35_ & ~x02 & x03 & ~x13;
  assign new_n197_ = (x08 | (~x09 & ~x10)) & (~x10 | (x11 & (~x04 | x09)));
  assign z04 = new_n232_ | (x07 & (new_n199_ | (~new_n215_ & ~x13)));
  assign new_n199_ = ~x12 & (new_n207_ | (x10 & (new_n200_ | (~new_n212_ & x05))));
  assign new_n200_ = x13 & ((~new_n201_ & x02) | new_n206_ | (~new_n204_ & x01));
  assign new_n201_ = (new_n202_ | ~x04) & (~new_n203_ | x04) & (~new_n149_ | x08);
  assign new_n202_ = (~x01 | x05 | (x09 & (~x03 | x08))) & (x09 | x01 | ~x05);
  assign new_n203_ = ~x03 & x06 & (~x08 | ~x09);
  assign new_n204_ = (~x05 | x09 | x02 | ~x03 | ~x04) & (~new_n205_ | ((x09 | ~x05 | ~x03 | x04) & (x02 | ~x03) & (x03 | ~x04 | ~x05)));
  assign new_n205_ = x06 & (~x08 | ~x09);
  assign new_n206_ = (~x08 | ~x09) & ((new_n40_ & new_n153_ & ~x01) | (new_n148_ & x01));
  assign new_n207_ = new_n80_ & x08 & (~new_n208_ | (~new_n211_ & x13));
  assign new_n208_ = (new_n210_ | ~x05) & (~new_n209_ | ~x02 | ~x04);
  assign new_n209_ = x01 & ~x06;
  assign new_n210_ = (~x02 | (x03 & x04)) & ((~x03 & x04) | ~x01 | x06);
  assign new_n211_ = (~x02 | (x01 & (x03 | x04 | ~x06)) | (~x05 & (x04 | ~x06))) & (~x01 | ((x05 | x03 | ~x04) & (~x06 | ((x02 | ~x03) & (~x04 | (x03 & x05))))));
  assign new_n212_ = (new_n214_ | x08) & (x06 | x09 | (~new_n213_ & (~x02 | ~x08)));
  assign new_n213_ = x01 & ~x04;
  assign new_n214_ = (x06 | (~x02 & (~x01 | (~x03 & x04)))) & ((~x03 & ~x09) | ~x02 | (x03 & x04));
  assign new_n215_ = (~x12 | (~new_n216_ & ~new_n222_)) & ~new_n227_ & (new_n231_ | ~x02 | x12);
  assign new_n216_ = x00 & ((~new_n217_ & x02) | (~new_n220_ & ~x03));
  assign new_n217_ = (~x05 | (~new_n218_ & ((~new_n219_ & x04) | x01 | (~new_n80_ & ~new_n219_)))) & (~new_n219_ | ~x04 | x05);
  assign new_n218_ = ~x03 & x04 & ((x09 & ~x10) | (~x08 & x11));
  assign new_n219_ = ~x08 & ~x09 & x11;
  assign new_n220_ = (~new_n219_ | ~new_n221_ | ~x01) & (~new_n35_ | (~new_n80_ & ~new_n219_));
  assign new_n221_ = ~x02 & x05;
  assign new_n222_ = x01 & ((~new_n223_ & ~x00) | new_n226_ | (new_n35_ & new_n80_));
  assign new_n223_ = (~new_n219_ | ~new_n225_) & (~x02 | ((~new_n224_ | ~x04) & (~new_n80_ | ~new_n225_)));
  assign new_n224_ = ~x08 & x11;
  assign new_n225_ = ~x03 & x05;
  assign new_n226_ = (~x09 | (new_n225_ & x09 & ~x10)) & ~x02 & ((new_n224_ & x04) | (new_n225_ & x09 & ~x10));
  assign new_n227_ = x03 & (new_n229_ | (x12 & (new_n230_ | (~new_n228_ & x00))));
  assign new_n228_ = (x01 | ((~new_n219_ | ~x05) & (~new_n80_ | ~x02 | ~x04))) & (~new_n80_ | x02 | ~x04 | ~x05) & ((~new_n80_ & ~new_n219_) | x04 | (~x01 & x02));
  assign new_n229_ = ((x08 & x09 & ~x10) | (x10 & (~x08 | ~x09))) & ~x12 & ~new_n35_ & ~x02;
  assign new_n230_ = x04 & ~x10 & x09 & ~x00 & x01;
  assign new_n231_ = (~x04 | x05 | ((~x08 | ~x09 | x10) & (~x10 | (x08 & x09)))) & (~x05 | (x03 & x04) | x09 | ~x10 | (x08 & x09));
  assign new_n232_ = new_n111_ & x10 & (new_n244_ | new_n237_ | (~new_n233_ & x01));
  assign new_n233_ = new_n234_ & (new_n236_ | (x05 ? (x00 | x03) : ~x04));
  assign new_n234_ = (~new_n235_ | ~new_n221_ | x03) & ((~new_n81_ & ~new_n235_) | ~x04 | x00 | ~x03);
  assign new_n235_ = ~x09 & ~x11;
  assign new_n236_ = (x07 | ~x08 | ~x09) & (x09 | x11);
  assign new_n237_ = x00 & (~new_n242_ | (x02 & (new_n238_ | new_n240_ | new_n241_)));
  assign new_n238_ = (new_n239_ | ~x03 | ~x04) & (new_n235_ | new_n239_) & x05 & (~x01 | (~x03 & x04));
  assign new_n239_ = ~x07 & x08 & x09;
  assign new_n240_ = new_n35_ & new_n239_;
  assign new_n241_ = ((x01 & ~x04) | (~x01 & ~x09 & x04 & ~x11)) & x03 & (new_n81_ | (~x09 & ~x11));
  assign new_n242_ = ~new_n243_ & (new_n236_ | (((x04 & ~x05) | x02 | ~x03) & (x05 | x03 | ~x04)));
  assign new_n243_ = x01 & ~x02 & x05 & ~x07 & x08 & x09;
  assign new_n244_ = x11 & (new_n246_ | (~new_n245_ & (~x08 ^ ~x09)));
  assign new_n245_ = (~x01 | ((~x04 | (x02 & x03)) & (x00 | x03 | ~x05))) & (~x00 | ((~x04 | x05 | (~x02 & x03)) & (x01 | ~x05 | (~x02 & ~x03)) & (x02 | ~x03 | x04) & (~x01 | ((~x03 | x04) & (x02 | ~x05)))));
  assign new_n246_ = (~x08 | (x02 & ~x09)) & ~x00 & x01 & x04 & (x08 | x09);
  assign z05 = new_n257_ | (x07 & (new_n268_ | (~new_n248_ & x08 & ~x12)));
  assign new_n248_ = (new_n256_ | ~x10 | ~x02 | x09) & (~x09 | x10 | (~new_n249_ & new_n252_));
  assign new_n249_ = new_n250_ & (new_n251_ | x04);
  assign new_n250_ = x03 & (new_n251_ | (new_n221_ & ~x13));
  assign new_n251_ = x01 & ((x05 & ~x06) | (x13 & ~x02 & x06));
  assign new_n252_ = new_n253_ & (new_n255_ | ~x02);
  assign new_n253_ = (new_n254_ | x04) & (new_n174_ | ~x04 | ~x13 | ~x01 | ~x06);
  assign new_n254_ = (x02 | ~x03 | x13) & (~x05 | ~x01 | x06);
  assign new_n255_ = (~x13 | (~x05 & (x04 | ~x06)) | (x01 & (x03 | x04 | ~x06))) & (~x05 | (x03 & x04)) & (~x04 | ((x05 | x13) & (~x01 | x06)));
  assign new_n256_ = (~x05 | x06) & (x01 | ~x03 | x04 | ~x06 | ~x13);
  assign new_n257_ = new_n267_ & (new_n262_ | (~x07 & (new_n258_ | ~new_n265_)));
  assign new_n258_ = x09 & (new_n259_ | (~new_n261_ & x01) | (~new_n260_ & x02));
  assign new_n259_ = ~new_n254_ & ~x04;
  assign new_n260_ = (x03 | (~x05 & (x04 | ~x06 | ~x13))) & (x04 | x01 | ~x06 | ~x13) & (x04 | ~x05) & (~x04 | x05 | x13);
  assign new_n261_ = (~x03 | ~x05 | x06) & ((~x03 & ~x04) | ~x13 | x02 | ~x06);
  assign new_n262_ = ~x09 & (new_n250_ | ~new_n263_ | (~new_n264_ & x02));
  assign new_n263_ = (new_n254_ | x04) & (~new_n195_ | x02 | ~x04);
  assign new_n264_ = (~x05 | (x04 & (x01 | ~x06 | ~x13))) & (x03 | (~x05 & (x04 | ~x06 | ~x13))) & (~x04 | x05 | (x13 & (~x01 | ~x03)));
  assign new_n265_ = (new_n266_ | ~x04) & (~new_n153_ | x01 | x04 | ~x06 | ~x13);
  assign new_n266_ = (x02 | ~x05 | ~x03 | x13) & ((~x02 & (x03 | x05)) | ~x13 | (~x01 ^ x05));
  assign new_n267_ = x10 & x08 & ~x12;
  assign new_n268_ = (~x09 ^ ~x10) & (new_n269_ | (new_n111_ & ~new_n270_));
  assign new_n269_ = new_n127_ & x01 & x08 & ~x12 & ~x05 & x13;
  assign new_n270_ = (~x00 | (((x04 & ~x05) | x02 | ~x03) & (x05 | x03 | ~x04) & ((x01 & (x03 | ~x04)) | ~x02 | (~x05 & (~x03 | ~x04))))) & (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (~x02 | ~x03 | ~x00 | x04) & (~x04 | x05) & (x03 | x02 | ~x05)));
  assign z06 = new_n303_ | (x09 & (new_n290_ | (~x12 & (new_n272_ | new_n283_))));
  assign new_n272_ = x01 & (~new_n278_ | (x13 & (new_n273_ | (~new_n282_ & x04))));
  assign new_n273_ = x06 & ((~new_n276_ & x03) | new_n277_ | (~new_n274_ & ~x03));
  assign new_n274_ = (~new_n275_ | (x07 ? x10 : (~x08 | ~x10))) & (~new_n42_ | ~x07 | (x08 & x10));
  assign new_n275_ = x02 & ~x04;
  assign new_n276_ = (~x07 | x08 | x04 | ~x05) & ((~x07 ^ (x08 & x10)) | x02 | (x07 & x05 & ~x08));
  assign new_n277_ = x04 & ((~x08 & ~x05 & x07) | (x10 & ~x02 & ~x07 & x08));
  assign new_n278_ = (x06 | (~new_n280_ & ~new_n281_)) & (~new_n51_ | ~new_n279_ | ~x06 | ~x08);
  assign new_n279_ = ~x07 & x10;
  assign new_n280_ = x05 & x08 & ((x03 & (x07 ^ x10)) | (~x04 & x07 & ~x10));
  assign new_n281_ = ((x07 & ~x08) | (x10 & ~x07 & x08)) & (x04 | x05) & (x02 | ~x04);
  assign new_n282_ = (x03 | x05 | (~x07 ^ (x08 & x10))) & ((x05 ? x08 : x10) | ~x03 | ~x07 | (~x02 ^ x05));
  assign new_n283_ = x02 & (new_n288_ | (x05 & (~new_n284_ | (~new_n286_ & x08))));
  assign new_n284_ = (x03 | ~x04 | ~x10 | x07 | ~x08) & (~x07 | x08 | (~new_n285_ & (x03 | ~x10)));
  assign new_n285_ = ~new_n133_ & x13;
  assign new_n286_ = ((~new_n287_ & x04) | (x07 ^ ~x10)) & (x07 | x06 | ~x10) & (x03 | ~x07 | x10);
  assign new_n287_ = ~x01 & x13;
  assign new_n288_ = ~new_n289_ & ~x04 & x06 & x13;
  assign new_n289_ = (x01 | (x07 ^ (~x08 | ~x10))) & (x03 | ~x07 | x08 | ~x10);
  assign new_n290_ = new_n300_ & ((~new_n291_ & x00) | ~x12 | (new_n296_ & ~new_n297_));
  assign new_n291_ = (~x10 | (new_n292_ & (new_n294_ | (~new_n81_ & ~new_n224_)))) & (new_n295_ | new_n81_ | x10);
  assign new_n292_ = (~x02 | x03 | ~new_n81_ | ~x04) & (~x03 | ~x05 | (~new_n293_ & (~new_n81_ | x02)));
  assign new_n293_ = ~x01 & ~x08 & x11;
  assign new_n294_ = ((x01 & x05) | ~x02 | (~x04 & ~x05)) & (~x01 | ((~x03 | x04) & (x02 | ~x05))) & (x02 | ~x03 | x04) & (x05 | x03 | ~x04);
  assign new_n295_ = ((~x04 & (x01 | ~x05)) | (~x02 & x05) | (x03 & (x01 | ~x02))) & ((x04 & ~x05) | x02 | ~x03) & (~x01 | ((~x03 | x04) & (x02 | ~x05 | ~x08)));
  assign new_n296_ = x01 & (new_n225_ | x04);
  assign new_n297_ = (new_n299_ | x08 | (x10 & ~x11)) & (new_n298_ | ~x08 | (x07 ^ ~x10));
  assign new_n298_ = x00 & x05;
  assign new_n299_ = (~x10 | ~x04 | (x02 & x03)) & x00 & (x10 | (x05 & (x02 | x03)));
  assign new_n300_ = ~x13 & ((~new_n301_ & x02) | x12 | (~new_n302_ & x03));
  assign new_n301_ = (~x07 | x08 | x04 | ~x05) & (~x04 | ((x03 | ~x07 | x10) & (x05 | ((~x07 | ~x08 | x10) & (x07 | ~x08 | ~x10) & (~x07 | x08 | ~x10)))));
  assign new_n302_ = (x02 | (x04 & ~x05) | ((~x10 | x07 | ~x08) & (~x07 | (x08 & x10)))) & (~x07 | x08 | ~x02 | ~x04 | x05);
  assign new_n303_ = ~new_n305_ & new_n304_ & (new_n296_ | x00);
  assign new_n304_ = new_n60_ & new_n111_ & x08 & ~x10;
  assign new_n305_ = (x02 | ~x03 | x04) & (x05 | x03 | ~x04) & (((~x03 | x04) & (x02 | ~x05) & x00 & x01 & (~x04 | (x03 & x05))) | ((~x02 | (~x05 & (~x03 | ~x04))) & ~x01 & (~x03 | ~x05)));
  assign z07 = x11 & ((~new_n307_ & ~x12) | (~new_n339_ & ~new_n344_ & x12 & ~x13));
  assign new_n307_ = (~x13 | (~new_n308_ & ~new_n315_)) & ~new_n324_ & new_n334_ & (new_n328_ | x13);
  assign new_n308_ = x01 & (new_n314_ | (x06 & (new_n309_ | (~new_n312_ & x07))));
  assign new_n309_ = x08 & ((~new_n311_ & ~x07) | (~new_n310_ & new_n155_ & ~new_n153_));
  assign new_n310_ = ~x03 & ~x04;
  assign new_n311_ = (~x03 | ((x04 | ~x05 | x09) & (x02 | (~x10 & (x05 | x09))))) & (x03 | ~x04 | (x09 & (~x05 | ~x10)));
  assign new_n312_ = (x05 | ~x10 | ~x04 | x09) & (~new_n313_ | (x10 ? x08 : ~x09));
  assign new_n313_ = ~x02 & (x03 | x04);
  assign new_n314_ = (~x07 ^ ~x08) & new_n127_ & ~x05 & x10;
  assign new_n315_ = x02 & (new_n316_ | new_n323_ | (x10 & (new_n319_ | ~new_n320_)));
  assign new_n316_ = x06 & ((~new_n318_ & ~x01) | (~new_n317_ & ~x03));
  assign new_n317_ = (x04 | x07 | ~x08 | x09) & (~x07 | ~x09 | ~x01 | x10);
  assign new_n318_ = (x04 | (x07 ? (~x09 | x10) : (~x08 | x09))) & (~x05 | ~x08 | x07 | x09);
  assign new_n319_ = (new_n203_ | ((x03 | x07) & new_n35_ & (~x07 | ~x08))) & x01 & (x07 | x08);
  assign new_n320_ = ~new_n321_ & (~new_n322_ | (x08 & (new_n181_ | (~new_n40_ & ~new_n174_))));
  assign new_n321_ = ~x03 & ~x04 & x06 & ~x07 & x08;
  assign new_n322_ = ~x01 & (x08 | (x06 & x07 & (~x04 | x05)));
  assign new_n323_ = new_n126_ & new_n42_ & ~x01;
  assign new_n324_ = x10 & ((~new_n327_ & x07 & x05 & ~x08) | (~new_n325_ & x08));
  assign new_n325_ = (new_n181_ | new_n210_ | ~x05) & (~new_n326_ | (~x02 & (x03 | x05)));
  assign new_n326_ = x04 & ~x09 & x01 & ~x06;
  assign new_n327_ = (~x02 | x04) & (x06 | (~x02 & (~x01 | (~x03 & x04))));
  assign new_n328_ = new_n330_ & (~x05 | ((new_n333_ | ~x02) & (new_n329_ | x02 | ~x03)));
  assign new_n329_ = ~new_n88_ & (x09 | ~new_n81_ | ~x04);
  assign new_n330_ = (new_n331_ | ((x04 & ~x05) ? ~x02 : (x02 | ~x03))) & (new_n332_ | (~x02 & x04) | ((x02 | ~x03) & (~x04 | (x03 & x05))));
  assign new_n331_ = (~x07 | ~x09 | x10) & ((x07 & x09) | ~x08 | ~x10);
  assign new_n332_ = x07 ? (x08 | ~x10) : (~x08 | x09);
  assign new_n333_ = (x04 | x07 | ~x08 | x09) & (~x07 | ~x09 | x03 | x10);
  assign new_n334_ = ~new_n335_ & (~new_n126_ | x04 | ~x05 | ~x02 | ~x06);
  assign new_n335_ = (x07 ? new_n80_ : new_n336_) & (new_n337_ | (~new_n338_ & x01));
  assign new_n336_ = x08 & ~x09;
  assign new_n337_ = x02 & ((x05 & ~x06) | (~x05 & x13 & x01 & x04));
  assign new_n338_ = (x04 | ~x05 | x06) & (~x04 | ~x13 | ((x03 | x05) & (x02 | ~x03 | ~x05)));
  assign new_n339_ = ~new_n340_ & x09 & (~x00 | (new_n341_ & (new_n343_ | ~x02)));
  assign new_n340_ = new_n296_ & (~x07 | ~x10) & (~new_n298_ | (~x02 & ~x03));
  assign new_n341_ = (new_n342_ | ~x03) & (~new_n148_ | (x07 & x10));
  assign new_n342_ = (~x04 | x07 | (x02 ? x01 : ~x05)) & (x02 | ~x05 | x10) & ((x07 & x10) | x04 | (~x01 & x02));
  assign new_n343_ = (~x05 | ((x01 | (x10 & (x04 | x07))) & (x07 | x03 | ~x04))) & (x10 | ~x04 | (x03 & x05));
  assign new_n344_ = ~new_n345_ & ~x09 & (new_n347_ | (x08 ? ~x10 : ~x07));
  assign new_n345_ = x01 & (new_n346_ | ((new_n120_ | x08) & new_n72_ & (~x08 | x10)));
  assign new_n346_ = ~x00 & x04 & ((x07 & ~x08) | (x02 & x08 & x10));
  assign new_n347_ = (~x01 | ((~x04 | (x02 & x03)) & (x00 | x03 | ~x05))) & (~x00 | ((~x04 | x05 | (~x02 & x03)) & (x01 | ~x05 | (~x02 & ~x03)) & (~x03 | x04 | (~x01 & x02))));
  assign z08 = ~x13 & (new_n349_ | (x04 & x11 & (new_n359_ | new_n362_)));
  assign new_n349_ = x02 & x12 & (~new_n355_ | (x04 & (new_n350_ | ~new_n353_)));
  assign new_n350_ = x00 & ((~new_n351_ & x09) | (new_n225_ & ~new_n60_ & ~x09 & x10));
  assign new_n351_ = ~new_n352_ & (~x08 | ((new_n174_ | x07 | ~x10) & (x01 | ~x07 | x10)));
  assign new_n352_ = (x07 | (~x08 & ~x10)) & ~x03 & x05 & (~x10 | ~x11);
  assign new_n353_ = ~new_n354_ & (new_n59_ | ((~x00 | x01 | ~x03) & (x00 ? x05 : ~x01)));
  assign new_n354_ = (~x00 | (~x05 & new_n80_ & x07)) & x01 & (x07 ? new_n80_ : new_n106_);
  assign new_n355_ = (new_n356_ | new_n157_ | ~x01) & (new_n358_ | ~x00 | x01 | ~x05);
  assign new_n356_ = ~new_n126_ & new_n357_;
  assign new_n357_ = (x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11)))) & (x08 | ((~x09 | x10) & (~x07 | ~x11))) & (~x10 | (x09 & x11) | (~x07 & (x09 | x11)));
  assign new_n358_ = (x04 | ((~x10 | x11 | (~x08 & x09)) & ((~x07 & (x08 | x10)) | (x10 ? x08 : ~x09)))) & (~x08 | ((x09 | ~x10 | ~x11) & ((~x10 & ~x11) | x07 | (~x09 & x10)))) & (~x10 | ~x11 | x08 | ~x09) & (~x07 | x08 | x09 | ~x11);
  assign new_n359_ = new_n225_ & ((~x12 & new_n361_ & ~x02) | (new_n360_ & x00 & x02 & x12));
  assign new_n360_ = x07 ? ~x08 : (x08 | x09);
  assign new_n361_ = (~x07 | x08) & (~x08 | ~x10) & (~x09 | x10) & (x07 | x09);
  assign new_n362_ = (x08 | ((x07 | x09) & (~x00 | ~x09 | x10))) & new_n363_ & (~x08 | ~x07 | (~x09 & x10));
  assign new_n363_ = x02 & x12 & (~x00 | ~x05) & (x00 | x01);
  assign z09 = new_n391_ | (x03 & (new_n398_ | (~x12 & (new_n365_ | ~new_n376_))));
  assign new_n365_ = ~x07 & ((~new_n368_ & ~x08 & x09) | (x08 & (new_n366_ | new_n372_)));
  assign new_n366_ = ~new_n367_ & x13 & ~x01 & x02;
  assign new_n367_ = (new_n80_ | ~x05 | ~x11) & (~new_n40_ | new_n92_);
  assign new_n368_ = ~new_n371_ & (~x02 | (~new_n369_ & (~new_n109_ | ~new_n35_ | x01)));
  assign new_n369_ = (x04 ? ~x10 : ~x05) & ~new_n370_ & (x11 ? x10 : x05);
  assign new_n370_ = x13 & (~x01 | ~x06);
  assign new_n371_ = x11 & ~x13 & new_n35_ & ~x02 & x10;
  assign new_n372_ = x01 & (new_n373_ | (x13 & (new_n374_ | (~new_n375_ & x11))));
  assign new_n373_ = x05 & ~x06 & (x09 ? x10 : x11);
  assign new_n374_ = x06 & x10 & ((~x04 & x05) | (~x02 & x09));
  assign new_n375_ = ((x02 & ~x05) | ~x06 | x09 | (x04 & x05)) & ((x09 & (x05 | ~x10)) | ~x04 | (~x02 ^ x05));
  assign new_n376_ = ~new_n388_ & (~x07 | (new_n382_ & (new_n377_ | ~x06)));
  assign new_n377_ = ~new_n381_ & (~x13 | (~new_n378_ & (new_n380_ | new_n68_ | x04)));
  assign new_n378_ = ~new_n379_ & x01 & ~x02;
  assign new_n379_ = (x08 | ~x10) & (~x09 | (x10 & x11) | (x05 & ~x11));
  assign new_n380_ = (~x01 | ~x05 | (~x09 & ~x10)) & (new_n224_ | ~x10 | x01 | ~x02);
  assign new_n381_ = new_n336_ & x02 & ~x05 & new_n213_ & ~x10 & x11;
  assign new_n382_ = ~new_n383_ & ~new_n385_ & (new_n387_ | ~new_n386_ | x11);
  assign new_n383_ = ~new_n384_ & (x10 ? ~x08 : x09);
  assign new_n384_ = (~x01 | ((~x05 | x06) & (~x02 | ~x04 | x05 | ~x13))) & ((~x05 & (x04 | ~x06)) | ~x13 | x01 | ~x02);
  assign new_n385_ = new_n275_ & x11 & ~x13 & new_n336_ & ~x05 & ~x10;
  assign new_n386_ = x01 & x05;
  assign new_n387_ = (x06 | ~x10) & (x02 | ~x09 | ~x04 | ~x13);
  assign new_n388_ = new_n106_ & ((~new_n389_ & x13) | (~x09 & new_n209_ & x05));
  assign new_n389_ = ~new_n390_ & (x02 | ~x01 | ~x06 | x09);
  assign new_n390_ = (~x01 | (x04 & ~x05)) & (x01 | x05) & x02 & (~x09 | ~x11);
  assign new_n391_ = ~x13 & (new_n397_ | (x00 & x12 & (new_n392_ | new_n395_)));
  assign new_n392_ = x04 & (new_n393_ | (~new_n394_ & ~x03 & ~x05));
  assign new_n393_ = new_n80_ & x08 & ~x01 & x02 & x07;
  assign new_n394_ = (~x10 | x11 | (~x08 & x09)) & ((x10 ? x08 : ~x09) | (~x07 & (x08 | x10))) & (~x11 | ((~x08 & ~x09) ? ~x07 : (x07 & (x09 | ~x10))));
  assign new_n395_ = x05 & ((~new_n396_ & x01 & ~x02) | (new_n113_ & x02 & x04));
  assign new_n396_ = (~x08 | ((x09 | ~x10 | ~x11) & (~x07 | ~x09 | x10) & ((~x10 & ~x11) | x07 | (~x09 & x10)))) & (~x09 | x08 | (x10 & ~x11)) & (~x10 | x11 | (~x07 & x09)) & (~x07 | x08 | ~x11 | x03 | x09);
  assign new_n397_ = new_n93_ & ~x02 & ~x03 & new_n336_ & x04 & ~x10;
  assign new_n398_ = new_n111_ & x00 & (new_n399_ | new_n400_);
  assign new_n399_ = x04 & ((~new_n96_ & ~x02 & x05) | (~new_n357_ & ~x01 & x02));
  assign new_n400_ = ~new_n401_ & (new_n213_ | (~new_n95_ & new_n42_ & ~x02));
  assign new_n401_ = (~x08 | (((~x10 & ~x11) | x07 | (~x09 & x10)) & (x09 | ~x10 | ~x11))) & (~x10 | x11 | (~x08 & x09)) & ((~x07 & x10) | x08 | (~x09 & ~x10)) & (((~x09 | x10) & (x08 | ~x11)) | ~x07 | (~x08 & x09)) & (~x10 | ~x11 | x08 | ~x09);
  assign z10 = x11 & (new_n411_ | (~new_n403_ & x03));
  assign new_n403_ = (new_n404_ | x05 | x12) & (~new_n408_ | ~new_n409_ | ~new_n410_);
  assign new_n404_ = (new_n405_ | ~x02) & (~new_n407_ | (x07 & x09) | (~x07 & ~x09));
  assign new_n405_ = (~new_n361_ | new_n370_ | x04) & (~new_n406_ | (x07 & x09) | (~x07 & ~x09));
  assign new_n406_ = ~x01 & x06 & x13 & x08 & x04 & ~x10;
  assign new_n407_ = x08 & ~x10 & ~x13 & ~x02 & x04;
  assign new_n408_ = new_n275_ & new_n386_ & ~x13 & ~x00 & x12;
  assign new_n409_ = ~x09 & ~x10;
  assign new_n410_ = x07 & x08;
  assign new_n411_ = new_n412_ & new_n279_ & new_n127_;
  assign new_n412_ = ~x12 & ~x13 & ~x02 & x09 & x05 & ~x08;
  assign z11 = x11 & (new_n411_ | (x03 & (new_n419_ | (~new_n414_ & ~x12))));
  assign new_n414_ = (new_n415_ | ~x02) & (~new_n361_ | x02 | ~x04 | x05 | x13);
  assign new_n415_ = (new_n416_ | ~new_n410_) & (~new_n418_ | ~x04 | ~x09 | ~x10);
  assign new_n416_ = (new_n417_ | new_n35_ | (x13 & (~x01 | ~x06))) & (~new_n35_ | x01 | ~new_n409_ | ~x06 | ~x13);
  assign new_n417_ = (~x04 | ~x09 | ~x10) & (x05 | x09 | x10);
  assign new_n418_ = ~x05 & x06 & new_n287_ & ~x07 & ~x08;
  assign new_n419_ = ~new_n420_ & x08 & ~x13 & new_n386_ & x02 & x07;
  assign new_n420_ = (~x00 | ~x04 | ~x09 | ~x10) & (x00 | ~x12 | x04 | x09 | x10);
  assign z12 = new_n435_ | (x11 & (new_n437_ | (x02 & (new_n422_ | new_n430_))));
  assign new_n422_ = ~x04 & (new_n423_ | (new_n429_ & ~new_n370_ & ~x12));
  assign new_n423_ = ~x09 & ((~new_n427_ & new_n428_) | (~new_n424_ & x03 & ~x10));
  assign new_n424_ = (new_n425_ | ~x07 | x05 | x12) & (~new_n426_ | ~x07 | ~x06 | x12);
  assign new_n425_ = x08 ? x13 : (x01 | x06);
  assign new_n426_ = x01 & ~x05 & x08;
  assign new_n427_ = (x03 | x05 | x07 | x08 | ~x10) & (~x03 | ~x05 | ~x07 | ~x08 | x10);
  assign new_n428_ = x01 & ~x13 & ~x00 & x12;
  assign new_n429_ = ~x08 & x09 & x10 & ~x05 & x03 & ~x07;
  assign new_n430_ = new_n165_ & ((x08 & (new_n431_ | (new_n434_ & x09 & ~x10))) | (new_n434_ & ~x08 & x09 & x10));
  assign new_n431_ = x07 & (new_n432_ | (~new_n433_ & x09 & x05 & x10));
  assign new_n432_ = new_n409_ & ~x01 & x06 & x13 & ~x05 & ~x12;
  assign new_n433_ = (x12 | x13) & (~x01 | ((~x06 | x12) & (~x00 | x13)));
  assign new_n434_ = ~x05 & x06 & ~x07 & x13 & ~x01 & ~x12;
  assign new_n435_ = new_n436_ & ~new_n370_ & ~x12;
  assign new_n436_ = new_n42_ & new_n153_ & ~x07 & ~x11 & new_n80_ & ~x08;
  assign new_n437_ = ~new_n438_ & ~x02 & x04 & ~x12 & ~x13;
  assign new_n438_ = (~x08 | ~x09 | x10 | x05 | ~x03 | x07) & ((x08 & x10) | (x07 & ~x08) | (x09 & ~x10) | (~x07 & ~x09) | (x03 & x05) | (~x03 & ~x05));
  assign z13 = (~new_n460_ & ~x12) | (~x13 & (~new_n440_ | (x12 & (~new_n488_ | ~new_n492_))));
  assign new_n440_ = ~new_n441_ & (new_n447_ | x07) & new_n454_ & (~x07 | (~new_n453_ & ~new_n459_));
  assign new_n441_ = x04 & ((~new_n442_ & ~x12) | new_n445_ | (~new_n446_ & x07));
  assign new_n442_ = (x05 | ~x10 | new_n443_ | x02) & (new_n444_ | ~x02 | ~x03 | ~x05);
  assign new_n443_ = ~x08 & x09;
  assign new_n444_ = x09 & (~x11 | (x08 & x10));
  assign new_n445_ = new_n298_ & x03 & ~x09 & x01 & x02;
  assign new_n446_ = (x02 | ~x09 | x05 | x12) & (~x02 | ~x08 | x09 | x10);
  assign new_n447_ = (new_n448_ | new_n452_ | x12) & new_n450_ & (new_n449_ | ~x03);
  assign new_n448_ = (~x11 | (~new_n80_ & (~x04 | x08))) & x02 & (x04 | x05 | ~x08);
  assign new_n449_ = ~new_n219_ & (~x05 | ~x10 | ~x04 | ~x02 | x12);
  assign new_n450_ = ((x10 & (x08 | ~x09)) | x11 | (~x08 & ~x10)) & ((new_n451_ & x02) | x08 | x09 | ~x11);
  assign new_n451_ = ~x04 & ~x05;
  assign new_n452_ = ~x02 & (x03 | ~x08) & (x05 | ~x04 | x09);
  assign new_n453_ = (~x03 | (new_n78_ & (~x02 | ~x04))) & x08 & (new_n78_ | (new_n409_ & ~x04));
  assign new_n454_ = new_n456_ & (x11 | (~new_n455_ & ~new_n409_ & (~new_n310_ | x05)));
  assign new_n455_ = new_n42_ & new_n153_ & x07 & ~x12;
  assign new_n456_ = (new_n457_ | x05 | x03 | x04) & (~new_n458_ | (x02 ? (x04 | x05) : x03));
  assign new_n457_ = ~x08 & ~x09;
  assign new_n458_ = ~x12 & (x09 ? x07 : x10);
  assign new_n459_ = ~x05 & (new_n68_ | new_n310_);
  assign new_n460_ = new_n475_ & new_n461_ & (new_n469_ | ~x09) & (new_n472_ | x03);
  assign new_n461_ = ~new_n462_ & (new_n465_ | x02) & ~new_n468_ & (new_n467_ | (~new_n287_ & x02));
  assign new_n462_ = ~x11 & (~new_n464_ | (new_n463_ & x06 & x07));
  assign new_n463_ = x04 & x05 & x03 & x01 & x02;
  assign new_n464_ = (x09 | x10) & (x07 | x08 | ~x10);
  assign new_n465_ = new_n466_ & (x09 | x04 | ~x07 | x10);
  assign new_n466_ = (x01 | ~x13) & (x06 | ~x03 | x05);
  assign new_n467_ = (~x07 | ~x08 | ~x09 | ~x10 | ~x11) & (x07 | ((x10 | x11) & (x04 | x08)));
  assign new_n468_ = x05 & ~x10 & x07 & ~x09 & (x03 | x13);
  assign new_n469_ = (new_n470_ | ~x08) & (~new_n60_ | ~x05 | x10);
  assign new_n470_ = (x07 | ~x13 | ~x01 | x10) & (new_n471_ | ~x07 | ~x10 | ~x11);
  assign new_n471_ = x05 & x06;
  assign new_n472_ = ~new_n473_ & ~new_n474_ & (~new_n78_ | ~new_n410_);
  assign new_n473_ = ~x02 & (x04 ? (x05 & ~x06) : x06);
  assign new_n474_ = (~x07 | (~x05 & ~x09 & ~x10)) & ((x09 & ~x10) | ((x02 | ~x05) & (x07 | ~x08)));
  assign new_n475_ = ~new_n476_ & (new_n480_ | (new_n485_ & ~new_n487_ & (new_n486_ | x05)));
  assign new_n476_ = ~x08 & (~new_n479_ | (x11 & (new_n478_ | (new_n133_ & ~new_n477_))));
  assign new_n477_ = (x07 | ~x13) & (~x05 | ~x06 | ~x02 | ~x03);
  assign new_n478_ = x05 & x03 & ~x07;
  assign new_n479_ = (x09 | x10 | (~x01 & ~x06)) & (x07 | (x06 & (x05 | x10)));
  assign new_n480_ = (new_n482_ | ~x13) & new_n484_ & (new_n483_ | ~new_n481_ | ~new_n471_);
  assign new_n481_ = x03 & x01 & x02;
  assign new_n482_ = (((x09 | x10) & (x01 | x05)) | ~x07 | (~x01 & ~x09)) & (x01 | x05 | ((x07 | x09) & (~x10 | (~x08 & x09))));
  assign new_n483_ = (x10 | ~x11) & x09 & (x07 | ~x10);
  assign new_n484_ = x04 & (x06 | x01 | x05);
  assign new_n485_ = ~x04 & (x07 | (~new_n80_ & (~new_n153_ | ~new_n426_)));
  assign new_n486_ = (~new_n481_ | (x09 ? ~x07 : ~x10)) & (x06 | (~x08 & ~x09 & ~x10));
  assign new_n487_ = new_n410_ & ((x09 & x10 & x11) | (x13 & ~x01 & ~x09 & ~x10));
  assign new_n488_ = ~new_n489_ & ~new_n491_ & (x02 | (~new_n490_ & (~new_n409_ | ~new_n410_)));
  assign new_n489_ = new_n463_ & x00 & (~new_n125_ | ~x07 | ~x10);
  assign new_n490_ = new_n165_ & ~x01 & ~x05;
  assign new_n491_ = ~x03 & ((x00 & x02 & x01 & ~x04) | (~x01 & ~x02 & x05));
  assign new_n492_ = (~new_n410_ | ((~new_n409_ | ~x00) & (~new_n78_ | x01))) & ~new_n493_ & (x00 | (x01 & (~new_n78_ | ~new_n410_)));
  assign new_n493_ = ~x04 & (new_n494_ | ((~new_n409_ | ~new_n410_) & ~x00 & x03));
  assign new_n494_ = ~x05 & ((~x01 & x02) | (~x00 & ~x10));
endmodule


