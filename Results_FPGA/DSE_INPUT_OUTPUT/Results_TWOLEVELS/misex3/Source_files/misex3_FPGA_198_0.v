// Benchmark "FAU" written by ABC on Tue Aug 25 21:02:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n422_, new_n423_, new_n424_, new_n425_, new_n426_, new_n427_,
    new_n428_, new_n429_, new_n430_, new_n431_, new_n432_, new_n433_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n457_,
    new_n458_, new_n459_, new_n460_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n467_, new_n468_, new_n470_, new_n471_,
    new_n472_, new_n473_, new_n474_, new_n475_, new_n477_, new_n478_,
    new_n479_, new_n480_, new_n481_, new_n482_, new_n483_, new_n484_,
    new_n485_, new_n486_, new_n487_, new_n488_, new_n489_, new_n490_,
    new_n491_, new_n493_, new_n494_, new_n495_, new_n496_, new_n497_,
    new_n498_, new_n499_, new_n500_, new_n501_, new_n502_, new_n503_,
    new_n504_, new_n505_, new_n506_, new_n507_, new_n508_, new_n509_,
    new_n510_, new_n511_, new_n512_, new_n513_, new_n514_, new_n515_,
    new_n516_, new_n517_, new_n518_, new_n519_, new_n520_, new_n521_,
    new_n522_, new_n523_, new_n524_, new_n525_, new_n526_, new_n527_,
    new_n528_, new_n529_, new_n530_, new_n531_, new_n532_, new_n533_,
    new_n534_, new_n535_, new_n536_, new_n537_, new_n538_, new_n539_;
  assign z00 = x01 & (x12 ? (~new_n52_ & ~x13) : (~new_n31_ & x13));
  assign new_n31_ = ~new_n32_ & (~x07 | (~new_n43_ & (~x02 | (~new_n47_ & new_n50_))));
  assign new_n32_ = x08 & ((~x07 & (new_n33_ | new_n37_)) | (~new_n40_ & x10));
  assign new_n33_ = x05 & (new_n36_ | (x03 & ~new_n34_ & ~new_n35_));
  assign new_n34_ = ~x10 & (x09 | ~x11);
  assign new_n35_ = x04 ? x02 : ~x06;
  assign new_n36_ = (x09 ? x10 : x11) & ((~x03 & x04 & x06) | (~x04 & ~x06));
  assign new_n37_ = x02 & ((~new_n39_ & x11) | (new_n38_ & x04 & ~x05));
  assign new_n38_ = x09 & x10;
  assign new_n39_ = (x03 | ~x06 | (x09 & (x04 | ~x10))) & (~x04 | x05 | x09);
  assign new_n40_ = ~new_n42_ & (new_n41_ | ~x02);
  assign new_n41_ = (~x04 | x05 | x09) & (x03 | ~x06 | x11);
  assign new_n42_ = x05 & ~x09 & ((~x03 & x04 & x06) | (~x04 & ~x06));
  assign new_n43_ = x05 & (x04 ? (new_n45_ | (~new_n44_ & x06)) : ~new_n46_);
  assign new_n44_ = (x02 | (x09 ? x08 : ~x10)) & (x03 | (x10 ? x11 : ~x09));
  assign new_n45_ = ~x02 & x03 & ((x09 & (~x08 | (x08 & ~x10))) | (x10 & (~x09 | ~x11)));
  assign new_n46_ = ((x06 & (~x03 | ~x06)) | ((~x10 | x11) & (~x09 | (x08 & (~x08 | x10))))) & (~x10 | ((~x03 | ~x06 | x09) & (x06 | x08 | ~x11)));
  assign new_n47_ = ~x08 & ((new_n48_ & ~x03) | (new_n49_ & x04 & ~x05));
  assign new_n48_ = x06 & x09;
  assign new_n49_ = x10 & x11;
  assign new_n50_ = (x03 | ~x06 | ((x09 | ~x10) & (x04 | ~x09 | x10))) & (~new_n51_ | ~x04);
  assign new_n51_ = ~x05 & (x09 ? (~x11 | (~x10 & x11)) : x10);
  assign new_n52_ = (new_n53_ | ~x04) & (~x03 | (x00 ? (new_n56_ | x04) : (new_n57_ | ~x04)));
  assign new_n53_ = (new_n54_ | x03) & (~new_n55_ | x00);
  assign new_n54_ = (~x07 | (((~x10 & (x09 | ~x11)) | (x08 & (x06 | ~x08))) & (x09 | ~x10) & (~x09 | x10 | ~x06 | ~x08))) & (~x06 | ((x07 | ~x11 | (~x08 & (~x09 | ~x10))) & (x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & x09))));
  assign new_n55_ = x06 & ((x08 & ((~x07 & (x10 ? x09 : x11)) | (~x09 & x10 & x11) | (x07 & x09 & ~x11))) | (x09 & x11 & (~x10 | (~x08 & x10))));
  assign new_n56_ = (~x07 | ((x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (x08 | x09 | ~x11) & (~x10 | x11) & (~x09 | x10 | ~x06 | ~x08))) & (~x06 | ((~x08 | ((x09 | ~x10 | ~x11) & (x07 | (~x11 & (~x09 | ~x10))))) & (x08 | ~x09 | (x10 & (~x10 | ~x11))) & (x09 | ~x10 | x11)));
  assign new_n57_ = (~x07 | (x11 ? (x06 ? x08 : (x09 & ~x10)) : ~x10)) & (~x06 | ((x08 | ~x09 | x10) & (x09 | ~x10 | x11)));
  assign z01 = (~new_n59_ & x02) | (~new_n79_ & ~x13);
  assign new_n59_ = (new_n60_ | x01) & ~new_n77_ & (~x01 | (~new_n69_ & (new_n73_ | ~x08)));
  assign new_n60_ = ~new_n67_ & (~x00 | x13 | (~new_n61_ & (new_n64_ | ~x07)));
  assign new_n61_ = x06 & ((~x04 & ~new_n62_ & x05) | (x03 & new_n63_ & x04));
  assign new_n62_ = (~x12 | ((~x07 | ((~x09 | x10) & (x08 | x09 | ~x11))) & (~x10 | ((x07 | ~x08) & (x09 | x11) & (x08 | ~x09 | ~x11))))) & (x08 | ~x09 | x10) & (x07 | ~x08 | ~x11);
  assign new_n63_ = x12 & ((x07 & ((x09 & ~x10) | (~x08 & ~x09 & x11))) | (~x09 & x10 & ~x11) | (~x08 & x09 & (~x10 | (x10 & x11))) | (x08 & (x11 ? ~x07 : x10)));
  assign new_n64_ = (new_n65_ | ((~x10 | x11) & (x09 | (~x10 & (x06 | ~x11))))) & (x06 | ~x10 | new_n66_ | ~x11);
  assign new_n65_ = (x04 | ~x05) & (~x03 | ~x04 | ~x12);
  assign new_n66_ = x04 ? ~x03 : ~x05;
  assign new_n67_ = x04 & x05 & new_n68_ & ~x12;
  assign new_n68_ = x13 & (x07 ? ((x09 & (~x11 | (~x10 & x11))) | (x10 & (~x09 | (~x08 & x11)))) : (x08 & (x10 | (~x09 & x11))));
  assign new_n69_ = x07 & (new_n70_ | (x04 & ~x05 & new_n72_ & ~x12));
  assign new_n70_ = x00 & x03 & ~x04 & ~new_n71_ & ~x13;
  assign new_n71_ = (~x06 | ~x12 | ((x08 | ~x11) & (~x09 | x10))) & (~x10 | x11) & (x06 | x09 | ~x11);
  assign new_n72_ = x13 & ((x09 & (~x11 | (~x10 & x11))) | (x10 & (~x09 | (~x08 & x11))));
  assign new_n73_ = (~new_n74_ | ~x04) & (~new_n76_ | x04 | ~x06 | ~x00 | ~x03);
  assign new_n74_ = ~x05 & ~x12 & ~new_n75_ & x13;
  assign new_n75_ = (x09 | ~x10) & (x07 | (x09 ? ~x10 : ~x11));
  assign new_n76_ = ~x07 & x10 & x12 & ~x13;
  assign new_n77_ = ~x04 & x05 & ~new_n78_ & ~x12;
  assign new_n78_ = (~x08 | ((x07 | (x09 ? ~x10 : ~x11)) & (x09 | ~x10 | ~x13))) & (~x07 | ((~x09 | (x11 & (x10 | ~x11))) & (x08 | ~x10 | ~x13)));
  assign new_n79_ = x12 & (~x03 | (new_n94_ & (~x12 | (~new_n88_ & (new_n80_ | ~x06)))));
  assign new_n80_ = x00 ? (~new_n81_ & (~x01 | new_n86_ | x04)) : (~x01 | new_n87_ | ~x04);
  assign new_n81_ = ~x02 & ((~new_n82_ & ~new_n83_) | new_n85_ | (~new_n84_ & x09));
  assign new_n82_ = x04 & (~x04 | ~x05);
  assign new_n83_ = (~x08 | ~x11 | (x10 ? x09 : x07)) & (x09 | ~x10 | x11) & (~x07 | ~x09 | x10);
  assign new_n84_ = x04 ? (~x05 | ((x07 | ~x11) & (x08 | x10))) : ((x08 | ~x11) & (x07 | ~x08 | ~x10));
  assign new_n85_ = x04 & x05 & x08 & x10 & ~x11;
  assign new_n86_ = (x09 | ~x10 | x11) & (x08 | ~x09 | x10) & (~x11 | (x08 ? (x07 & (x09 | ~x10)) : (~x09 | ~x10)));
  assign new_n87_ = (~x07 | (x08 ? (~x09 | x10) : ~x11)) & (x08 | ~x09 | x10) & (~x10 | ((x09 | x11) & (~x08 | (x07 & x09))));
  assign new_n88_ = x07 & (x00 ? ~new_n89_ : new_n93_);
  assign new_n89_ = (x02 | (~new_n91_ & (new_n90_ | x06))) & (~new_n92_ | ~new_n38_ | x06);
  assign new_n90_ = (~x08 | (x04 ? (~x05 | (~x10 & (x09 | ~x11))) : (x09 | ~x11))) & (x04 | ~x09 | ~x10);
  assign new_n91_ = x04 & x05 & ~x08 & (x10 | (~x09 & x11));
  assign new_n92_ = x01 & ~x04;
  assign new_n93_ = x01 & x04 & ((x10 & ~x11) | (~x06 & x11 & (~x09 | x10)));
  assign new_n94_ = (~x06 | (~new_n97_ & (~new_n95_ | x00))) & (~x00 | ~new_n99_ | x02);
  assign new_n95_ = x01 & x04 & ~x07 & ~new_n96_ & x11;
  assign new_n96_ = ~x08 & ~x09;
  assign new_n97_ = new_n98_ & ~x08 & x00 & ~x02 & ~x04;
  assign new_n98_ = x09 & ~x10;
  assign new_n99_ = ~x04 & x07 & ((x10 & ~x11) | (~x08 & ~x09 & x11));
  assign z02 = new_n101_ | new_n142_ | (x05 & (new_n110_ | (new_n137_ & x04)));
  assign new_n101_ = ~new_n34_ & (new_n102_ | (new_n107_ & new_n108_ & new_n106_ & new_n109_));
  assign new_n102_ = x03 & (new_n103_ | (x01 & ~x02 & new_n105_ & ~x07));
  assign new_n103_ = new_n104_ & x00 & ~x04 & x05;
  assign new_n104_ = ~x06 & x07 & x12 & ~x13;
  assign new_n105_ = x08 & ~x12 & x13 & (x05 ? x04 : x06);
  assign new_n106_ = ~x07 & x08;
  assign new_n107_ = x04 & x05;
  assign new_n108_ = ~x01 & x02;
  assign new_n109_ = ~x12 & x13;
  assign new_n110_ = x12 & ~x13 & (new_n127_ | (x00 & (new_n111_ | ~new_n118_)));
  assign new_n111_ = x11 & (x03 ? (new_n117_ | (~new_n116_ & x06)) : ~new_n112_);
  assign new_n112_ = (~new_n115_ | ~x02) & (~x08 | ((~new_n114_ | ~x02) & (~x01 | new_n113_ | x02)));
  assign new_n113_ = x06 ? (x07 | x10) : (~x07 | x09);
  assign new_n114_ = x04 & x06 & (x10 ? ~x09 : ~x07);
  assign new_n115_ = x04 & (x06 ? (x07 ? ~x08 : x09) : (x07 & (~x09 | x10)));
  assign new_n116_ = ((x01 & x04) | ((x07 | ~x08) & (~x09 | x10))) & (x08 | ((x04 | ~x09) & (x01 | (~x07 & (~x09 | ~x10)))));
  assign new_n117_ = x07 & ~x09 & ((~x04 & ~x08) | (~x01 & ~x06));
  assign new_n118_ = (~x07 | new_n125_ | ~x10) & (~x06 | (~new_n119_ & new_n121_));
  assign new_n119_ = ~new_n120_ & ((~x01 & x03) | (x02 & ~x03 & x04));
  assign new_n120_ = x09 ? ((x07 | ~x08 | ~x10) & (x08 | x10)) : (~x10 | x11);
  assign new_n121_ = ~new_n124_ & (~x03 | (~new_n123_ & (new_n122_ | x11)));
  assign new_n122_ = (~x07 | ~x09 | (x01 & x04)) & (x04 | ~x10 | (~x08 & x09));
  assign new_n123_ = ~x04 & (x08 ? (~x09 & x10) : (x09 & ~x10));
  assign new_n124_ = x07 & x09 & ~x10 & x02 & ~x03 & x04;
  assign new_n125_ = (~new_n126_ | ~x02 | x03) & (x01 | ~x03 | (x09 & (x06 | ~x09)));
  assign new_n126_ = x04 & ~x11;
  assign new_n127_ = x01 & (new_n135_ | (~x00 & (new_n128_ | new_n131_)));
  assign new_n128_ = x06 & (new_n130_ | (~new_n129_ & ~x03));
  assign new_n129_ = (~x07 | ((x08 | ~x11) & (~x02 | ~x09 | x10))) & (~x11 | ((~x08 | x09 | ~x10) & (x07 | (x10 ? ~x09 : ~x08)))) & (~x02 | ((x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & x09))));
  assign new_n130_ = x04 & ((x07 & ((~x08 & x11) | (x09 & ~x10))) | (~x08 & x09 & ~x10) | (~x09 & x10 & ~x11) | (~x07 & ((x09 & x11) | (x08 & (x10 | x11)))));
  assign new_n131_ = x07 & ((new_n134_ & ~x06) | (x10 & (new_n132_ | new_n133_)));
  assign new_n132_ = ~x03 & ((~x06 & x09) | (x02 & (~x08 | ~x09)));
  assign new_n133_ = x04 & ((~x06 & x09) | ~x09 | ~x11);
  assign new_n134_ = ~x09 & x11 & (x04 | (~x03 & (x02 | x08)));
  assign new_n135_ = ~x02 & ~new_n136_ & ~x03;
  assign new_n136_ = (~x06 | ((~x09 | ((x08 | (x10 & ~x11)) & (~x07 | x10))) & (~x10 | ((x07 | ~x08) & (x09 | x11))))) & (~x07 | ((x09 | (~x10 & (x08 | ~x11))) & (~x10 | (x11 & (x06 | ~x11)))));
  assign new_n137_ = ~x12 & ~new_n138_ & x13;
  assign new_n138_ = x01 ? ((~new_n140_ | x03) & (x02 | ~new_n141_ | ~x03)) : (~new_n139_ | ~x02);
  assign new_n139_ = x07 & ((x09 & (~x11 | (~x10 & x11))) | (x10 & (~x09 | (~x08 & x11))));
  assign new_n140_ = x06 & ((x07 & (x10 ? ~x11 : x09)) | (x08 & ((~x09 & x10) | (~x07 & (x09 ? x10 : x11)))));
  assign new_n141_ = x07 & ((x09 & (~x08 | (x08 & ~x10))) | (x10 & (~x09 | ~x11)));
  assign new_n142_ = x01 & ~x12 & x13 & (new_n147_ | (~new_n143_ & ~x05));
  assign new_n143_ = (~x04 | ((new_n145_ | x03) & (new_n144_ | ~x02))) & (x02 | ~new_n146_ | ~x03);
  assign new_n144_ = (~x03 | (x07 ? (x08 | ~x09) : (~x08 | ~x10))) & (~x07 | (x09 ? (x11 & (x10 | ~x11)) : ~x10)) & (x07 | ~x08 | x09 | ~x11);
  assign new_n145_ = (~x08 | ((x07 | (x09 ? ~x10 : ~x11)) & (x09 | ~x10) & (~x07 | ~x09 | x10))) & (~x07 | ((~x10 | x11) & (x08 | (~x09 & (~x10 | ~x11)))));
  assign new_n146_ = x06 & ((x07 & x09 & ~x10) | (x10 & ((x08 & ~x09 & x11) | (x07 & (~x11 | (~x08 & x11))))));
  assign new_n147_ = ~x03 & x04 & x06 & new_n49_ & x07 & ~x08;
  assign z03 = (new_n190_ & x07) | (x06 & (~new_n171_ | (~new_n149_ & x01)));
  assign new_n149_ = (~x04 | (~new_n169_ & (new_n150_ | ~x08))) & ~new_n157_ & (new_n164_ | x04);
  assign new_n150_ = x12 ? (x13 | (new_n151_ & (new_n155_ | x00))) : (new_n156_ | ~x13);
  assign new_n151_ = ~new_n152_ & ~new_n153_ & ~new_n154_;
  assign new_n152_ = (~x03 | ~x05) & ((x10 & ~x11) | (x07 & x09 & ~x10));
  assign new_n153_ = ~x05 & x10 & (x09 ? ~x07 : x11);
  assign new_n154_ = ~x07 & x11 & (~x03 | (~x02 & ~x10));
  assign new_n155_ = (~x03 | ((x09 | ~x10) & (~x07 | ~x09 | x10))) & (~x07 | ~x09 | x11) & (x07 | ((~x09 | ~x10) & (~x02 | ~x11)));
  assign new_n156_ = (x07 | (x02 & x05) | (~x10 & (x09 | ~x11))) & (~x10 | ((x05 | x09) & (x02 | (x11 & (x09 | ~x11))))) & (x02 | ~x07 | ~x09 | x10);
  assign new_n157_ = x05 & ((new_n162_ & x03) | (x08 & (new_n158_ | (new_n161_ & x03))));
  assign new_n158_ = x12 & ~x13 & (new_n160_ | (~new_n159_ & ~x03));
  assign new_n159_ = (x00 | ((~x02 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | ~x11) & (x10 | (x07 ? ~x09 : ~x11)))) & (x02 | x07 | (~x10 & (~x00 | x10 | ~x11)));
  assign new_n160_ = x00 & ~x02 & (x09 ? (~x07 ^ ~x10) : (x10 & x11));
  assign new_n161_ = ~x04 & ~x12 & x13 & (x07 ? new_n98_ : ~new_n34_);
  assign new_n162_ = ~x04 & new_n163_ & x07;
  assign new_n163_ = ~x12 & x13 & ((~x08 & x09) | (x10 & (~x09 | ~x11)));
  assign new_n164_ = (new_n165_ | ~x02) & (~x00 | ~x03 | ~new_n168_ | ~x08);
  assign new_n165_ = (x07 | new_n166_ | ~x08) & (~new_n167_ | x03 | ~x07 | ~x09);
  assign new_n166_ = (~x00 | ~x03 | ~x12 | x13 | (~x10 & (x10 | ~x11))) & (x03 | ~x10 | ~x11 | x12 | ~x13);
  assign new_n167_ = ~x10 & ~x12 & x13;
  assign new_n168_ = x12 & ~x13 & ((~x09 & x10 & x11) | (x07 & x09 & ~x10));
  assign new_n169_ = x07 & ~x12 & ~new_n170_ & x13;
  assign new_n170_ = (x08 | ((x05 | ~x10) & (x02 | (~x10 & (~x05 | ~x09))))) & (x05 | ~x09 | (x10 & x11));
  assign new_n171_ = (~x02 | (~new_n180_ & (new_n172_ | ~x08))) & (~x00 | ~new_n185_ | ~x08);
  assign new_n172_ = (~x00 | ~x12 | new_n173_ | x13) & (x12 | new_n177_ | ~x13);
  assign new_n173_ = (new_n176_ | ~x04) & (x01 | (~new_n175_ & (new_n174_ | ~x04)));
  assign new_n174_ = (x09 | ~x10) & (~x03 | (x11 ? x07 : ~x10));
  assign new_n175_ = x05 & ((~x09 & x10 & x11) | (x07 & x09 & ~x10) | (~x07 & (x10 ? ~x04 : x11)));
  assign new_n176_ = (x03 | ~x05 | ~x10 | (x09 ? x07 : ~x11)) & (x05 | x10 | (x07 ? ~x09 : ~x11));
  assign new_n177_ = ~new_n179_ & (new_n178_ | x04);
  assign new_n178_ = (x03 | ((~x10 | x11) & (x07 | x09 | ~x11))) & (x01 | (x07 ? ((~x09 | x10) & (~x03 | x09 | ~x10)) : ((~x10 | ~x11) & (~x03 | (~x10 & (x09 | ~x11))))));
  assign new_n179_ = ~x01 & x05 & ((~x09 & x10) | (x07 & x09 & ~x10) | (~x07 & (x09 ? x10 : x11)));
  assign new_n180_ = x07 & ~x12 & ~new_n181_ & x13;
  assign new_n181_ = (~new_n184_ | x01) & (~x10 | (~new_n182_ & (~new_n183_ | x01)));
  assign new_n182_ = ~x04 & ((~x01 & (x11 ? ~x08 : x03)) | (~x03 & (~x08 | ~x09)));
  assign new_n183_ = x05 & (~x09 | ~x11);
  assign new_n184_ = ~x08 & x09 & (~x04 | x05);
  assign new_n185_ = x12 & ~x13 & (x03 ? (new_n186_ | new_n188_) : new_n189_);
  assign new_n186_ = x05 & (new_n187_ | (~x01 & (x07 ? new_n98_ : x11)));
  assign new_n187_ = ~x02 & x04 & x10 & (~x11 | (~x09 & x11));
  assign new_n188_ = ~x02 & ~x04 & ((~x09 & x10) | (x07 & x09 & ~x10) | (~x07 & (x10 ? x09 : x11)));
  assign new_n189_ = x04 & ~x05 & ((~x07 & (x10 ? x09 : x11)) | (~x09 & x10) | (x09 & (x11 ? ~x10 : x07)));
  assign new_n190_ = x08 & x12 & ~x13 & (new_n195_ | (~new_n191_ & ~x06));
  assign new_n191_ = (new_n192_ | ~x01) & (~x00 | new_n34_ | new_n194_);
  assign new_n192_ = (x03 | ((new_n34_ | ~x04) & (new_n193_ | ~x05))) & (new_n34_ | ((~x00 | ~x03 | x04) & (~x04 | (x00 & x05))));
  assign new_n193_ = (x00 | ((~x02 | ~x10) & (x09 | ~x11))) & (x02 | (~x10 & (~x00 | x09 | ~x11)));
  assign new_n194_ = (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x01 | ~x02 | (~x04 & ~x05));
  assign new_n195_ = x10 & ~new_n196_ & ~x11;
  assign new_n196_ = (~x01 | ((~x00 | ~x03 | x04) & (x02 | x03 | ~x05))) & (~x00 | ((x02 | ~x03 | x04) & (x01 | ~x02 | ~x05)));
  assign z04 = new_n216_ | (x07 & (new_n198_ | (new_n238_ & ~x12)));
  assign new_n198_ = x06 & (x12 ? (~x13 & (new_n199_ | new_n208_)) : (~new_n211_ & x13));
  assign new_n199_ = x00 & (new_n200_ | new_n206_ | (~new_n203_ & x05));
  assign new_n200_ = ~new_n202_ & (new_n98_ | new_n201_);
  assign new_n201_ = ~x08 & x11;
  assign new_n202_ = (x03 | ~x04 | x05) & (x02 | ~x03 | x04) & (~x02 | ((~x01 | ~x03 | x04) & (x03 | ~x04 | ~x05)));
  assign new_n203_ = (x01 | ((~new_n204_ | ~x02) & (~new_n201_ | ~x03))) & (x02 | (~new_n205_ & (~new_n201_ | ~x01)));
  assign new_n204_ = ~x04 & ((x09 & ~x10) | (~x08 & ~x09 & x11));
  assign new_n205_ = x03 & x04 & x09 & ~x10;
  assign new_n206_ = ~x01 & new_n207_ & x02;
  assign new_n207_ = x03 & x04 & ((x09 & ~x10) | (~x08 & ~x09 & x11));
  assign new_n208_ = x01 & ((~new_n209_ & x04) | (~x03 & ~new_n210_ & x05));
  assign new_n209_ = (x00 | ((~new_n201_ | ~x03) & (~new_n98_ | ~x05))) & (x05 | (~new_n98_ & ~new_n201_));
  assign new_n210_ = (~new_n98_ | x02) & (x00 | (~new_n201_ & (~new_n98_ | ~x02)));
  assign new_n211_ = (new_n212_ | ~x10) & (~x08 | ~x09 | new_n215_ | x10);
  assign new_n212_ = (new_n213_ | ~x01) & (new_n214_ | ~x02);
  assign new_n213_ = (x02 | ((~x03 | (x09 & (x08 | ~x09))) & (~x04 | (x08 & (~x05 | x09))))) & (x09 | (x03 ? (x04 | ~x05) : ~x02));
  assign new_n214_ = (x01 | ~x05 | x09) & (x04 | ((x03 | (x08 & x09)) & (x01 | ~x03 | (x08 & (~x08 | x09)))));
  assign new_n215_ = (~x02 | ((x03 | x04) & (x01 | (x04 & ~x05)))) & (~x01 | ((~x03 | x04 | ~x05) & (x02 | (~x03 & ~x04))));
  assign new_n216_ = x06 & x10 & x12 & ~x13 & (new_n217_ | new_n232_);
  assign new_n217_ = x00 & ((~new_n218_ & ~x09) | new_n229_ | (x09 & (new_n222_ | ~new_n225_)));
  assign new_n218_ = (new_n219_ | (x11 & (~x08 | ~x11))) & ~new_n221_ & (~new_n220_ | x01);
  assign new_n219_ = x03 ? ((~x01 | x04) & (x02 | (x04 & (~x04 | ~x05)))) : (~x04 | (x05 & (~x02 | ~x05)));
  assign new_n220_ = x02 & ((x04 & (x08 | (x03 & ~x11))) | (x05 & (x11 ? x08 : ~x04)));
  assign new_n221_ = x01 & ~x02 & x05 & x08 & x11;
  assign new_n222_ = x05 & (new_n223_ | (~new_n224_ & x02));
  assign new_n223_ = (x08 ? ~x07 : x11) & (x01 ? ~x02 : x03);
  assign new_n224_ = (x03 | ~x04 | x07 | ~x08) & (x08 | ~x11 | x01 | x04);
  assign new_n225_ = (~x04 | ((new_n226_ | ~x02) & (~new_n227_ | x03))) & (~x03 | new_n228_ | x04);
  assign new_n226_ = (x01 | ~x11 | (x07 & (~x03 | x08))) & (x05 | x07 | ~x08);
  assign new_n227_ = ~x05 & ~x07 & (x08 | x11);
  assign new_n228_ = (~x01 | x08 | ~x11) & (x02 | x07 | (~x08 & ~x11));
  assign new_n229_ = x02 & ~x04 & ~x07 & x08 & (new_n230_ | new_n231_);
  assign new_n230_ = x01 & x03;
  assign new_n231_ = ~x01 & x05;
  assign new_n232_ = x01 & ((~new_n233_ & x04) | (~x03 & ~new_n237_ & x05));
  assign new_n233_ = ~new_n235_ & ~new_n236_ & (x00 | (~new_n234_ & (~new_n106_ | ~x03)));
  assign new_n234_ = ~x08 & x09 & x11;
  assign new_n235_ = ~x09 & ((~x00 & x03 & (x08 | ~x11)) | (~x05 & (~x11 | (x08 & x11))));
  assign new_n236_ = ~x07 & x09 & ((~x03 & x11) | (~x05 & (x08 | x11)));
  assign new_n237_ = (x00 | ((x07 | ~x09 | (~x08 & ~x11)) & (x09 | (x11 ? ~x08 : ~x02)))) & (x02 | x09 | x11);
  assign new_n238_ = x13 & (~new_n239_ | (~new_n243_ & ((~x09 & x10) | (x08 & x09 & ~x10))));
  assign new_n239_ = (~x10 | (~new_n241_ & (new_n240_ | x08))) & (~x02 | ~new_n242_ | ~x08);
  assign new_n240_ = (x03 | ((~x01 | ~x04 | x05) & (~x02 | ~x05))) & (~x01 | ~x02 | ~x03 | ~x04 | x05) & (~x05 | ((~x01 | x06 | (~x03 & x04)) & (~x02 | (x04 & (x01 | ~x03)))));
  assign new_n241_ = x01 & x02 & x04 & ~x05 & ~x09;
  assign new_n242_ = x09 & ~x10 & ((~x03 & x05) | (x01 & x03 & x04 & ~x05));
  assign new_n243_ = (~x01 | (x04 ? ((x03 | x05) & (x02 | ~x03 | ~x05)) : (~x05 | x06))) & (~x02 | ~x05 | x06);
  assign z05 = new_n245_ | (x08 & x10 & ~x12 & ~new_n258_ & x13);
  assign new_n245_ = x07 & ((x08 & ~x12 & ~new_n255_ & x13) | (x12 & ~new_n246_ & ~x13));
  assign new_n246_ = (new_n253_ | new_n254_) & ~new_n251_ & (new_n247_ | ~x10);
  assign new_n247_ = (new_n250_ | x09) & (x06 | (new_n249_ & (new_n248_ | ~x09)));
  assign new_n248_ = (~x05 | ((~x01 | (x00 ? x02 : (x03 & ~x04))) & (~x00 | x01 | (~x02 & ~x03)))) & (~x04 | ((~x01 | x05) & (~x00 | ((x01 | ~x02) & (x03 | x05))))) & (~x03 | x04 | ~x00 | x02);
  assign new_n249_ = (~x00 | ~x03 | ((x04 | ~x05) & (~x01 | ~x02 | x05))) & (~x01 | ~x02 | x03 | ~x04);
  assign new_n250_ = (~x01 | x03 | ~x04) & (~x00 | ~x05 | (x02 ? x01 : ~x03));
  assign new_n251_ = x00 & x05 & new_n252_ & x06;
  assign new_n252_ = x09 & ~x10 & (x02 ? (x04 ? ~x03 : ~x01) : (x03 & x04));
  assign new_n253_ = (x09 | ~x10) & (~x06 | ~x09 | x10);
  assign new_n254_ = (~x00 | (x03 ? ((x02 | x04) & (x01 | ~x02 | ~x04)) : (~x04 | x05))) & (~x01 | ((~x04 | x05) & (~x03 | x04 | ~x00 | ~x02) & (~x05 | ((x02 | x03) & (x00 | (~x04 & (~x02 | x03)))))));
  assign new_n255_ = (~x09 | new_n256_ | x10) & (~new_n257_ | x04 | ~x06 | x09 | ~x10);
  assign new_n256_ = (~x02 | ((~x06 | ((x03 | x04) & (x01 | (x04 & ~x05)))) & (~x04 | x05 | ~x01 | ~x03) & (~x05 | (x03 & x06)))) & (~x01 | ((~x05 | ((x04 | x06) & (~x03 | (x04 ? x02 : ~x06)))) & (x03 | ~x04 | x05) & (x02 | ~x06 | (~x03 & ~x04))));
  assign new_n257_ = ~x01 & x02 & x03;
  assign new_n258_ = ~new_n259_ & (~new_n262_ | ~x02) & (new_n264_ | (x09 & (x07 | ~x09)));
  assign new_n259_ = x01 & ((new_n261_ & x03) | (~new_n260_ & ~x05));
  assign new_n260_ = (~x02 | ~x04 | (x09 & (~x03 | x07))) & (x02 | ~x03 | ~x06 | x07);
  assign new_n261_ = x06 & ((~x02 & ~x09) | (~x04 & x05 & ~x07));
  assign new_n262_ = ~x04 & ((x05 & ~x09) | (new_n263_ & ~x01 & x03));
  assign new_n263_ = x06 & ~x07;
  assign new_n264_ = (~x01 | ((x03 | ~x04 | (x05 & (~x05 | ~x06))) & (~x05 | ((x02 | ~x03) & (x04 | x06))))) & (~x02 | ((x03 | x04 | ~x06) & (~x05 | (x06 & (x01 | ~x06)))));
  assign z06 = (x09 & ((~new_n293_ & ~x12) | (~new_n266_ & ~x13))) | (~x13 & (new_n312_ | ~x12));
  assign new_n266_ = ~new_n291_ & (new_n286_ | ~x06) & (~x12 | (~new_n267_ & (new_n275_ | ~x06)));
  assign new_n267_ = x10 & (new_n268_ | (~new_n270_ & x00) | (~x00 & new_n274_ & x01));
  assign new_n268_ = ~new_n269_ & (x06 ? (~x07 & x08) : x07);
  assign new_n269_ = (~x00 | ((~x01 | ((x02 | ~x05) & (~x03 | x04))) & (x03 | ~x04 | x05) & (~x03 | ((x01 | ~x05) & (x02 | x04))))) & (~x01 | ((~x04 | x05) & (x00 | x03 | ~x05)));
  assign new_n270_ = ~new_n273_ & (~x06 | (~new_n272_ & (~new_n271_ | x08)));
  assign new_n271_ = x11 & (x01 ? ((~x02 & x05) | (x03 & ~x04)) : ((x03 & x05) | (x02 & (x04 ? x03 : x05))));
  assign new_n272_ = x02 & x04 & ~x07 & x08 & (~x05 | (~x03 & x05));
  assign new_n273_ = ~x01 & x02 & ~x06 & x07 & (x04 | x05);
  assign new_n274_ = x04 & ((x05 & ~x06 & x07) | (x06 & (x08 ? ~x07 : x11)));
  assign new_n275_ = ~new_n284_ & (x10 | (~new_n281_ & (new_n276_ | ~x01)));
  assign new_n276_ = (new_n277_ | ~x02) & ~new_n279_ & ~new_n280_ & (new_n278_ | ~x00);
  assign new_n277_ = (~x00 | ~x03 | x04 | ~x07) & (x00 | x03 | ~x05 | x08);
  assign new_n278_ = (~x07 | ~x08 | x02 | ~x05) & (~x03 | x04 | x08);
  assign new_n279_ = x07 & ((~x00 & x05 & (x04 | (~x03 & x08))) | (x04 & (~x05 | (~x03 & x08))));
  assign new_n280_ = ~x02 & ~x03 & x05 & ~x08;
  assign new_n281_ = x00 & ((~new_n283_ & ~x08) | (~new_n282_ & x07));
  assign new_n282_ = (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x01 | ~x02 | ((~x05 | ~x08) & (~x03 | ~x04)));
  assign new_n283_ = (x03 | ~x04 | (x05 & (~x02 | ~x05))) & (x01 | ~x03 | ~x05);
  assign new_n284_ = ~x08 & ~new_n285_ & x11;
  assign new_n285_ = (~x01 | ((~x04 | x05) & (x02 | x03 | ~x05))) & (~x00 | ((x02 | ~x03 | x04) & (x03 | ~x04 | (~x02 & x05))));
  assign new_n286_ = ~new_n287_ & (x08 | (x02 ? (~new_n288_ & ~new_n289_) : ~new_n290_));
  assign new_n287_ = new_n108_ & x00 & x08 & x10 & x05 & ~x07;
  assign new_n288_ = ~x10 & (x00 ? ((x04 & ~x05) | (~x01 & ~x04 & x05)) : (x01 & x04));
  assign new_n289_ = ~x00 & x01 & ~x03 & x05 & x11;
  assign new_n290_ = ~x10 & ((x01 & x04) | (x00 & x03 & ~x04));
  assign new_n291_ = new_n292_ & x00 & x02 & ~x03;
  assign new_n292_ = x07 & x10 & x04 & ~x06;
  assign new_n293_ = (new_n303_ | ~x07) & (new_n294_ | ~x08);
  assign new_n294_ = ~new_n297_ & (~x02 | (~new_n302_ & (~x13 | (new_n295_ & ~new_n301_))));
  assign new_n295_ = (new_n296_ | ~x06) & (~x05 | ((x06 | x07 | ~x10) & (x03 | ~x07 | x10)));
  assign new_n296_ = (x01 | ((x04 | ~x07 | x10) & (~x05 | x07 | ~x10))) & (x03 | x04 | x07 | ~x10);
  assign new_n297_ = x01 & (new_n300_ | (x13 & (new_n299_ | (~new_n298_ & x05))));
  assign new_n298_ = (~x03 | ((x02 | ((x07 | ~x10) & (~x04 | ~x07 | x10))) & (x04 | ~x06 | ~x07 | x10))) & (x03 | ~x04 | ~x06 | x07 | ~x10) & (x04 | x06 | (x07 ^ ~x10));
  assign new_n299_ = ~x03 & x04 & ~x05 & (~x07 ^ ~x10);
  assign new_n300_ = ~x02 & x03 & x06 & ~x07 & x10;
  assign new_n301_ = x01 & x04 & ~x05 & ((~x07 & x10) | (x03 & x07 & ~x10));
  assign new_n302_ = ~x04 & ~x07 & x10 & (x05 | (~x01 & x06));
  assign new_n303_ = ~new_n311_ & (~x13 | (~new_n304_ & new_n307_));
  assign new_n304_ = x05 & (new_n305_ | (~new_n306_ & x01));
  assign new_n305_ = x02 & ((~x01 & ((x06 & ~x08) | (x03 & ~x10))) | (x03 & ~x06 & ~x10));
  assign new_n306_ = (x08 | ((x02 | ~x04 | (~x03 & ~x06)) & (x04 | (x06 & (~x03 | ~x06))))) & (x03 | ~x04 | ~x06 | x10);
  assign new_n307_ = (~x01 | (~new_n309_ & (new_n308_ | ~x06))) & (~new_n310_ | x01 | ~x02);
  assign new_n308_ = x02 ? (x03 | (x08 & (x04 | x10))) : (~x03 | (x10 ? x08 : x05));
  assign new_n309_ = x04 & ~x05 & ~x08 & (~x03 | (x02 & x03));
  assign new_n310_ = ~x04 & x06 & ~x08;
  assign new_n311_ = x02 & x05 & ~x06 & ~x08;
  assign new_n312_ = new_n313_ & x06;
  assign new_n313_ = ~x07 & x08 & ~x10 & x11 & ~new_n314_ & x12;
  assign new_n314_ = (~x01 | ((~x00 | (x02 ? (~x03 | x04) : (x03 | ~x05))) & (x02 | ~x04) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x01 | ~x02 | ~x05) & (~x04 | ((x03 | x05) & (~x02 | (x05 & (x03 | ~x05)))))));
  assign z07 = (~x12 & ~x13) | (x11 & (~new_n348_ | (~new_n316_ & x01)));
  assign new_n316_ = (x13 | (~new_n317_ & ~new_n326_)) & (x12 | (~new_n332_ & ~new_n342_));
  assign new_n317_ = x06 & ((~new_n318_ & x00) | (~new_n322_ & x12) | (new_n325_ & ~x00));
  assign new_n318_ = (~new_n321_ | x02) & (~x03 | (~new_n320_ & (new_n319_ | x04)));
  assign new_n319_ = (~x10 | ~x12 | ~x08 | x09) & (~x02 | x07 | ~x09);
  assign new_n320_ = ~x05 & x09 & ~x10;
  assign new_n321_ = x05 & ((x10 & x12 & x08 & ~x09) | (x09 & (~x07 | ~x10)));
  assign new_n322_ = (~new_n324_ | ~x09 | x10) & (~x10 | ((~new_n324_ | ~x08 | x09) & (new_n323_ | (x09 ? x07 : ~x08))));
  assign new_n323_ = (~x04 | x05) & (x00 | x03 | ~x05);
  assign new_n324_ = ~x00 & x04;
  assign new_n325_ = x09 & (x03 ? (x04 & ~x07) : (x05 & ~x10));
  assign new_n326_ = x07 & ((~new_n327_ & ~x06) | (~x08 & ~new_n331_ & ~x09));
  assign new_n327_ = (~new_n328_ | ~x03) & (new_n323_ | new_n329_) & (x02 | ~new_n330_ | x03);
  assign new_n328_ = (~x09 | x10) & (x00 ? (x02 & ~x04) : (x04 & x12));
  assign new_n329_ = ~x10 & (~x08 | x09 | ~x12);
  assign new_n330_ = x05 & x12 & (x10 | (x00 & x08 & ~x09));
  assign new_n331_ = (~x00 | ~x03 | ((x04 | ~x12) & (~x02 | x05))) & (x00 | ~x02 | (~x04 & (x03 | ~x05))) & (x02 | (~x04 & (x03 | ~x05 | ~x12)));
  assign new_n332_ = x08 & (new_n340_ | (x10 & (new_n333_ | ~new_n335_)));
  assign new_n333_ = ~new_n334_ & (~x07 | ~x09);
  assign new_n334_ = (~x05 | ((x02 | ~x03) & (x04 | x06))) & (~x04 | ((x03 | x05) & (~x02 | x06)));
  assign new_n335_ = (x04 | (~new_n336_ & ~new_n337_)) & ~new_n339_ & (new_n338_ | x09);
  assign new_n336_ = x03 & x05 & ~x09;
  assign new_n337_ = x02 & ~x03 & x06 & ~x07 & x13;
  assign new_n338_ = x02 ? ((x03 | ~x06) & (x05 | ~x13 | ~x03 | ~x04)) : (~x06 | ~x13 | (~x04 & (~x03 | x05)));
  assign new_n339_ = x06 & ~x07 & ((~x02 & x03) | (x04 & (~x03 | ~x05)));
  assign new_n340_ = ~x07 & new_n341_ & ~x09;
  assign new_n341_ = x13 & ((x03 & ((~x04 & x05 & x06) | (~x02 & (x05 ? x04 : x06)))) | (~x04 & x05 & ~x06) | (x04 & ((x02 & ~x05) | (~x03 & (~x05 | (x05 & x06))))));
  assign new_n342_ = x07 & (new_n343_ | (new_n345_ & x02) | (~x02 & ~new_n347_ & x03));
  assign new_n343_ = ~new_n344_ & ((~x04 & x05 & ~x06) | (~x03 & x04 & (~x05 | x06)));
  assign new_n344_ = (~x09 | x10) & (x08 | ~x10 | ~x13);
  assign new_n345_ = ~new_n346_ & ((x04 & ~x05 & x13) | (~x03 & x06));
  assign new_n346_ = x10 ? x08 : ~x09;
  assign new_n347_ = (~x05 | ((x08 | ~x10) & (~x09 | x10 | ~x13))) & (~x06 | ((~x09 | x10) & (~x10 | ~x13 | x05 | x08)));
  assign new_n348_ = ~new_n371_ & (~x00 | x13 | (~new_n363_ & (new_n349_ | ~x06)));
  assign new_n349_ = new_n360_ & (~x12 | ((new_n350_ | ~x10) & ~new_n356_ & ~new_n359_));
  assign new_n350_ = ~new_n355_ & (new_n351_ | new_n352_) & (~x02 | (~new_n353_ & ~new_n354_));
  assign new_n351_ = (x03 | ~x04 | x05) & (x02 | ~x03 | x04);
  assign new_n352_ = x09 ? x07 : ~x08;
  assign new_n353_ = ~x01 & ((x05 & x08 & ~x09) | (x04 & ~x07 & x09));
  assign new_n354_ = ~x03 & x04 & x05 & x08 & ~x09;
  assign new_n355_ = ~x02 & x03 & x04 & x05 & x08 & ~x09;
  assign new_n356_ = x05 & (new_n358_ | (~x01 & (new_n357_ | (new_n98_ & x03))));
  assign new_n357_ = x02 & ~x04 & x07 & ~x08 & ~x09;
  assign new_n358_ = x09 & ((x03 & ((~x04 & ~x10) | (~x02 & x04 & ~x07))) | (x04 & ~x07 & x02 & ~x03));
  assign new_n359_ = new_n257_ & new_n96_ & x04 & x07;
  assign new_n360_ = ~new_n362_ & (~x09 | (~new_n361_ & (~new_n108_ | ~x05 | x07)));
  assign new_n361_ = ~x10 & ((~x03 & x04 & ~x05) | (~x02 & x03 & ~x04) | (x02 & ((~x03 & x04) | (~x01 & (x04 | x05)))));
  assign new_n362_ = x08 & ~x09 & x10 & x02 & x04 & ~x05;
  assign new_n363_ = x07 & ((new_n370_ & ~x08) | (~x06 & (new_n364_ | ~new_n367_)));
  assign new_n364_ = x04 & ((~new_n365_ & x02) | (~new_n366_ & x12));
  assign new_n365_ = (x01 | ~x03 | (~x10 & (x09 | ~x12))) & (x03 | ~x05 | ~x12 | (x09 & ~x10));
  assign new_n366_ = (x02 | ~x03 | ~x05 | ~x08 | x09) & (x03 | x05 | (~x10 & (~x08 | x09)));
  assign new_n367_ = (~new_n369_ | x02 | ~x03) & (x04 | (~new_n368_ & (x02 | new_n329_ | ~x03)));
  assign new_n368_ = ~x01 & x02 & x05 & (~x09 | x10);
  assign new_n369_ = x05 & x10;
  assign new_n370_ = ~x09 & ((~x02 & x03 & (~x04 | (x04 & x05 & x12))) | (~x03 & x04 & x12 & (x02 | ~x05)));
  assign new_n371_ = x02 & ~x12 & (new_n376_ | (~new_n372_ & x05));
  assign new_n372_ = (~x07 | new_n346_ | new_n373_) & (~x08 | (~new_n375_ & (new_n374_ | x07)));
  assign new_n373_ = x04 & x06 & (x01 | ~x04 | ~x13);
  assign new_n374_ = (x01 | (~x10 & (~x04 | x09 | ~x13))) & (x06 | x09) & (x04 | ~x10);
  assign new_n375_ = ~x01 & ~x09 & x10;
  assign new_n376_ = ~x04 & x06 & (new_n378_ | (~new_n377_ & ~x01));
  assign new_n377_ = (~x07 | ((~x09 | x10) & (x08 | ~x10 | ~x13))) & (~x08 | ((x09 | ~x10) & (x07 | ~x13 | (~x10 & (~x03 | x09)))));
  assign new_n378_ = ~x03 & ~x07 & x08 & ~x09 & x13;
  assign z08 = ~x13 & (~x12 | (x02 & (new_n380_ | (~new_n412_ & x01))));
  assign new_n380_ = x00 & ((~new_n396_ & x06) | (x07 & (new_n381_ | ~new_n392_)));
  assign new_n381_ = x12 & (new_n382_ | (~new_n384_ & ~x01) | new_n388_ | ~new_n390_);
  assign new_n382_ = ~x05 & (new_n383_ | (new_n230_ & ~x06 & x10));
  assign new_n383_ = x04 & x06 & x08 & x09 & ~x10;
  assign new_n384_ = (new_n385_ | ~x08) & (new_n387_ | ~x04) & (new_n386_ | ~x05);
  assign new_n385_ = (~x05 | ~x06 | ~x09 | x10) & (x09 | ~x11 | ~x04 | x06);
  assign new_n386_ = (x06 | ~x09 | ~x10) & (x04 | ~x06 | x08 | x09 | ~x11);
  assign new_n387_ = (x06 | ((~x09 | ~x10) & (~x03 | x09 | ~x11))) & (~x03 | ((~x10 | x11) & (x09 | ~x11 | ~x06 | x08)));
  assign new_n388_ = x11 & (new_n389_ | (new_n230_ & new_n310_));
  assign new_n389_ = ~x03 & x04 & ~x09 & (~x08 | (x05 & ~x06));
  assign new_n390_ = (~x01 | ~x03 | new_n253_ | x04) & (x03 | ~new_n391_ | ~x04);
  assign new_n391_ = x05 & ((x10 & ~x11) | (x06 & x09 & ~x10));
  assign new_n392_ = (new_n393_ | x04) & (x05 | (~new_n395_ & (~x04 | ~x10 | x11)));
  assign new_n393_ = (new_n394_ | (~new_n230_ & ~new_n231_)) & (~new_n230_ | ~new_n49_ | x06);
  assign new_n394_ = (~x10 | x11) & (x06 | x09 | ~x11);
  assign new_n395_ = new_n230_ & ~x08 & ~x09 & x11;
  assign new_n396_ = ~new_n406_ & ~new_n410_ & (~x12 | (new_n402_ & (new_n397_ | ~x08)));
  assign new_n397_ = (~new_n401_ | ~x05) & (x07 | (~new_n398_ & ~new_n399_ & ~new_n400_));
  assign new_n398_ = x01 & x03 & ~x04 & (x10 | (~x10 & x11));
  assign new_n399_ = x04 & (~x05 | (~x03 & x05)) & (x10 ? x09 : x11);
  assign new_n400_ = ~x10 & x11 & ~x01 & x05;
  assign new_n401_ = ~x09 & x10 & x11 & (~x01 | (~x03 & x04));
  assign new_n402_ = (~new_n405_ | x03) & (x01 | (~new_n404_ & (~new_n403_ | ~x10)));
  assign new_n403_ = (x04 ? x03 : x05) & ((~x08 & x09 & x11) | (~x09 & ~x11));
  assign new_n404_ = x03 & x04 & ~x08 & x09 & ~x10;
  assign new_n405_ = x04 & ((~x08 & x09 & x11) | (x05 & ((~x08 & x09 & ~x10) | (~x09 & x10 & ~x11))));
  assign new_n406_ = x09 & (~new_n409_ | (~x04 & (new_n407_ | new_n408_)));
  assign new_n407_ = x01 & x03 & ((~x07 & x11) | (~x08 & ~x10));
  assign new_n408_ = ~x01 & x05 & ~x08 & ~x10;
  assign new_n409_ = (~x04 | x05 | x08 | x10) & (x01 | ~x05 | x07 | ~x08 | ~x10);
  assign new_n410_ = ~x09 & ~new_n411_ & x10;
  assign new_n411_ = (~x04 | x05 | (x11 & (~x08 | ~x11))) & (~x01 | ~x03 | x04 | x11);
  assign new_n412_ = ~new_n416_ & (~x04 | (new_n413_ & (~x11 | (~new_n419_ & ~new_n420_))));
  assign new_n413_ = (new_n414_ | ~x10) & (x00 | ~x06 | ~x09 | new_n106_ | x10);
  assign new_n414_ = ~new_n415_ & (x00 | ~x06 | ((x09 | x11) & (~x08 | (x09 & x11))));
  assign new_n415_ = x07 & ((~x03 & ~x06 & x12) | (~x00 & (~x06 | ~x11)));
  assign new_n416_ = ~x00 & ~x03 & x05 & (new_n418_ | (~new_n417_ & x12));
  assign new_n417_ = (~x07 | ((x06 | ((x09 | ~x11) & (~x08 | ~x10))) & (~x06 | ~x09 | x10) & (~x10 | (x08 & x09)))) & (~x06 | ((x08 | ~x09 | x10) & (x09 | ~x10 | x11) & (~x08 | (x11 ? x07 : ~x10))));
  assign new_n418_ = ~x08 & x11 & (x09 ? x06 : x07);
  assign new_n419_ = (~x00 | ~x05) & (x06 ? (~x08 & x09) : (x07 & ~x09));
  assign new_n420_ = ~x00 & ((x07 & ~x08 & ~x09) | (x08 & x12 & x06 & ~x07));
  assign z09 = (x03 & ~x12 & ~new_n441_ & x13) | (x00 & x12 & ~new_n422_ & ~x13);
  assign new_n422_ = ~new_n430_ & (~x04 | (~new_n423_ & (~x06 | (~new_n434_ & new_n437_))));
  assign new_n423_ = x07 & (~new_n427_ | (~new_n424_ & x02));
  assign new_n424_ = (new_n394_ | (x03 ? x01 : ~x05)) & ~new_n426_ & (~new_n425_ | x03);
  assign new_n425_ = x11 & ((~x08 & ~x09) | (x05 & ~x06 & x10));
  assign new_n426_ = ~x01 & ~x06 & x09 & x10;
  assign new_n427_ = ~new_n429_ & (new_n428_ | (x08 & (x06 | ~x08)));
  assign new_n428_ = (x02 | ~x03 | ~x05 | (~x10 & (x09 | ~x11))) & (x09 | ~x11 | x03 | x05);
  assign new_n429_ = ~x03 & ~x05 & x10 & (~x11 | (~x06 & x11));
  assign new_n430_ = x01 & (new_n431_ | (x03 & ~new_n56_ & ~x04));
  assign new_n431_ = ~x02 & x05 & (~new_n433_ | (~new_n432_ & x08));
  assign new_n432_ = (~x11 | ((~x06 | x09 | ~x10) & (x03 | (x06 ? (x07 | x10) : (~x07 | x09))))) & (~x06 | ~x09 | (x07 ^ ~x10));
  assign new_n433_ = (x09 | ((~x06 | ~x10 | x11) & (~x07 | x08 | ~x11))) & (~x07 | ~x10 | x11) & (~x09 | (x06 ? (x08 | (x10 & (~x10 | ~x11))) : (~x07 | ~x10)));
  assign new_n434_ = x02 & ((~new_n436_ & ~x03) | (~new_n435_ & ~x01));
  assign new_n435_ = (~x08 | x09 | ~x10) & (~x03 | ((~x07 | ((~x09 | x10) & (x08 | x09 | ~x11))) & (x08 | ~x09 | (x10 & (~x10 | ~x11))) & (x09 | ~x10 | x11) & (~x08 | (x11 ? x07 : ~x10))));
  assign new_n436_ = (x08 | ~x09 | ~x11) & (~x05 | ((~x08 | ((x07 | (x10 ? ~x09 : ~x11)) & (x09 | ~x10 | ~x11))) & (x09 | ~x10 | x11) & (~x09 | x10 | (~x07 & x08))));
  assign new_n437_ = (new_n438_ | ((x02 | ~x03 | ~x05) & (x03 | x05))) & (x02 | ~x03 | new_n439_ | ~x05) & (x03 | ~new_n440_ | x05);
  assign new_n438_ = (~x08 | ~x11 | (x10 ? x09 : x07)) & (x09 | ~x10 | x11) & (~x09 | x10 | (~x07 & x08));
  assign new_n439_ = (~x08 | ~x10 | x11) & (x07 | ~x09 | ~x11);
  assign new_n440_ = x09 & ((~x07 & x08 & x10) | (~x08 & x11));
  assign new_n441_ = (new_n442_ | ~x01) & (~x02 | ((new_n456_ | x01) & (~new_n460_ | ~x05)));
  assign new_n442_ = (~x07 | (~new_n443_ & new_n447_)) & (new_n451_ | x07) & (~new_n455_ | ~x08);
  assign new_n443_ = x05 & (new_n445_ | ~new_n446_ | (~new_n444_ & ~new_n35_));
  assign new_n444_ = (~x10 | x11) & (~x09 | (x08 & (~x08 | x10)));
  assign new_n445_ = ~x06 & ((x09 & ~x11) | (~x08 & x10));
  assign new_n446_ = (x04 | ~x06 | x09 | ~x10) & (x10 | ~x11 | x02 | ~x09);
  assign new_n447_ = (~new_n448_ | x02 | ~x06) & (x05 | (x02 ? new_n449_ : (new_n450_ | ~x06)));
  assign new_n448_ = ~x09 & x10;
  assign new_n449_ = (~x08 | x10 | ((~x04 | ~x09) & (x04 | ~x06 | x09 | ~x11))) & (~x04 | ((~x10 | x11) & (x08 | (~x09 & ~x10))));
  assign new_n450_ = x10 ? (x11 & (x08 | ~x11)) : ~x09;
  assign new_n451_ = (new_n454_ | ~x08) & (~x06 | ((new_n453_ | ~x08) & (~x02 | ~new_n452_ | x08)));
  assign new_n452_ = x09 & ((~x04 & ~x05 & x10 & x11) | (x04 & x05 & ~x10 & ~x11));
  assign new_n453_ = (x04 | ~x05 | ~x10) & (x02 | x05 | (~x10 & (x09 | ~x11)));
  assign new_n454_ = (~x04 | ((~x02 | x05 | (~x10 & (x09 | ~x11))) & (x02 | ~x05 | x09 | ~x11))) & (~x05 | ((x02 | ~x09 | ~x10) & (x04 | x09 | ~x11)));
  assign new_n455_ = ~x09 & x10 & ((~x02 & x05) | (~x05 & x11 & x02 & x04));
  assign new_n456_ = (new_n457_ | ~x10) & (new_n459_ | (~x05 & (x04 | ~x06)));
  assign new_n457_ = (~new_n458_ | ~x05) & (~x06 | ((~new_n458_ | x04 | ~x07) & (~new_n234_ | ~x04 | x05 | x07)));
  assign new_n458_ = x08 & ~x09;
  assign new_n459_ = x07 ? (x10 ? (x08 & x11) : ~x09) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n460_ = ~x06 & ((x07 & x09 & ~x10) | (x08 & ((~x09 & x10) | (~x07 & (x10 | (~x09 & x11))))));
  assign z10 = x02 & x03 & ~new_n462_ & x11;
  assign new_n462_ = (~x08 | new_n463_ | x10) & (~new_n468_ | x08 | ~x09 | ~new_n109_ | ~x10);
  assign new_n463_ = (new_n464_ | ~x07) & (~new_n467_ | ~new_n109_ | x07 | ~x09);
  assign new_n464_ = (~x01 | new_n465_ | x04) & (~new_n466_ | x01 | ~x04 | x05);
  assign new_n465_ = (x00 | ~x05 | ~x12 | x13 | (~x06 ^ x09)) & (x05 | ~x06 | x09 | x12 | ~x13);
  assign new_n466_ = ~x12 & x13 & x06 & ~x09;
  assign new_n467_ = ~x05 & x06 & ~x01 & x04;
  assign new_n468_ = new_n92_ & new_n263_ & ~x05;
  assign z11 = x02 & x03 & x06 & ~new_n470_ & x11;
  assign new_n470_ = (new_n471_ | ~x04) & (~x01 | x04 | ~x07 | ~new_n475_ | ~x08);
  assign new_n471_ = (~x07 | new_n472_ | ~x08) & (~new_n474_ | x01 | x05 | x07 | x08);
  assign new_n472_ = (~x01 | ~x05 | ~x09 | ~x10 | (~new_n109_ & ~new_n473_)) & (~new_n109_ | x10 | x01 | x05 | x09);
  assign new_n473_ = x00 & x12 & ~x13;
  assign new_n474_ = new_n38_ & new_n109_;
  assign new_n475_ = ~x09 & ~x10 & ((~x05 & ~x12 & x13) | (~x00 & x05 & x12 & ~x13));
  assign z12 = ~new_n477_ & x02;
  assign new_n477_ = ~new_n488_ & (~x03 | (~new_n486_ & (~x11 | (~new_n478_ & ~new_n490_))));
  assign new_n478_ = x07 & (new_n485_ | (x08 & (new_n484_ | (~new_n479_ & x01))));
  assign new_n479_ = (~new_n482_ | ~new_n483_) & (~x05 | (~new_n481_ & (~new_n480_ | ~x12)));
  assign new_n480_ = ~x13 & ((~x00 & ~x04 & ~x10 & (x06 ^ x09)) | (x00 & x04 & x06 & x09 & x10));
  assign new_n481_ = x10 & ~x12 & x13 & x04 & x06 & x09;
  assign new_n482_ = ~x04 & ~x05 & x06;
  assign new_n483_ = ~x12 & x13 & ~x09 & ~x10;
  assign new_n484_ = new_n467_ & new_n483_;
  assign new_n485_ = new_n96_ & new_n167_ & ~x01 & ~x04 & ~x05 & ~x06;
  assign new_n486_ = new_n487_ & new_n263_ & x05 & x01 & x04;
  assign new_n487_ = new_n109_ & ~x11 & new_n98_ & ~x08;
  assign new_n488_ = new_n489_ & new_n482_ & ~x00 & x01 & ~x03;
  assign new_n489_ = new_n49_ & x12 & ~x13 & new_n96_ & ~x07;
  assign new_n490_ = ~x05 & x06 & ~x07 & new_n491_ & x09;
  assign new_n491_ = ~x12 & x13 & ((~x08 & x10 & x01 & ~x04) | (~x01 & x04 & (x08 ^ x10)));
  assign z13 = (~new_n513_ & ~x12) | (~x13 & (~new_n493_ | (~new_n538_ & ~x01)));
  assign new_n493_ = (new_n494_ | ~x11) & ~new_n498_ & new_n504_ & (new_n512_ | ~x10);
  assign new_n494_ = ~new_n496_ & (x07 | ~new_n497_ | x08) & (~x06 | ~x07 | ~new_n495_ | ~x08);
  assign new_n495_ = x09 & x10 & (~new_n107_ | ~x00 | ~x03);
  assign new_n496_ = ~x02 & ((~x07 & ~x08 & ~x09) | (x06 & x07 & x08 & x09 & x10));
  assign new_n497_ = ~x09 & (x03 | x04 | x05);
  assign new_n498_ = x03 & (new_n499_ | ~new_n501_ | (~new_n503_ & ~x06));
  assign new_n499_ = ~new_n500_ & (~x07 | ~x08);
  assign new_n500_ = (x00 | x04) & (~x00 | ~x01 | ~x02 | ~x04 | ~x05);
  assign new_n501_ = x00 ? (~x01 | ~x02 | ~new_n502_ | ~x04) : ((~new_n48_ & x02) | x04);
  assign new_n502_ = x05 & (~x09 | ~x10 | ~x11);
  assign new_n503_ = (~x00 | ~x01 | ~x02 | ~x04 | ~x05) & (x00 | x04 | x09);
  assign new_n504_ = (x10 | (~new_n505_ & new_n507_)) & new_n511_ & (~new_n509_ | x03);
  assign new_n505_ = (~new_n506_ | x00) & ((~x06 & x09) | (x08 & ~x09 & x06 & x07));
  assign new_n506_ = x03 & ~x04;
  assign new_n507_ = ~new_n508_ & (x00 | x04 | x05);
  assign new_n508_ = ~x11 & (~x06 | ~x09 | (~x07 & x08));
  assign new_n509_ = ~x04 & (new_n510_ | (x00 & x01 & x02));
  assign new_n510_ = ~x05 & (x07 | x08 | x09 | ~x11);
  assign new_n511_ = x12 & (x06 | x07);
  assign new_n512_ = (~new_n506_ | x00) & (x07 | x08 | ~x09 | x11);
  assign new_n513_ = (new_n514_ | x07) & ~new_n520_ & new_n528_ & (new_n523_ | ~x04);
  assign new_n514_ = (new_n515_ | ~x01) & new_n517_ & (x04 | (~new_n98_ & (x01 | x08)));
  assign new_n515_ = (~new_n516_ | ~x02) & ~new_n320_ & (~new_n201_ | ~x04);
  assign new_n516_ = x03 & ((~x04 & ~x05 & x08) | (x04 & x05 & x06 & x10));
  assign new_n517_ = ~new_n518_ & (new_n519_ | x08) & (~x05 | (x08 ? ~new_n98_ : ~x11));
  assign new_n518_ = ~x01 & ((x04 & ~x05 & ~x09) | (~x10 & ~x11));
  assign new_n519_ = x02 & x03 & x06 & (~x10 | x11) & (x10 | ~x11);
  assign new_n520_ = ~x11 & (new_n521_ | new_n522_);
  assign new_n521_ = x01 & x02 & x03 & new_n107_ & x06 & x07;
  assign new_n522_ = ~x09 & ~x10;
  assign new_n523_ = new_n524_ & (x03 | ((x01 | x05) & (x02 | ~x05 | x06)));
  assign new_n524_ = ~new_n525_ & (~new_n526_ | x01) & (~x01 | ~x02 | ~new_n527_ | ~x03);
  assign new_n525_ = x07 & (x01 ? (~x09 & ~x10) : (~x05 & x09));
  assign new_n526_ = ~x05 & (x08 ? x10 : ~x09);
  assign new_n527_ = x05 & x06 & (~x09 | (x11 & (~x08 | ~x10)));
  assign new_n528_ = (new_n529_ | x05) & ~new_n533_ & ~new_n534_ & (x01 | x02);
  assign new_n529_ = (x06 | (new_n530_ & (new_n96_ | x01))) & ~new_n532_ & (~new_n531_ | ~x01);
  assign new_n530_ = (x02 | ~x03) & (x04 | (~x01 & ~x10));
  assign new_n531_ = x02 & x03 & ~x04 & (x09 ? x07 : x10);
  assign new_n532_ = x07 & x08 & x09 & x10 & x11;
  assign new_n533_ = x06 & ((new_n522_ & ~x08) | (~x02 & ~x03 & ~x04));
  assign new_n534_ = x07 & ((new_n537_ & ~x09) | (x08 & (new_n535_ | (new_n536_ & x09))));
  assign new_n535_ = ~x01 & ((x09 & x10 & x11) | (~x04 & ~x09 & ~x10));
  assign new_n536_ = x10 & x11 & (~x02 | ~x03 | ~x04 | ~x06);
  assign new_n537_ = ~x10 & (~x02 | ~x03 | x05);
  assign new_n538_ = (x02 | (x03 ? (~x04 | x05) : ~x05)) & x00 & ~new_n539_ & (~x02 | x04 | x05);
  assign new_n539_ = new_n49_ & x09 & x06 & x07 & x08;
endmodule


