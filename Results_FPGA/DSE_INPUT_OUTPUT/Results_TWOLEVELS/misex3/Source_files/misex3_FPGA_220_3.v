// Benchmark "FAU" written by ABC on Tue Aug 25 21:03:16 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n423_, new_n424_, new_n425_, new_n426_, new_n427_,
    new_n428_, new_n429_, new_n430_, new_n431_, new_n432_, new_n433_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n457_,
    new_n458_, new_n459_, new_n460_, new_n461_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n467_, new_n468_, new_n469_, new_n470_,
    new_n471_, new_n472_, new_n473_, new_n474_, new_n475_, new_n476_,
    new_n477_, new_n478_, new_n480_, new_n481_, new_n482_, new_n483_,
    new_n484_, new_n485_, new_n486_, new_n487_, new_n488_, new_n489_,
    new_n490_, new_n491_, new_n493_, new_n494_, new_n495_, new_n496_,
    new_n497_, new_n498_, new_n499_, new_n500_, new_n501_, new_n502_,
    new_n503_, new_n504_, new_n505_, new_n506_, new_n507_, new_n508_,
    new_n509_, new_n510_, new_n511_, new_n513_, new_n514_, new_n515_,
    new_n516_, new_n517_, new_n518_, new_n519_, new_n520_, new_n521_,
    new_n522_, new_n523_, new_n524_, new_n525_, new_n526_, new_n527_,
    new_n528_, new_n529_, new_n530_, new_n531_, new_n532_, new_n533_,
    new_n534_, new_n535_, new_n536_, new_n537_, new_n538_, new_n539_,
    new_n540_, new_n541_, new_n542_, new_n543_, new_n544_, new_n545_,
    new_n546_, new_n547_, new_n548_, new_n549_, new_n550_, new_n551_,
    new_n552_, new_n553_, new_n554_, new_n555_, new_n556_, new_n557_,
    new_n558_, new_n559_, new_n560_, new_n561_, new_n562_, new_n563_,
    new_n564_, new_n565_, new_n566_, new_n567_;
  assign z00 = (~new_n31_ & x08) | (new_n51_ & x01) | (~new_n61_ & x07);
  assign new_n31_ = (~new_n45_ | ~x01) & (x12 | (new_n37_ & (new_n32_ | new_n50_)));
  assign new_n32_ = (~x04 | ((~new_n35_ | ~x02) & (~new_n36_ | ~x01))) & (new_n33_ | ~x02);
  assign new_n33_ = (~x01 | x03 | ~x06 | ~x13) & (~new_n34_ | x07 | x13);
  assign new_n34_ = ~x04 & x05;
  assign new_n35_ = ~x05 & ((x01 & x13) | (x03 & ~x07 & ~x13));
  assign new_n36_ = x05 & ~x07 & x13 & (x03 ? ~x02 : x06);
  assign new_n37_ = ~new_n40_ & (~x05 | (~new_n38_ & (~x02 | ~new_n44_ | x03)));
  assign new_n38_ = x01 & ~x04 & x13 & ~new_n39_ & (~x06 | (x03 & x06));
  assign new_n39_ = ~x10 & (x07 | x09 | ~x11);
  assign new_n40_ = new_n43_ & new_n41_ & new_n42_;
  assign new_n41_ = x02 & x03;
  assign new_n42_ = x04 & ~x05;
  assign new_n43_ = x07 & x09 & ~x10 & ~x13;
  assign new_n44_ = ~x13 & ((~x07 & x10) | (x04 & ~x09 & (x07 ? x10 : x11)));
  assign new_n45_ = x06 & x12 & (new_n46_ | (x00 & new_n49_ & x03));
  assign new_n46_ = x04 & (new_n47_ | (~new_n48_ & ~x13));
  assign new_n47_ = x07 & x09 & ((~x00 & x03 & ~x10) | (~x03 & ~x11));
  assign new_n48_ = (x00 | ((~x03 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | ~x11))) & (x03 | ((x07 | (~x10 & (x10 | ~x11))) & (x09 | ~x10)));
  assign new_n49_ = ~x04 & ~x13 & ((~x07 & (x11 | (x09 & x10))) | (~x09 & x10 & x11) | (x07 & x09 & ~x10));
  assign new_n50_ = ~x10 & (x09 | ~x11);
  assign new_n51_ = x12 & ((~new_n57_ & ~x13) | (x04 & ~new_n52_ & x07));
  assign new_n52_ = ~new_n53_ & (x03 | ((~x10 | x11) & (x06 | (x09 ? ~x10 : ~x11))));
  assign new_n53_ = ~x00 & ((x03 & (new_n54_ | (new_n56_ & x06))) | (new_n55_ & ~x06));
  assign new_n54_ = x10 & ~x11;
  assign new_n55_ = x09 & x10;
  assign new_n56_ = ~x08 & x11;
  assign new_n57_ = x03 ? ((new_n58_ | (~x00 ^ x04)) & (~x00 | ~new_n59_ | x04)) : (new_n60_ | ~x04);
  assign new_n58_ = (~x06 | (x09 ? ((x07 | ~x11) & (x08 | x10)) : (~x10 | x11))) & (x06 | ~x07 | x09 | ~x11);
  assign new_n59_ = x07 & ((x10 & (~x11 | (~x06 & x11))) | (x06 & ~x08 & x11));
  assign new_n60_ = (x09 | ((~x07 | x08 | ~x11) & (~x06 | ~x10 | x11))) & (~x06 | ~x09 | ((x10 | ~x11) & (x08 | (x10 & (~x10 | ~x11)))));
  assign new_n61_ = ~x13 & (~x02 | x12 | (~new_n66_ & (new_n62_ | ~x10)));
  assign new_n62_ = x04 ? ((~x03 | new_n63_ | x05) & (~new_n64_ | x03 | ~x05)) : (new_n65_ | ~x05);
  assign new_n63_ = x09 & x11;
  assign new_n64_ = ~x08 & ~x13;
  assign new_n65_ = x08 & x09;
  assign new_n66_ = x09 & ((~new_n67_ & x05) | (x03 & x04 & new_n64_ & ~x05));
  assign new_n67_ = (x03 | (x10 & (~x04 | x11 | x13))) & (x04 | (x11 & (x10 | ~x11 | x13)));
  assign z01 = new_n69_ | ~new_n105_ | (x03 & (new_n110_ | (~new_n88_ & x12)));
  assign new_n69_ = x08 & (new_n84_ | (x03 & (new_n81_ | (~new_n70_ & ~x13))));
  assign new_n70_ = x12 ? (~new_n77_ & (~x06 | (~new_n71_ & ~new_n75_))) : new_n79_;
  assign new_n71_ = x04 & (x00 ? (new_n74_ | (~new_n73_ & ~x07)) : new_n72_);
  assign new_n72_ = x01 & (x11 ? ~x07 : x10);
  assign new_n73_ = (x01 | ~x02 | (~x11 & (~x09 | ~x10))) & (x02 | ~x05 | (x10 ? ~x09 : ~x11));
  assign new_n74_ = ~x02 & x05 & ~x09 & x10 & x11;
  assign new_n75_ = x00 & ~new_n76_ & ~x04;
  assign new_n76_ = (x07 | ((~x01 | ~x02 | (~x10 & (x10 | ~x11))) & (x02 | (x10 ? ~x09 : ~x11)))) & (x09 | ~x10 | ~x11 | (~x01 & x02));
  assign new_n77_ = new_n78_ & ~x06 & x07 & x00 & ~x02 & ~x04;
  assign new_n78_ = ~x09 & x11;
  assign new_n79_ = (x07 | new_n50_ | (x04 ? (~x02 ^ x05) : ~x05)) & (~new_n80_ | ~x07 | ~x02 | ~x04 | x05);
  assign new_n80_ = x09 & ~x10;
  assign new_n81_ = x07 & x09 & ~new_n82_ & ~x10;
  assign new_n82_ = (~new_n83_ | ~x04 | ~x06 | ~x12) & (x02 | ~x05 | x12);
  assign new_n83_ = ~x00 & x01;
  assign new_n84_ = x02 & ((x05 & ((new_n87_ & ~x04) | (new_n85_ & ~x01))) | (x01 & x04 & new_n87_ & ~x05));
  assign new_n85_ = ~x07 & ((new_n87_ & x04) | (x00 & new_n86_ & ~x04));
  assign new_n86_ = x06 & x12 & ~x13 & (x11 | (x09 & x10));
  assign new_n87_ = ~x12 & x13 & (x10 | (~x09 & x11));
  assign new_n88_ = ~new_n97_ & (x13 | ((new_n89_ | ~x04) & (~x00 | new_n101_ | x04)));
  assign new_n89_ = ~new_n90_ & (~x00 | (~new_n96_ & (~x07 | (~new_n92_ & new_n94_))));
  assign new_n90_ = ~new_n58_ & (x00 ? new_n91_ : x01);
  assign new_n91_ = ~x02 & x05;
  assign new_n92_ = x11 & ((new_n93_ & ~x02) | (~x06 & ~x09 & ~x01 & x02));
  assign new_n93_ = x05 & (x06 ? ~x08 : x10);
  assign new_n94_ = ((~new_n91_ & ~new_n95_) | ((~x10 | x11) & (~x06 | ~x09 | x10))) & (~new_n95_ | x09 | ~x10);
  assign new_n95_ = ~x01 & x02;
  assign new_n96_ = ~x01 & x02 & x06 & ((new_n54_ & ~x09) | (~x08 & ~new_n54_ & x09));
  assign new_n97_ = x07 & ((new_n100_ & x00) | (x04 & (x00 ? new_n98_ : new_n99_)));
  assign new_n98_ = ~x01 & x02 & (x06 ? new_n56_ : new_n55_);
  assign new_n99_ = x01 & ((new_n56_ & x06) | (x10 & (~new_n63_ | ~x06)));
  assign new_n100_ = ~x02 & ~x04 & ((x10 & ~x11) | (x09 & (x06 ^ x10)));
  assign new_n101_ = (new_n104_ | x02) & (~x01 | (~new_n103_ & (new_n102_ | ~x07)));
  assign new_n102_ = (~x02 | ~x09 | (~x06 ^ x10)) & (~x10 | x11) & (~x11 | (x06 ? x08 : x09));
  assign new_n103_ = x06 & ((~x09 & x10 & ~x11) | (~x08 & x09 & (~x10 | (x02 & x10 & x11))));
  assign new_n104_ = (~x06 | ((x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & (~x10 | ~x11))))) & (~x07 | x08 | x09 | ~x11);
  assign new_n105_ = ~new_n106_ & (~x07 | ~x13);
  assign new_n106_ = x00 & ~x01 & x02 & new_n107_ & ~x04;
  assign new_n107_ = x05 & x12 & ((new_n109_ & x06) | (~new_n108_ & x07));
  assign new_n108_ = (x13 | ((~x06 | ((x08 | ~x11) & (~x09 | x10))) & (~x10 | x11) & (x06 | x09 | ~x11))) & (~x10 | (x06 & x09));
  assign new_n109_ = ~x13 & (x09 ? ((~x07 & x11) | (~x08 & ~x10)) : (x10 & ~x11));
  assign new_n110_ = x07 & ~x12 & (x04 ? ~new_n111_ : new_n113_);
  assign new_n111_ = (new_n112_ | x13) & (~x02 | x05 | new_n63_ | ~x10);
  assign new_n112_ = (~x09 | (x02 ? (x05 | x08) : (~x05 | (x08 & x11)))) & (x02 | ~x05 | x09 | ~x10);
  assign new_n113_ = x05 & (x09 ? (~x08 | ~x11 | (~x10 & x11 & ~x13)) : x10);
  assign z02 = (~new_n115_ & ~new_n50_) | (~x13 & (new_n140_ | (~new_n121_ & x04)));
  assign new_n115_ = (~new_n116_ | x07) & (~new_n120_ | ~x12 | x13 | x06 | ~x07);
  assign new_n116_ = x08 & ~x12 & (new_n117_ | (~new_n119_ & x04));
  assign new_n117_ = new_n118_ & x01 & ~x05 & x06 & x13;
  assign new_n118_ = ~x02 & x03;
  assign new_n119_ = (~x13 | ((~x02 | (x01 ? (~x03 | x05) : ~x05)) & (~x01 | ((x03 | (x05 & (~x05 | ~x06))) & (x02 | ~x03 | ~x05))))) & (~x05 | x13 | x02 | ~x03);
  assign new_n120_ = new_n34_ & x00 & x03;
  assign new_n121_ = ~new_n137_ & (~x05 | (~new_n122_ & ~new_n135_ & (~new_n129_ | ~x06)));
  assign new_n122_ = x07 & ((x02 & ~new_n123_ & ~x03) | new_n126_ | (~x02 & new_n128_ & x03));
  assign new_n123_ = ~new_n125_ & (new_n124_ | ~x00);
  assign new_n124_ = (~x06 | (x08 ? (~x09 | x10) : (~x11 | ~x12))) & (~x12 | ((~x10 | (x09 & x11)) & (x06 | ~x11 | (x09 & ~x10))));
  assign new_n125_ = ~x12 & ((x09 & ~x11) | (x10 & (~x08 | (x08 & ~x09))));
  assign new_n126_ = ~x00 & new_n127_ & x01;
  assign new_n127_ = x12 & ((x10 & ~x11) | (x06 & x09 & ~x10) | (x11 & ((~x08 & ~x09) | (~x06 & (~x09 | x10)))));
  assign new_n128_ = ~x12 & (x09 ? (~x08 | ~x11 | (~x10 & x11)) : x10);
  assign new_n129_ = x12 & (new_n130_ | (new_n83_ & new_n134_) | (~new_n132_ & x11));
  assign new_n130_ = ~new_n131_ & (x00 ? (x02 & ~x03) : x01);
  assign new_n131_ = x09 ? ((x08 | x10) & (x07 | ~x08 | ~x10)) : (~x10 | x11);
  assign new_n132_ = (x07 | (~new_n133_ & (~new_n83_ | ~x08 | x10))) & (~new_n83_ | x08 | ~x09 | ~x10);
  assign new_n133_ = x00 & x02 & ~x03 & (x08 | x09);
  assign new_n134_ = x08 & ~x09 & x10;
  assign new_n135_ = new_n136_ & x02 & ~x03 & ~x07;
  assign new_n136_ = x08 & ~x09 & x11 & ~x12;
  assign new_n137_ = x02 & ~x12 & ((~new_n138_ & (~x03 | (x03 & ~x05))) | (~new_n139_ & ~x05));
  assign new_n138_ = x07 ? (~x09 | (x08 & (~x08 | x10))) : (~x08 | ~x10);
  assign new_n139_ = (~x07 | ~x10 | (x11 & (x09 | ~x11))) & (x09 | ~x11 | x07 | ~x08);
  assign new_n140_ = x05 & x12 & (new_n147_ | (x01 & ~new_n141_ & ~x03));
  assign new_n141_ = (new_n144_ | ~x07) & (~x06 | (new_n142_ & (new_n146_ | ~x08)));
  assign new_n142_ = x09 ? new_n143_ : (~x10 | x11 | (x02 & (x00 | ~x02)));
  assign new_n143_ = (x08 | (x10 & (~x10 | ~x11)) | (x02 & (x00 | ~x02))) & (x02 | ~x07 | (x10 & x11));
  assign new_n144_ = (new_n145_ | ~x11) & (~x10 | ((x02 | x06) & (x00 | ~x02 | x11)));
  assign new_n145_ = (x09 | (x08 & (x06 | ~x08)) | (x02 & (x00 | ~x02))) & (x00 | x06 | ~x10);
  assign new_n146_ = ((x00 & (~x00 | x02)) | ((x09 | ~x10 | ~x11) & (x07 | (x10 ? ~x09 : ~x11)))) & (x00 | ~x07 | ~x09 | x10);
  assign new_n147_ = x00 & x03 & ((~new_n148_ & ~x01) | (~new_n149_ & ~x04));
  assign new_n148_ = (~x07 | ((x06 | (~x10 & (~x08 | x09 | ~x11))) & (x08 | x09 | ~x11) & (~x10 | x11) & (~x09 | x10 | ~x06 | ~x08))) & (~x06 | ((x08 | ~x09 | (x10 & ~x11)) & (~x10 | ((x09 | x11) & (~x08 | (x09 & x11)))) & (x07 | ~x08 | ~x11)));
  assign new_n149_ = (~x07 | ((~x06 | ~x09 | x11) & (x08 | x09 | ~x11))) & (~x06 | ((~x10 | ((x09 | x11) & (~x08 | (x09 & x11)))) & (x07 | ~x08 | ~x11) & (~x09 | ((x10 | ~x11) & (x08 | (x10 & ~x11))))));
  assign z03 = new_n205_ | (x06 & (new_n151_ | new_n175_ | ~new_n190_));
  assign new_n151_ = x05 & ((~new_n152_ & ~x12) | (x08 & (new_n173_ | (~new_n163_ & x12))));
  assign new_n152_ = ~new_n159_ & (~x08 | (new_n155_ & (~new_n153_ | ~x13)));
  assign new_n153_ = ~new_n39_ & (x01 ? new_n154_ : x02);
  assign new_n154_ = x03 & ~x04;
  assign new_n155_ = ~new_n158_ & (x07 | ((new_n156_ | x13) & (~new_n55_ | ~new_n157_)));
  assign new_n156_ = (~x03 | x04 | x09 | ~x11) & ((~x10 & (x09 | ~x11)) | (~x02 ^ x03));
  assign new_n157_ = x02 & ~x04;
  assign new_n158_ = x02 & ~x04 & ((~x09 & x10) | (x07 & x09 & ~x10));
  assign new_n159_ = x07 & ((~new_n162_ & x10) | (x09 & (new_n160_ | ~new_n161_)));
  assign new_n160_ = (~x08 | ~x10) & ((~x02 & x03) | (x02 & ~x03 & x11 & ~x13));
  assign new_n161_ = x02 ? ((x04 | x08) & (x03 | x11)) : (~x03 | x11);
  assign new_n162_ = x02 ? ((x03 | x09) & (x04 | (x11 & (x09 | ~x11 | x13)))) : (~x03 | x09);
  assign new_n163_ = ~new_n172_ & (x13 | (~new_n170_ & (~x00 | (~new_n164_ & new_n166_))));
  assign new_n164_ = ~new_n165_ & x09;
  assign new_n165_ = (x02 | ((~x01 | ((~x07 | x10) & (x03 | x07 | ~x10))) & (~x03 | ~x04 | x07 | ~x10))) & (~x07 | x10 | x01 | ~x03) & (~x02 | x03 | ~x04 | x07 | ~x10);
  assign new_n166_ = ~new_n169_ & (~x11 | (x02 ? new_n168_ : ~new_n167_));
  assign new_n167_ = (x10 ? ~x09 : ~x07) & (x03 ? x04 : x01);
  assign new_n168_ = (x01 | ((x04 | x07) & (x09 | ~x10))) & (x03 | ~x04 | x07);
  assign new_n169_ = ~x01 & x10 & ~x11 & (x02 | x03);
  assign new_n170_ = x01 & ~new_n171_ & ~x03;
  assign new_n171_ = (x00 | ((x07 | (x10 ? ~x09 : ~x11)) & (~x07 | ~x09 | x10) & (~x10 | (x11 ? x09 : ~x02)))) & (x02 | ~x10 | x11);
  assign new_n172_ = new_n95_ & x00 & new_n80_ & x07;
  assign new_n173_ = new_n43_ & new_n174_ & x00 & x02;
  assign new_n174_ = ~x03 & x04;
  assign new_n175_ = x03 & (x04 ? (x08 & ~new_n188_ & x12) : ~new_n176_);
  assign new_n176_ = ~new_n185_ & (~x08 | (~new_n181_ & ~new_n187_ & (new_n177_ | x07)));
  assign new_n177_ = (~new_n180_ | x01) & (x13 | (~new_n179_ & (~new_n178_ | ~x00)));
  assign new_n178_ = x12 & ((x01 & x02 & (x10 | (~x10 & x11))) | (~x02 & (x10 ? x09 : x11)));
  assign new_n179_ = ~x02 & ~x12 & (x09 ? x10 : x11);
  assign new_n180_ = x02 & ~x12 & x13 & (x10 | (~x09 & x11));
  assign new_n181_ = x00 & (new_n184_ | (~x13 & (new_n182_ | (~new_n183_ & x12))));
  assign new_n182_ = ~x02 & x10 & ~x11;
  assign new_n183_ = (~x01 | ((x09 | ~x10 | ~x11) & (~x07 | ~x09 | x10))) & (x02 | x09 | ~x10 | ~x11);
  assign new_n184_ = ~x02 & x07 & x09 & ~x10;
  assign new_n185_ = ~x02 & new_n186_ & x07;
  assign new_n186_ = ~x12 & ((x09 & ~x11) | (~x08 & (x10 | (x09 & x11 & ~x13))));
  assign new_n187_ = ~x02 & ~x12 & ((x07 & x09 & ~x10) | (~x09 & x10 & ~x13));
  assign new_n188_ = (new_n189_ | x13) & (~new_n83_ | ~new_n80_ | ~x07);
  assign new_n189_ = (x00 | ~x01 | (x11 ? x07 : ~x10)) & (~x00 | x01 | ~x02 | x07 | ~x11);
  assign new_n190_ = ~new_n203_ & (~x08 | (~new_n195_ & (new_n191_ | x03)));
  assign new_n191_ = (~x04 | new_n192_ | ~x12) & (~x02 | x04 | x12 | new_n39_ | ~x13);
  assign new_n192_ = ~new_n193_ & (~new_n194_ | ~x00);
  assign new_n193_ = x01 & ((~x09 & x10 & ~x13) | (x07 & x09 & ~x11));
  assign new_n194_ = ~x05 & ~x13 & ((~x07 & (x10 ? x09 : x11)) | (x07 & x09 & ~x10) | (x10 & (~x11 | (~x09 & x11))));
  assign new_n195_ = x04 & (x12 ? (new_n196_ | new_n201_) : new_n202_);
  assign new_n196_ = ~x13 & (x10 ? (new_n197_ | new_n198_) : (new_n199_ | new_n200_));
  assign new_n197_ = (~x11 | (~x09 & x11)) & ((x01 & ~x02) | (x00 & x02 & ~x05));
  assign new_n198_ = x01 & ((~x05 & ~x07 & x09) | (~x00 & x02 & ~x09));
  assign new_n199_ = x00 & ~x01 & x02 & x07 & x09;
  assign new_n200_ = x01 & ~x05 & ~x07 & x11;
  assign new_n201_ = x01 & ~x05 & new_n80_ & x07;
  assign new_n202_ = ~new_n50_ & ((x01 & x13 & (~x02 | ~x05)) | (~x07 & ~x13 & x02 & ~x05));
  assign new_n203_ = x02 & x04 & ~x05 & new_n204_ & x07;
  assign new_n204_ = ~x12 & (x09 ? (~x11 | (x11 & ~x13 & (~x08 | ~x10))) : x10);
  assign new_n205_ = x07 & (x13 | (x08 & x12 & (new_n206_ | new_n219_)));
  assign new_n206_ = ~x06 & (new_n207_ | (x00 & (new_n213_ | new_n215_ | new_n217_)));
  assign new_n207_ = x01 & ((~new_n208_ & ~new_n209_) | new_n212_ | (~new_n210_ & ~new_n211_));
  assign new_n208_ = ~x10 & (~x02 | x09 | ~x11 | x13);
  assign new_n209_ = x00 ? (~x03 | x04) : (~x04 & (x03 | ~x05));
  assign new_n210_ = ~x10 & (x09 | ~x11 | x13);
  assign new_n211_ = (x02 | x03 | ~x05) & (~x04 | x05);
  assign new_n212_ = x04 & ((~x03 & (x10 | (~x09 & x11))) | (~x02 & ~x09 & x11));
  assign new_n213_ = ~new_n210_ & (new_n214_ | (new_n154_ & ~x02));
  assign new_n214_ = ~x03 & x04 & ~x05;
  assign new_n215_ = x05 & ((~new_n216_ & ~x01) | (~x02 & x03 & x10));
  assign new_n216_ = (~x02 | (~x10 & (x09 | ~x11))) & (~x03 | x09 | ~x11 | x13);
  assign new_n217_ = x02 & ~new_n218_ & x04;
  assign new_n218_ = (x05 | ~x10) & (~x11 | x13 | x01 | x09);
  assign new_n219_ = new_n54_ & ~x04 & x00 & x01 & x03;
  assign z04 = (~new_n221_ & x07) | (x06 & x10 & new_n243_ & x12);
  assign new_n221_ = (new_n222_ | x12) & ~x13 & (~x06 | ~x12 | (~new_n229_ & ~new_n238_));
  assign new_n222_ = ~new_n227_ & (~x10 | (~new_n225_ & (new_n223_ | ~x02)));
  assign new_n223_ = (~x04 | ((x06 | x08) & ((~new_n224_ & x05) | (x08 & (~x08 | x09))))) & (~x05 | ((x06 | x09) & (x04 | (x08 & x09))));
  assign new_n224_ = ~x03 & x05 & ~x13;
  assign new_n225_ = x03 & ((~x04 & x05 & ~x09) | (~new_n226_ & ~x02));
  assign new_n226_ = (x04 | ~x06 | (x08 & x09)) & (~x05 | (x08 & (~x04 | x09 | x13)));
  assign new_n227_ = x08 & x09 & ~new_n228_ & ~x10;
  assign new_n228_ = (~x03 | ((x02 | (~x05 & (x04 | ~x06))) & (x05 | x13 | ~x02 | ~x04))) & (~x02 | ((~x05 | (x06 & (x04 | ~x06))) & (x03 | ~x04 | x13)));
  assign new_n229_ = x00 & (new_n230_ | new_n237_ | (~x13 & (new_n232_ | new_n235_)));
  assign new_n230_ = ~new_n231_ & (new_n80_ | new_n56_);
  assign new_n231_ = (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05 | x13)));
  assign new_n232_ = x02 & (new_n233_ | (new_n234_ & x05));
  assign new_n233_ = x09 & ~x10 & ((~x01 & (x04 ? x03 : x05)) | (~x03 & x04) | (x01 & x03 & ~x04));
  assign new_n234_ = ~x08 & x11 & ((~x03 & x04) | (~x01 & ~x09));
  assign new_n235_ = x01 & new_n236_ & ~x08;
  assign new_n236_ = x11 & ((x03 & ~x04) | (~x02 & x05 & ~x09));
  assign new_n237_ = new_n56_ & x04 & new_n41_ & ~x01;
  assign new_n238_ = x01 & (new_n239_ | new_n242_ | (new_n42_ & new_n80_));
  assign new_n239_ = ~x13 & (new_n241_ | (x05 & x09 & ~new_n240_ & ~x10));
  assign new_n240_ = (x02 | x03) & (x00 | (~x04 & (~x02 | x03)));
  assign new_n241_ = x04 & ~x08 & x11 & (~x02 | (x02 & ~x05));
  assign new_n242_ = ~x00 & ~x08 & x11 & (x03 ? x04 : x05);
  assign new_n243_ = ~x13 & (new_n254_ | (x01 & (~new_n249_ | (~new_n244_ & x09))));
  assign new_n244_ = (~new_n248_ | x07) & (~x11 | (new_n247_ & (new_n245_ | ~x00)));
  assign new_n245_ = (~new_n246_ | x02) & (x04 | x08 | ~x02 | ~x03);
  assign new_n246_ = x05 & ~x07;
  assign new_n247_ = (x08 | ((new_n240_ | ~x05) & (x03 | ~x04))) & (~x04 | x05 | x07);
  assign new_n248_ = x08 & (x05 ? (x00 ? (~x02 & ~x03) : (~x03 | x04)) : x04);
  assign new_n249_ = ~new_n250_ & (x09 | ((new_n251_ | x00) & new_n253_ & (new_n252_ | ~x00)));
  assign new_n250_ = new_n41_ & x00 & ~x04 & ~x07 & x08;
  assign new_n251_ = (~x02 | ((~x04 | ~x08) & (x03 | ~x05 | x11))) & (~x03 | ~x04 | x11) & (x03 | ~x05 | ~x08 | ~x11);
  assign new_n252_ = (~x03 | x04 | (x11 & (~x08 | ~x11))) & (x02 | x03 | ~x05 | ~x08 | ~x11);
  assign new_n253_ = (x02 | ((~x04 | ~x08 | ~x11) & (x03 | ~x05 | x11))) & (~x04 | ((x03 | ~x08) & (x05 | x11)));
  assign new_n254_ = x00 & (~new_n259_ | (x11 & (new_n255_ | ~new_n256_)));
  assign new_n255_ = (~x08 ^ ~x09) & ((new_n154_ & ~x02) | (~x01 & x02 & x05));
  assign new_n256_ = (~x04 | ~new_n258_ | x05) & (x01 | ~x03 | ~new_n257_ | ~x05);
  assign new_n257_ = ~x07 & x09;
  assign new_n258_ = (x02 | ~x03) & (x09 ? ~x07 : x08);
  assign new_n259_ = ~new_n261_ & (new_n260_ | ((x09 | x11) & (x07 | ~x08 | ~x09)));
  assign new_n260_ = (~x02 | ((x03 | ~x04 | ~x05) & (x01 | (x04 ? ~x03 : ~x05)))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05)));
  assign new_n261_ = ~x01 & x03 & x05 & x08 & ~x09;
  assign z05 = (x10 & (new_n273_ | (~new_n263_ & x07))) | (x07 & (new_n284_ | x13));
  assign new_n263_ = (~new_n264_ | x06) & (x09 | (~new_n269_ & (~new_n272_ | ~x08)));
  assign new_n264_ = x12 & (new_n265_ | (x01 & (~new_n268_ | (~new_n267_ & x09))));
  assign new_n265_ = x00 & ((~new_n266_ & ~x13) | (new_n118_ & ~x04 & x09));
  assign new_n266_ = (x01 | ~x05 | (~x03 & (~x02 | ~x09))) & (~x04 | x05 | (~x02 & (x03 | ~x09)));
  assign new_n267_ = (~x04 | (x03 & x05)) & (~x00 | x13 | (x02 ? (~x03 | x04) : ~x05));
  assign new_n268_ = (x00 | ((~x03 | ~x04) & (~x02 | x03 | ~x05 | x13))) & (~x05 | x13 | x02 | x03);
  assign new_n269_ = x12 & ((~new_n270_ & x01) | (~new_n271_ & x00));
  assign new_n270_ = (x00 | ((~x03 | ~x04) & (~x02 | x03 | ~x05 | x13))) & (x02 | x03 | ~x05) & (~x04 | x05) & (~x00 | ~x02 | ~x03 | x04 | x13);
  assign new_n271_ = (~x02 | ((~x05 | x13 | x03 | ~x04) & (x01 | ((x04 | ~x05) & (~x03 | ~x04 | x13))))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & ~x05));
  assign new_n272_ = ~x12 & (x02 ? (x04 & (~x05 | (~x03 & x05 & ~x13))) : (x03 & x05));
  assign new_n273_ = x08 & ~x12 & ((~new_n274_ & x02) | new_n279_ | new_n282_);
  assign new_n274_ = (new_n275_ | ~x06) & (new_n277_ | x07) & (~x05 | x06 | x09);
  assign new_n275_ = ~new_n276_ & (x04 | ~x05 | x09);
  assign new_n276_ = x13 & ((~x03 & ~x04) | (~x01 & (x05 | (x03 & ~x04 & ~x07))));
  assign new_n277_ = (~x04 | (x03 ? (x05 | (x13 & (~x01 | ~x13))) : x13)) & (~x05 | (~new_n278_ & (x04 | x13)));
  assign new_n278_ = ~x06 & x09;
  assign new_n279_ = ~x07 & ((x01 & ~new_n280_ & x13) | (x03 & ~new_n281_ & ~x13));
  assign new_n280_ = (x03 | ~x04 | (x05 & (~x05 | ~x06))) & (x02 | ~x03 | (x05 ? ~x04 : ~x06));
  assign new_n281_ = (x04 | ~x05) & (x02 | (x04 ? ~x05 : (~x06 | ~x09)));
  assign new_n282_ = ~x04 & (new_n283_ | (new_n118_ & x06 & ~x09 & ~x13));
  assign new_n283_ = x01 & x05 & x13 & (~x06 | (x03 & x06));
  assign new_n284_ = x09 & ~x10 & (new_n285_ | (x08 & ~new_n289_ & ~x12));
  assign new_n285_ = x06 & (new_n288_ | (x12 & (~new_n287_ | (~new_n286_ & ~x13))));
  assign new_n286_ = (~x05 | ((~x00 | ((x02 | ~x03 | ~x04) & (x01 | ~x02 | x04))) & (~x01 | ((x02 | x03) & (x00 | (~x04 & (~x02 | x03))))))) & (~x00 | ~x02 | (x03 ? (~x01 ^ x04) : ~x04));
  assign new_n287_ = (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | x04))) & (~x01 | ~x04 | x05);
  assign new_n288_ = ~x04 & x08 & ~x12 & (x02 ? x05 : x03);
  assign new_n289_ = (~x03 | ((x02 | ~x05) & (x05 | x13 | ~x02 | ~x04))) & (~x02 | ((~x05 | x06) & (x03 | ~x04 | x13)));
  assign z06 = ~new_n331_ | (x09 & (~new_n310_ | (~new_n291_ & x08)));
  assign new_n291_ = ~new_n304_ & (new_n296_ | ~x06) & (new_n292_ | (x07 ^ ~x10));
  assign new_n292_ = (new_n293_ | ~x05) & (~new_n295_ | ~x12 | x13 | x05 | ~x06);
  assign new_n293_ = (~x02 | x12 | (x06 & (x04 | ~x06))) & (~new_n294_ | ~x06 | ~x12 | x13);
  assign new_n294_ = ~x00 & x01 & ~x03;
  assign new_n295_ = new_n174_ & x00;
  assign new_n296_ = x12 ? (~new_n297_ & (~x00 | new_n300_ | x13)) : new_n302_;
  assign new_n297_ = x04 & ((~new_n298_ & x01) | (x00 & ~new_n299_ & ~x13));
  assign new_n298_ = (x00 | ((~x03 | ~x07 | x10) & (~x10 | x13 | ~x05 | x07))) & (x05 | (x07 ? x10 : (~x10 | x13)));
  assign new_n299_ = (~x02 | ((x01 | ((~x07 | x10) & (~x03 | x07 | ~x10))) & (x07 | ~x10 | x03 | ~x05))) & (x02 | ~x03 | ~x05 | x07 | ~x10);
  assign new_n300_ = (x07 | new_n301_ | ~x10) & (~x01 | x02 | ~x05 | ~x07 | x10);
  assign new_n301_ = (~x01 | ((~x03 | x04) & (x02 | x03 | ~x05))) & (x04 | ((x02 | ~x03) & (x01 | ~x02 | ~x05)));
  assign new_n302_ = (new_n303_ | ~x10) & (~new_n118_ | x04 | ~x07 | x10);
  assign new_n303_ = (~x13 | ((~x01 | x02 | (~x03 & ~x04)) & (~x02 | x04 | (x01 & x03)))) & (x02 | ~x03 | x04 | x07 | x13);
  assign new_n304_ = ~x12 & ((x07 & ~new_n309_ & ~x10) | (x10 & (new_n305_ | ~new_n307_)));
  assign new_n305_ = ~new_n306_ & (x13 ? x01 : ~x07);
  assign new_n306_ = x02 ? (~x04 | x05) : (~x03 | ~x05);
  assign new_n307_ = (new_n308_ | ~x13) & (~new_n246_ | ~x02 | x03);
  assign new_n308_ = x01 ? ((x04 | ~x05 | x06) & (x03 | ~x04 | x05)) : (~x02 | ~x05);
  assign new_n309_ = x02 ? (~x04 | x13 | (x03 & (~x03 | x05))) : (~x03 | ~x05);
  assign new_n310_ = (~new_n329_ | ~x07) & (~x12 | ((new_n325_ | ~x07) & (new_n311_ | x13)));
  assign new_n311_ = ~new_n323_ & (~x06 | (new_n319_ & (x08 | (~new_n312_ & ~new_n316_))));
  assign new_n312_ = x00 & ((~new_n313_ & x04) | new_n315_ | (~new_n314_ & x03));
  assign new_n313_ = ((x10 & ~x11) | ((x03 | x05) & (x01 | ~x02 | ~x03))) & (~x05 | x10 | (x02 ^ ~x03));
  assign new_n314_ = (x04 | ((~x01 | (x10 & (~x02 | ~x10 | ~x11))) & (x02 | (x10 & (~x10 | ~x11))))) & (x01 | ~x05 | ~x11);
  assign new_n315_ = x05 & (x01 ? (~x02 & x11) : (x02 & (x10 ? x11 : ~x04)));
  assign new_n316_ = x01 & (new_n318_ | (~new_n317_ & ~x03));
  assign new_n317_ = (~x04 | ~x10 | ~x11) & (~x05 | (x10 & (~x10 | ~x11)) | (x02 & (x00 | ~x02)));
  assign new_n318_ = x04 & ((~x05 & ~x10) | (~x00 & ((x03 & ~x10) | (x05 & x10 & x11))));
  assign new_n319_ = (~x01 | (~new_n320_ & ~new_n321_)) & (~x00 | ~new_n322_ | ~x07);
  assign new_n320_ = ~x04 & x07 & ~x10 & x00 & x02 & x03;
  assign new_n321_ = x04 & ~x05 & ~x07 & x10 & x11;
  assign new_n322_ = ~x10 & ((x02 & ((~x03 & x04) | (~x01 & ~x04 & x05))) | (x04 & x05 & ~x02 & x03));
  assign new_n323_ = x00 & ~x06 & new_n324_ & x07;
  assign new_n324_ = x10 & ((x01 & (x02 ? (x03 & ~x04) : x05)) | (~x03 & x04 & ~x05) | (~x01 & x02 & x05));
  assign new_n325_ = x06 ? new_n326_ : (new_n328_ | ~x10);
  assign new_n326_ = ~new_n327_ & (~x00 | x02 | ~x03 | x04 | x10);
  assign new_n327_ = x01 & x04 & ~x05 & ~x08 & x11;
  assign new_n328_ = (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x03 & x05)))) & (~x00 | ~x03 | ((x02 | x04) & (x01 | (~x05 & (~x02 | ~x04)))));
  assign new_n329_ = ~x08 & ~new_n330_ & ~x12;
  assign new_n330_ = (~x02 | ((~x05 | (x06 & (x04 | ~x06))) & (x03 | ~x04 | x13))) & (~x03 | ((x02 | (x04 ? (~x05 | x13) : ~x06)) & (x04 | ~x05) & (x05 | x13 | ~x02 | ~x04)));
  assign new_n331_ = (~x07 | ~x13) & (~x06 | ~new_n332_ | x07);
  assign new_n332_ = x08 & ~x10 & x11 & x12 & ~new_n333_ & ~x13;
  assign new_n333_ = (~x01 | ((~x00 | (x02 ? (~x03 | x04) : (x03 | ~x05))) & (~x04 | (x03 & x05)) & (x00 | ~x05 | (x03 & ~x04)))) & (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x01 | ~x02 | (~x04 & ~x05))));
  assign z07 = x11 & (new_n375_ | (~x13 & (new_n335_ | ~new_n362_)));
  assign new_n335_ = x12 & (new_n352_ | (x06 & (new_n336_ | new_n347_)));
  assign new_n336_ = x00 & (new_n343_ | new_n345_ | (x05 & (new_n337_ | ~new_n338_)));
  assign new_n337_ = ~x03 & ((new_n134_ & x01 & ~x02) | (new_n257_ & x02 & x04));
  assign new_n338_ = (x02 | (~new_n339_ & ~new_n340_)) & ~new_n342_ & (new_n341_ | ~x09);
  assign new_n339_ = x01 & (x07 ? (~x08 & ~x09) : (x09 & x10));
  assign new_n340_ = x03 & ((x09 & ~x10) | (~x09 & x10 & x04 & x08));
  assign new_n341_ = (~x03 | x04 | x10) & (x01 | ((~x03 | x07 | ~x10) & (~x02 | (x10 & (x04 | x07)))));
  assign new_n342_ = ~x01 & x02 & ~x09 & (x08 ? x10 : x07);
  assign new_n343_ = x03 & ((~new_n344_ & ~x04) | (new_n80_ & x01 & ~x05));
  assign new_n344_ = (x02 | ~x09 | x10) & ((~x01 & x02) | ((x07 | ~x09) & (~x08 | x09 | ~x10)));
  assign new_n345_ = x04 & ((new_n80_ & new_n95_) | (~new_n346_ & ~x05));
  assign new_n346_ = (x03 | ~x09 | x10) & (~x10 | (~x02 & x03) | (x09 ? x07 : ~x08));
  assign new_n347_ = x01 & ((~new_n350_ & (~x00 | ~x02)) | new_n351_ | (~new_n348_ & ~x00));
  assign new_n348_ = (~new_n349_ | x03) & (~x04 | ~x09 | (x10 & (~x03 | x07)));
  assign new_n349_ = x05 & ((~x07 & x09) | (x08 & ~x09 & x10));
  assign new_n350_ = (~x09 | x10 | x03 | ~x05) & (~x04 | ~x08 | x09 | ~x10);
  assign new_n351_ = x04 & x09 & ((~x03 & ~x10) | (~x05 & ~x07 & x10));
  assign new_n352_ = x07 & (new_n360_ | (~x09 & (new_n353_ | new_n355_ | new_n358_)));
  assign new_n353_ = ~new_n354_ & (~x08 | (~x06 & x08));
  assign new_n354_ = (x02 | ((~x01 | x03 | ~x05) & (~x00 | ~x03 | x04))) & (x03 | ((~x00 | ~x04 | x05) & (x00 | ~x01 | ~x02 | ~x05))) & (~x01 | ~x04 | x05) & (~x00 | ~x02 | (x01 ? (~x03 | x04) : ~x04));
  assign new_n355_ = x04 & (new_n357_ | (~new_n356_ & x05));
  assign new_n356_ = x00 ? (x06 | (x02 ^ ~x03)) : (~x01 | x08);
  assign new_n357_ = x01 & ((~x03 & ~x08) | (~x00 & x03 & ~x06));
  assign new_n358_ = x00 & new_n359_ & ~x01;
  assign new_n359_ = x05 & ((x03 & ~x08) | (x02 & ~x04 & ~x06));
  assign new_n360_ = ~x06 & ~new_n361_ & x10;
  assign new_n361_ = (~x05 | ((~x01 | ((x02 | x03) & (x00 | (x03 & ~x04)))) & (~x00 | (x02 ? (x01 & (x03 | ~x04)) : (~x03 | ~x04))))) & (~x01 | ((~x04 | x05) & (~x00 | ~x03 | x04))) & (~x00 | ((x02 | ~x03 | x04) & (~x04 | ((x03 | x05) & (x01 | ~x02)))));
  assign new_n362_ = ~new_n374_ & (x12 | (~new_n363_ & (~x08 | (~new_n370_ & ~new_n373_))));
  assign new_n363_ = x07 & ((~new_n367_ & x03) | (x02 & (~new_n364_ | new_n369_)));
  assign new_n364_ = ((x05 ? x03 : ~x04) | (~new_n365_ & (~new_n366_ | ~x06))) & (x04 | ~x05 | ~new_n365_ | ~x06);
  assign new_n365_ = ~x09 & x10;
  assign new_n366_ = x09 & (~x08 | ~x10);
  assign new_n367_ = (~new_n34_ | ~new_n80_) & (new_n368_ | x02);
  assign new_n368_ = ((~x05 & (x04 | ~x06)) | (x09 ? x08 : ~x10)) & (~x09 | x10 | (x04 ? ~x05 : ~x06));
  assign new_n369_ = (x10 ? ~x08 : x09) & (x04 ? ~x06 : x05);
  assign new_n370_ = ~x07 & ((~new_n80_ & ~new_n371_) | (~new_n372_ & x05));
  assign new_n371_ = (~x02 | ~x04 | x05) & (x04 | ~x06 | x02 | ~x03);
  assign new_n372_ = (~x02 | x03 | ~x06 | x09) & (~x03 | ((x04 | x09) & (x02 | (~x10 & (~x04 | x09)))));
  assign new_n373_ = new_n365_ & ~x06 & x02 & x05;
  assign new_n374_ = new_n365_ & x06 & x08 & new_n174_ & x01 & x02;
  assign new_n375_ = ~x07 & x08 & ~x12 & (~new_n382_ | (~new_n376_ & x13));
  assign new_n376_ = (new_n80_ | new_n380_) & (new_n377_ | ~x01) & (x01 | new_n381_ | ~x02);
  assign new_n377_ = (~new_n379_ | ~x04) & (new_n378_ | ~x03);
  assign new_n378_ = (x02 | ~x06 | ~x10) & (x09 | ((x02 | (x05 ? ~x04 : ~x06)) & (x04 | ~x05 | ~x06) & (~x02 | ~x04 | x05)));
  assign new_n379_ = x06 & ((~x02 & x10) | (~x03 & x05 & ~x09));
  assign new_n380_ = (~x02 | x03 | x04 | ~x06) & (~x01 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05)));
  assign new_n381_ = (~x05 | ~x10) & (~x06 | ((~x05 | x09) & (x04 | (~x10 & (~x03 | x09)))));
  assign new_n382_ = (new_n383_ | ~x10) & (x06 | x09 | ~x02 | ~x05);
  assign new_n383_ = (~x01 | (x02 ? (~x04 | x05) : (~x03 | ~x05))) & (~x02 | ~x05 | (x03 & x04 & x06));
  assign z08 = ~x13 & ((~new_n385_ & x06) | new_n419_ | (~new_n405_ & x07));
  assign new_n385_ = (~x04 | (~new_n386_ & (~x02 | new_n392_ | ~x12))) & (~x02 | new_n398_ | ~x12);
  assign new_n386_ = x11 & (x02 ? new_n387_ : (~x03 & new_n391_ & x05));
  assign new_n387_ = x12 & ((~new_n388_ & x01) | (x00 & (~new_n390_ | (~new_n389_ & ~x01))));
  assign new_n388_ = (x00 | (x08 ? x07 : ~x09)) & (x05 | (x07 ^ ~x08));
  assign new_n389_ = (x07 | ~x08 | x10) & (~x03 | x08 | ~x09);
  assign new_n390_ = (x05 | ~x10 | (x09 ? x07 : ~x08)) & (x03 | ~x05 | (x07 ? x08 : (~x08 & ~x09)));
  assign new_n391_ = ~x12 & ((x07 & x08 & ~x09 & ~x10) | (x09 & x10 & ~x07 & ~x08));
  assign new_n392_ = (new_n393_ | ~x00) & (~x01 | (~new_n396_ & (~new_n397_ | x00)));
  assign new_n393_ = (~new_n395_ | ~x10) & (new_n394_ | ~x09);
  assign new_n394_ = (((x08 | x10) & (x07 | ~x08 | ~x10)) | (x03 ? x01 : ~x05)) & (x10 | ((x05 | x08) & (~x07 | (x03 & (x01 | ~x08)))));
  assign new_n395_ = ~x11 & ((~x05 & (x08 | ~x09)) | (~x09 & (x03 ? ~x01 : x05)));
  assign new_n396_ = x09 & ~x10 & ((~x05 & x07) | (~x00 & (x07 | ~x08)));
  assign new_n397_ = x10 & ((~x09 & ~x11) | (x08 & (~x07 | ~x09)));
  assign new_n398_ = (new_n399_ | ~x01) & (~x00 | x01 | new_n404_ | ~x05);
  assign new_n399_ = (new_n400_ | new_n401_) & (~x08 | (~new_n403_ & (new_n402_ | x07)));
  assign new_n400_ = x00 ? (~x03 | x04) : (x03 | ~x05);
  assign new_n401_ = x09 ? ((~x07 | x10) & (x08 | (x10 & (~x10 | ~x11)))) : (~x10 | x11);
  assign new_n402_ = (~x00 | ~x03 | x04 | (~x10 & (x10 | ~x11))) & (~x05 | ~x11 | x00 | x03);
  assign new_n403_ = ~x00 & ~x03 & x05 & x10 & ~x11;
  assign new_n404_ = (x04 | ((~x07 | ((x08 | ~x11) & (~x09 | x10))) & (x08 | ~x09 | x10) & (x09 | ~x10 | x11) & (x07 | ~x08 | ~x11))) & (~x10 | (x08 ? (x11 & (x09 | ~x11)) : (~x09 | ~x11)));
  assign new_n405_ = (~x02 | ~new_n416_ | x09) & (~x10 | (~new_n406_ & (~new_n411_ | ~x02)));
  assign new_n406_ = ~x03 & ((new_n407_ & x02) | (~x06 & (x02 ? new_n409_ : new_n410_)));
  assign new_n407_ = x12 & (new_n408_ | (x00 & x04 & ~x08));
  assign new_n408_ = x05 & (~x09 | ~x11) & (x00 ? x04 : x01);
  assign new_n409_ = x05 & x12 & (x00 ? (x04 & x11) : x01);
  assign new_n410_ = ~x05 & x08 & x09 & x11 & ~x12;
  assign new_n411_ = x12 & ((~new_n412_ & x01) | (x00 & (new_n415_ | (new_n414_ & ~x01))));
  assign new_n412_ = (~new_n413_ | ~x00) & (~x04 | ((x05 | x11) & (x00 | (x06 & x11))));
  assign new_n413_ = x03 & ~x04 & (~x09 | ~x11 | (~x06 & x09));
  assign new_n414_ = x05 & (new_n278_ | (~x04 & ~x11));
  assign new_n415_ = x04 & ((~x05 & ~x06) | (~x01 & x03 & ~x11));
  assign new_n416_ = x11 & x12 & ((~new_n418_ & ~x06) | (~new_n417_ & (~x08 | (~x06 & x08))));
  assign new_n417_ = x00 ? (x01 ? (~x03 | x04) : ~x04) : (~x01 | (~x04 & (x03 | ~x05)));
  assign new_n418_ = (~x01 | ~x04 | x05) & (~x00 | ~x05 | (x04 ? x03 : x01));
  assign new_n419_ = new_n420_ & ~x05 & ~x06 & new_n421_ & ~x07 & ~x08;
  assign new_n420_ = ~x02 & ~x03;
  assign new_n421_ = ~x10 & ~x11 & ~x12;
  assign z09 = new_n453_ | (~x13 & (new_n423_ | new_n460_ | (~new_n441_ & x07)));
  assign new_n423_ = x06 & (new_n435_ | new_n439_ | (x04 & (new_n424_ | ~new_n430_)));
  assign new_n424_ = x11 & ((x00 & ~new_n425_ & x12) | (~x02 & ~new_n429_ & ~x12));
  assign new_n425_ = x03 ? (~new_n426_ & ~new_n427_) : new_n428_;
  assign new_n426_ = ~x01 & x02 & (x08 ? ~x07 : x09);
  assign new_n427_ = ~x02 & x05 & ((~x07 & (x09 | (x08 & ~x10))) | (x07 & ~x08) | (x08 & ~x09 & x10));
  assign new_n428_ = (x08 | ((x05 | ~x09) & (~x02 | ~x05 | ~x07))) & (x07 | ((x05 | ~x08 | x10) & (~x02 | ~x05 | (~x08 & ~x09)))) & (x05 | ~x08 | x09 | ~x10);
  assign new_n429_ = (x08 | ~x09 | ~x10 | ~x03 | x05 | x07) & (~x08 | x09 | x10 | x03 | ~x05 | ~x07);
  assign new_n430_ = (~new_n431_ | ~x00) & (~new_n434_ | ~new_n421_ | ~new_n41_ | ~new_n246_);
  assign new_n431_ = x12 & ((~new_n131_ & ~new_n432_) | (x07 & new_n433_ & x09));
  assign new_n432_ = (~x02 | (x03 ? x01 : ~x05)) & (x03 | x05) & (x02 | ~x03 | ~x05);
  assign new_n433_ = ~x10 & ((x02 & (~x03 | (~x01 & x03))) | (~x02 & x03 & x05) | (~x03 & ~x05 & x08));
  assign new_n434_ = ~x08 & x09;
  assign new_n435_ = x03 & ~x04 & (new_n436_ | (x00 & new_n438_ & x01));
  assign new_n436_ = x11 & ((new_n437_ & x00) | (x02 & new_n391_ & ~x05));
  assign new_n437_ = x01 & x12 & ((~x07 & (x08 | x09)) | (x07 & ~x08) | (x08 & ~x09 & x10));
  assign new_n438_ = x12 & (x09 ? (x08 ? (x07 ^ x10) : ~x10) : (x10 & ~x11));
  assign new_n439_ = x00 & x01 & ~x02 & x05 & ~new_n440_ & x12;
  assign new_n440_ = (~x07 | (x08 ? (~x09 | x10) : (x09 | ~x11))) & (x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & ~x11)) & (x03 | ~x08 | ((x09 | ~x10 | ~x11) & (x07 | (x10 ? ~x09 : ~x11))));
  assign new_n441_ = (~x00 | new_n447_ | ~x12) & (x06 | (~new_n451_ & (~x00 | new_n442_ | ~x12)));
  assign new_n442_ = ~new_n443_ & (~x09 | ~x10 | (~new_n214_ & (~new_n91_ | ~x01)));
  assign new_n443_ = x11 & ((~new_n446_ & x01) | (x04 & (new_n444_ | ~new_n445_)));
  assign new_n444_ = x02 & ((~x03 & x05 & (~x09 | x10)) | (~x01 & (x10 | (x03 & ~x09))));
  assign new_n445_ = (x02 | ~x03 | ~x05 | (x09 & ~x10)) & (~x08 | x09 | x03 | x05);
  assign new_n446_ = (x02 | ~x05 | x09) & (~x03 | x04 | (x09 & ~x10));
  assign new_n447_ = (~x04 | ~new_n448_ | x08) & (~x10 | (~new_n449_ & ~new_n450_));
  assign new_n448_ = ~x09 & x11 & (new_n95_ | (~x03 & ~x05));
  assign new_n449_ = ~x11 & ((x01 & ((~x02 & x05) | (x03 & ~x04))) | (x04 & ((x02 & (x03 ? ~x01 : x05)) | (~x03 & ~x05) | (~x02 & x03 & x05))));
  assign new_n450_ = x02 & x04 & ~x09 & (x03 ? ~x01 : x05);
  assign new_n451_ = new_n420_ & new_n452_ & new_n65_ & x10 & x11 & ~x12;
  assign new_n452_ = ~x04 & ~x05;
  assign new_n453_ = x03 & new_n454_ & ~x07;
  assign new_n454_ = ~x12 & (new_n458_ | (x13 & (new_n456_ | (new_n455_ & x08))));
  assign new_n455_ = ~new_n50_ & ((x02 & ((~x01 & (x05 | (~x04 & x06))) | (x05 & ~x06) | (x01 & x04 & ~x05))) | (x01 & ((~x04 & x05) | (~x02 & (x05 ? x04 : x06)))));
  assign new_n456_ = new_n42_ & new_n95_ & new_n457_ & x06 & ~x08;
  assign new_n457_ = x09 & x10 & x11;
  assign new_n458_ = x01 & x02 & new_n459_ & x06;
  assign new_n459_ = ~x08 & x09 & ((x10 & x11 & ~x04 & ~x05) | (~x10 & ~x11 & x04 & x05));
  assign new_n460_ = new_n461_ & new_n421_ & ~x07 & ~x08;
  assign new_n461_ = new_n420_ & ~x04 & ~x05 & ~x06;
  assign z10 = ~new_n474_ | (x11 & ((~new_n463_ & x03) | (~x02 & new_n477_ & ~x03)));
  assign new_n463_ = x02 ? new_n464_ : (~x04 | x05 | ~new_n473_ | ~x06);
  assign new_n464_ = ~new_n470_ & (x04 | (~new_n469_ & (new_n465_ | x13)));
  assign new_n465_ = (~new_n467_ | ~new_n468_) & (~x07 | ~x08 | new_n466_ | x10);
  assign new_n466_ = (x00 | ~x01 | ~x05 | ~x12 | (~x06 ^ x09)) & (x09 | x12 | x05 | ~x06);
  assign new_n467_ = ~x05 & x06 & ~x07;
  assign new_n468_ = ~x08 & x09 & x10 & ~x12;
  assign new_n469_ = new_n468_ & x01 & ~x05 & x06 & ~x07;
  assign new_n470_ = new_n472_ & new_n471_ & new_n467_;
  assign new_n471_ = ~x01 & x04;
  assign new_n472_ = x08 & x09 & ~x10 & ~x12 & x13;
  assign new_n473_ = x08 & ~x10 & ~x12 & ~x13 & (x07 ^ x09);
  assign new_n474_ = (~x07 | ~x13) & (~new_n475_ | ~new_n420_ | x05 | x06 | x07);
  assign new_n475_ = new_n476_ & ~x08 & ~x11 & ~x12 & ~x13;
  assign new_n476_ = ~x09 & ~x10;
  assign new_n477_ = x09 & x10 & new_n478_ & ~x12;
  assign new_n478_ = ~x13 & ((~x06 & x07 & x08 & ~x04 & ~x05) | (x04 & x05 & x06 & ~x07 & ~x08));
  assign z11 = (new_n461_ & new_n491_) | (x11 & (new_n480_ | new_n489_));
  assign new_n480_ = x06 & (new_n487_ | (x03 & (new_n485_ | (~new_n481_ & ~x13))));
  assign new_n481_ = (~new_n482_ | ~x07) & (~new_n468_ | x05 | x07 | x02 | ~x04);
  assign new_n482_ = x08 & ((x02 & ((~new_n483_ & x05) | (new_n484_ & ~x04 & ~x05))) | (new_n484_ & ~x02 & x04 & ~x05));
  assign new_n483_ = (~x01 | ((~x09 | ~x10 | ~x00 | ~x04) & (x00 | x04 | x09 | x10 | ~x12))) & (~x04 | ~x09 | ~x10 | x12);
  assign new_n484_ = ~x09 & ~x10 & ~x12;
  assign new_n485_ = new_n486_ & new_n95_ & x04 & ~x05 & ~x07;
  assign new_n486_ = new_n434_ & x10 & ~x12 & x13;
  assign new_n487_ = new_n434_ & new_n488_ & new_n420_ & new_n246_ & x04;
  assign new_n488_ = x10 & ~x12 & ~x13;
  assign new_n489_ = new_n490_ & new_n488_ & new_n65_ & x07;
  assign new_n490_ = new_n420_ & x04 & ~x05 & ~x06;
  assign new_n491_ = ~x11 & ~x12 & ~x13 & ~x07 & ~x08 & ~x10;
  assign z12 = new_n507_ | (x11 & (x06 ? (new_n493_ | new_n510_) : new_n502_));
  assign new_n493_ = ~x13 & (x02 ? (new_n498_ | (~new_n494_ & ~x04)) : (new_n500_ & x04));
  assign new_n494_ = ~new_n495_ & (~new_n468_ | ~x03 | x05 | x07);
  assign new_n495_ = ~x09 & (new_n497_ | (~x00 & new_n496_ & x01));
  assign new_n496_ = x12 & ((x03 & x05 & x07 & x08 & ~x10) | (~x03 & ~x05 & ~x07 & ~x08 & x10));
  assign new_n497_ = x03 & ~x05 & x07 & x08 & ~x10 & ~x12;
  assign new_n498_ = x03 & x04 & x05 & new_n499_ & x07;
  assign new_n499_ = x08 & x09 & x10 & (~x12 | (x00 & x01));
  assign new_n500_ = ~new_n501_ & ~x12;
  assign new_n501_ = ((~x03 ^ x05) | ((x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10))) & (~x03 | x05 | x07 | ~x08 | ~x09 | x10);
  assign new_n502_ = x07 & ~new_n503_ & ~x13;
  assign new_n503_ = (x04 | ((~x02 | ~new_n504_ | ~x03) & (~new_n506_ | x02 | x03 | x05))) & (~new_n506_ | x02 | x03 | ~x04 | x05);
  assign new_n504_ = ~new_n505_ & ~x10;
  assign new_n505_ = (~x08 | ~x09 | ~x12 | x00 | ~x01 | ~x05) & (x09 | x12 | x05 | x08);
  assign new_n506_ = new_n65_ & x10 & ~x12;
  assign new_n507_ = ~x07 & ~x08 & ~x10 & ~x11 & ~new_n508_ & ~x12;
  assign new_n508_ = (~x02 | ~new_n509_ | ~x03) & (x02 | x03 | x05 | x06 | x13);
  assign new_n509_ = x04 & x05 & x06 & x09 & (x01 | ~x13);
  assign new_n510_ = x02 & x03 & ~x05 & ~x07 & new_n511_ & x09;
  assign new_n511_ = ~x12 & ((x01 & ~x04 & ~x08 & x10) | (~x01 & x04 & x13 & (~x08 ^ ~x10)));
  assign z13 = (~new_n513_ & ~x13) | (~new_n534_ & x07) | (~new_n550_ & ~x12);
  assign new_n513_ = (~x03 | (new_n532_ & (new_n514_ | ~x12))) & new_n527_ & (new_n520_ | ~x12);
  assign new_n514_ = ~new_n518_ & new_n515_ & (new_n519_ | (x07 & x08));
  assign new_n515_ = x00 ? (~new_n517_ | ~x01) : ~new_n516_;
  assign new_n516_ = ~x04 & (x10 | (x06 & x09));
  assign new_n517_ = x02 & x04 & x05 & (~x06 | ~x10 | ~x11);
  assign new_n518_ = ~x02 & ((~x00 & ~x04) | (~x01 & x04 & ~x05));
  assign new_n519_ = (x00 | x04) & (~x00 | ~x01 | ~x02 | ~x04 | ~x05);
  assign new_n520_ = (new_n521_ | ~x00) & new_n523_ & (x03 | (new_n522_ & ~new_n526_));
  assign new_n521_ = (~new_n80_ | x06) & (x03 | x04 | ~x01 | ~x02);
  assign new_n522_ = (x04 | new_n56_ | x05) & (~x09 | ((x06 | x10) & (x04 | x05)));
  assign new_n523_ = ~new_n524_ & (~new_n525_ | x06) & (x07 | (x06 & (~new_n476_ | x08)));
  assign new_n524_ = ~x01 & (~x00 | (x02 & ~x04 & ~x05));
  assign new_n525_ = ~x10 & (~x11 | (x04 & x09));
  assign new_n526_ = ~x02 & (x05 ? ~x01 : ~x04);
  assign new_n527_ = (new_n531_ | x07) & (x12 | (x02 ? (new_n530_ | x07) : new_n528_));
  assign new_n528_ = (~new_n529_ | ~x04) & (x03 | (~new_n365_ & (x07 | ~x08)));
  assign new_n529_ = ~x05 & ~x07 & ((x08 & x10) | (~x09 & x11));
  assign new_n530_ = (~x11 | (~new_n80_ & (~x04 | x08))) & (x04 | x05 | ~x08);
  assign new_n531_ = x08 ? (x10 | x11) : (x09 ? (~x10 | x11) : (new_n452_ | ~x11));
  assign new_n532_ = (~new_n78_ | x07 | x08) & (~x02 | ~new_n533_ | ~x04);
  assign new_n533_ = x05 & x06 & ~x12 & (~x09 | (~x07 & x08));
  assign new_n534_ = (new_n535_ | x09) & (new_n549_ | ~x12) & new_n547_ & (new_n542_ | x12);
  assign new_n535_ = (new_n536_ | ~x12) & (x10 | (~new_n541_ & x11 & (new_n539_ | x12)));
  assign new_n536_ = (~x00 | (~new_n538_ & (~new_n537_ | ~x06))) & (~new_n537_ | ~x04 | ~x06) & (x04 | x06 | x00 | ~x03);
  assign new_n537_ = x08 & ~x10;
  assign new_n538_ = x01 & x02 & x03 & x04 & x05;
  assign new_n539_ = (~x02 | ~x04) & ~new_n540_ & (~x03 | ~x05);
  assign new_n540_ = ~x06 & x08;
  assign new_n541_ = ~x04 & ((~x02 & ~x12) | (~x03 & x06 & x08));
  assign new_n542_ = ~new_n543_ & ~new_n545_ & (~new_n457_ | ~new_n540_ | ~x05);
  assign new_n543_ = x02 & (new_n544_ | (x10 & (new_n452_ | (new_n63_ & new_n540_))));
  assign new_n544_ = x03 & x04 & x05 & x06 & (~x10 | ~x11);
  assign new_n545_ = ~x02 & ((~new_n546_ & ~x05) | (~x03 & (x05 ? x09 : ~x10)));
  assign new_n546_ = (x06 | x11) & (~x04 | (x10 ? ~x06 : ~x09));
  assign new_n547_ = ~x13 & (~x06 | ~x08 | ~new_n548_ | ~x09);
  assign new_n548_ = x10 & x11 & (~new_n41_ | ~x04 | ~x05);
  assign new_n549_ = (x00 | (~new_n452_ & (~new_n457_ | ~x06 | ~x08))) & (~new_n457_ | x01 | ~x06 | ~x08);
  assign new_n550_ = (new_n564_ | ~x10) & ~new_n551_ & new_n557_ & (new_n565_ | ~x05);
  assign new_n551_ = x13 & (new_n552_ | new_n554_ | ~new_n556_ | (~new_n555_ & ~x10));
  assign new_n552_ = x01 & (new_n553_ | (x11 & (new_n80_ | (x04 & ~x08))));
  assign new_n553_ = x02 & x03 & x08 & (x04 ? (x05 & x06) : ~x05);
  assign new_n554_ = ~x04 & ((~x05 & ~x06) | (~x01 & ~x08));
  assign new_n555_ = (~x09 | (x03 & x06)) & (x11 | (x01 & ~x08));
  assign new_n556_ = (x08 | x09) & (x01 | (x02 & (~x04 | x05 | x09)));
  assign new_n557_ = ~new_n558_ & ~new_n562_ & ~new_n561_ & (x08 | (~new_n559_ & ~new_n563_));
  assign new_n558_ = x02 & ((new_n80_ & new_n452_) | (~x03 & ~x07 & ~x08));
  assign new_n559_ = x11 & (new_n560_ | (new_n476_ & ~x03));
  assign new_n560_ = ~x02 & ((~x03 & ~x05) | (~x04 & ~x07));
  assign new_n561_ = ~x04 & x06 & (new_n420_ | (new_n80_ & ~x07));
  assign new_n562_ = x03 & ~x06 & ((~x07 & ~x08) | (~x02 & ~x05));
  assign new_n563_ = x06 & ~x10 & (~x09 | (~x05 & ~x07));
  assign new_n564_ = (x07 | x08 | x11) & (~new_n471_ | x05 | ~x08 | ~x13);
  assign new_n565_ = (new_n566_ | x02) & (~x11 | (~new_n567_ & (~new_n80_ | x07)));
  assign new_n566_ = (x03 | ~x04 | x06) & (x07 | x10 | x11);
  assign new_n567_ = x03 & ~x08 & (~x07 | (x02 & x04 & x06));
endmodule


