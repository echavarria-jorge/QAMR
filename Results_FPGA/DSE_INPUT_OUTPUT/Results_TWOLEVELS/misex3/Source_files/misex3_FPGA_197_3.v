// Benchmark "FAU" written by ABC on Tue Aug 25 21:02:34 2020

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
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n410_, new_n411_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n424_, new_n425_,
    new_n426_, new_n427_, new_n428_, new_n429_, new_n430_, new_n431_,
    new_n432_, new_n433_, new_n434_, new_n435_, new_n436_, new_n437_,
    new_n438_, new_n439_, new_n440_, new_n441_, new_n442_, new_n443_,
    new_n444_, new_n445_, new_n446_, new_n447_, new_n448_, new_n449_,
    new_n450_, new_n451_, new_n452_, new_n453_, new_n454_, new_n455_,
    new_n456_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n464_, new_n465_, new_n466_, new_n467_, new_n468_,
    new_n469_, new_n470_, new_n471_, new_n472_, new_n473_, new_n474_,
    new_n475_, new_n476_, new_n477_, new_n478_, new_n479_, new_n480_,
    new_n481_, new_n482_, new_n483_, new_n484_, new_n485_, new_n486_,
    new_n487_, new_n488_, new_n489_, new_n490_, new_n491_, new_n492_,
    new_n493_, new_n494_, new_n495_, new_n496_, new_n497_, new_n498_,
    new_n500_, new_n501_, new_n502_, new_n503_, new_n504_, new_n505_,
    new_n506_, new_n507_, new_n508_, new_n509_, new_n510_, new_n511_,
    new_n512_, new_n513_, new_n514_, new_n515_, new_n516_, new_n517_,
    new_n518_, new_n519_, new_n520_, new_n521_, new_n522_, new_n523_,
    new_n524_, new_n525_, new_n526_, new_n527_, new_n528_, new_n529_,
    new_n530_, new_n531_, new_n532_, new_n533_, new_n534_, new_n535_,
    new_n536_, new_n537_, new_n538_, new_n539_, new_n540_, new_n541_,
    new_n542_, new_n543_, new_n544_, new_n546_, new_n547_, new_n548_,
    new_n549_, new_n550_, new_n551_, new_n552_, new_n553_, new_n554_,
    new_n555_, new_n556_, new_n557_, new_n559_, new_n560_, new_n561_,
    new_n562_, new_n563_, new_n564_, new_n565_, new_n566_, new_n567_,
    new_n568_, new_n569_, new_n570_, new_n571_, new_n573_, new_n574_,
    new_n575_, new_n576_, new_n577_, new_n578_, new_n579_, new_n580_,
    new_n581_, new_n582_, new_n583_, new_n584_, new_n585_, new_n586_,
    new_n587_, new_n588_, new_n589_, new_n590_, new_n591_, new_n592_,
    new_n593_, new_n594_, new_n596_, new_n597_, new_n598_, new_n599_,
    new_n600_, new_n601_, new_n602_, new_n603_, new_n604_, new_n605_,
    new_n606_, new_n607_, new_n608_, new_n609_, new_n610_, new_n611_,
    new_n612_, new_n613_, new_n614_, new_n615_, new_n616_, new_n617_,
    new_n618_, new_n619_, new_n620_, new_n621_, new_n622_, new_n623_,
    new_n624_, new_n625_, new_n626_, new_n627_, new_n628_, new_n629_,
    new_n630_, new_n631_, new_n632_, new_n633_, new_n634_, new_n635_,
    new_n636_, new_n637_, new_n638_, new_n639_, new_n640_, new_n641_,
    new_n642_, new_n643_, new_n644_, new_n645_, new_n646_, new_n647_,
    new_n648_, new_n649_, new_n650_, new_n651_, new_n652_, new_n653_,
    new_n654_, new_n655_, new_n656_;
  assign z00 = (x01 & x12 & ~new_n52_ & ~x13) | (~x12 & (new_n47_ | (x01 & ~new_n31_ & x13)));
  assign new_n31_ = (new_n32_ | ~x04) & new_n43_ & (x04 | (~new_n40_ & (~new_n46_ | ~x02)));
  assign new_n32_ = ~new_n33_ & (new_n39_ | (x02 ? x05 : (~x03 | ~x05))) & (~new_n36_ | ~x05);
  assign new_n33_ = x10 & ((~new_n34_ & (x07 ? ~x09 : x08)) | (x07 & ~x08 & ~new_n35_ & x09));
  assign new_n34_ = x05 ? (x03 ? x02 : ~x06) : ~x02;
  assign new_n35_ = (~x02 | x05) & (x03 | ~x05 | ~x06);
  assign new_n36_ = x06 & (new_n37_ | (new_n38_ & ~x03 & x07));
  assign new_n37_ = ~x02 & ((~x07 & x08 & ~x09 & x11) | (x07 & x09 & ~x11));
  assign new_n38_ = x09 & ~x10;
  assign new_n39_ = (~x07 | ~x09 | (x11 & (x10 | ~x11))) & (x07 | ~x08 | x09 | ~x11);
  assign new_n40_ = x05 & ((~new_n42_ & x08) | (~new_n41_ & x07));
  assign new_n41_ = (~x09 | ((~x03 | (x08 & (~x06 | x10))) & (x06 | (x10 & (x08 | ~x11))))) & (~x10 | ((~x03 | ~x06 | (x09 & x11)) & (x06 | (x11 & (x09 | ~x11)))));
  assign new_n42_ = (x07 | ((~x03 | (~x10 & (~x06 | x09 | ~x11))) & (x06 | (x09 ? ~x10 : ~x11)))) & (x06 | x09 | ~x10);
  assign new_n43_ = (~x02 | ~new_n44_ | x03) & (~new_n45_ | ~x07 | x02 | ~x03 | ~x05);
  assign new_n44_ = x06 & ((~x07 & x08 & ~x09 & x11) | (x10 & ((x07 & (~x11 | (~x08 & x11))) | (x08 & ~x09))));
  assign new_n45_ = ~x08 & x10;
  assign new_n46_ = ~x03 & x06 & x09 & (x07 ? (~x08 | (x08 & ~x10)) : (x08 & x10));
  assign new_n47_ = x02 & ~new_n48_ & ~x13;
  assign new_n48_ = (~x03 | ~x04 | new_n51_ | x05) & (~x05 | ((new_n49_ | x03) & (new_n50_ | x04)));
  assign new_n49_ = (~x04 | ((x07 | ~x08 | ~x10) & (x10 | ~x11 | ~x07 | ~x09))) & (x07 | ~x08 | x09 | ~x11) & (~x07 | (x09 ? (x11 & (x08 | ~x11)) : ~x10));
  assign new_n50_ = x07 ? ((~x09 | (x08 & x10)) & (~x10 | (x11 & (~x03 | x09)))) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n51_ = x07 ? (x09 ? (x08 & x10 & x11) : ~x10) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n52_ = (new_n53_ | ~x04) & (~x03 | (x00 ? (new_n56_ | x04) : (new_n57_ | ~x04)));
  assign new_n53_ = (new_n54_ | x03) & (new_n55_ | x00);
  assign new_n54_ = (~x07 | ((x06 | (x09 ? ~x10 : ~x11)) & (x09 | (~x10 & (x08 | ~x11))) & (~x10 | x11) & (~x06 | ~x09 | x10))) & (~x06 | ((x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11) & (x07 | ~x08 | (~x10 & (x10 | ~x11)))));
  assign new_n55_ = (~x06 | ((x07 | ((~x08 | (x10 ? ~x09 : ~x11)) & (~x09 | ~x10 | ~x11))) & (~x10 | ~x11 | ~x08 | x09))) & (~x10 | ~x11 | x06 | ~x07);
  assign new_n56_ = (~x07 | ((x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (x08 | x09 | ~x11) & (~x10 | x11) & (~x09 | x10 | ~x06 | ~x08))) & (~x06 | ((x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11) & (~x08 | ((x09 | ~x10 | ~x11) & (x07 | (x10 ? ~x09 : ~x11))))));
  assign new_n57_ = (~x06 | ((~x07 | ((~x09 | x10) & (x08 | ~x11))) & (x09 | ~x10 | x11) & (x08 | ~x09 | x10))) & (~x07 | ((~x10 | x11) & (x06 | x09 | ~x11)));
  assign z01 = new_n59_ | (~new_n68_ & x07) | (~new_n93_ & x12);
  assign new_n59_ = (new_n66_ | x10) & (new_n60_ | (x02 & new_n67_ & ~x07));
  assign new_n60_ = x03 & ((~x02 & (new_n64_ | new_n65_)) | (~new_n61_ & ~x13));
  assign new_n61_ = (~x04 | (~new_n62_ & (~new_n63_ | ~x02 | x05))) & (~new_n63_ | x04 | ~x05);
  assign new_n62_ = ~x00 & x01 & ~x06 & x07 & x12;
  assign new_n63_ = ~x07 & x08 & ~x12;
  assign new_n64_ = x00 & ~x04 & x07 & x12 & (~x08 | (~x06 & x08));
  assign new_n65_ = x04 & x05 & ~x07 & x08 & ~x12 & ~x13;
  assign new_n66_ = ~x09 & x11;
  assign new_n67_ = x08 & x13 & (x04 ? (x01 ? (~x05 & ~x12) : x05) : x05);
  assign new_n68_ = (new_n87_ | ~x02) & (~x03 | (~new_n69_ & (new_n84_ | ~x12)));
  assign new_n69_ = ~x13 & ((x04 & (new_n70_ | ~new_n73_)) | new_n81_ | (~new_n77_ & ~x04));
  assign new_n70_ = ~x02 & x05 & ((~new_n72_ & ~x12) | (x00 & ~new_n71_ & x12));
  assign new_n71_ = (~x06 | ((x08 | ~x11) & (~x09 | x10))) & (x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (~x10 | x11) & (x09 | (~x10 & (x08 | ~x11)));
  assign new_n72_ = x09 ? (x11 & (~x08 | x10)) : ~x10;
  assign new_n73_ = (~x02 | (~new_n75_ & (~x00 | ~new_n74_ | x01))) & (x00 | ~new_n76_ | ~x01);
  assign new_n74_ = x12 & ((x06 & ((~x08 & x11) | (x09 & ~x10))) | (x10 & (~x09 | ~x11)) | (~x06 & (x09 ? x10 : x11)));
  assign new_n75_ = ~x05 & ~x12 & (x09 ? (~x08 | ~x10 | ~x11) : x10);
  assign new_n76_ = x12 & ((x10 & ~x11) | (x06 & ((~x08 & x11) | (x09 & ~x10))));
  assign new_n77_ = (~x05 | new_n80_ | x12) & (~x00 | ~x12 | (~new_n78_ & ~new_n79_));
  assign new_n78_ = x01 & ((x10 & ~x11) | (x09 & ~x10 & x06 & x08));
  assign new_n79_ = ~x02 & x06 & x09 & ~x10;
  assign new_n80_ = (~x09 | (x08 & (~x08 | x10))) & (~x10 | (x11 & (~x02 | x09)));
  assign new_n81_ = ~x02 & x05 & x11 & ~x12 & (new_n82_ | new_n83_);
  assign new_n82_ = ~x09 & x10;
  assign new_n83_ = ~x08 & x09;
  assign new_n84_ = (~x00 | x04 | (~new_n86_ & (~new_n85_ | ~x01))) & (~new_n82_ | ~x04 | x00 | ~x01);
  assign new_n85_ = x02 & ~x06 & ~new_n38_ & x11;
  assign new_n86_ = x06 & ((~x08 & x11 & x01 & x02) | (~x02 & x08 & x09 & ~x11));
  assign new_n87_ = (~x05 | ((~new_n91_ | x04) & (new_n88_ | x01))) & (~x01 | ~x04 | ~new_n92_ | x05);
  assign new_n88_ = (~new_n90_ | ~x04) & (~x00 | x04 | new_n89_ | ~x12);
  assign new_n89_ = (~x06 | (x08 ? (~x09 | x10) : (x09 | ~x11))) & (x08 | ~x10) & (x06 | ((~x10 | x13) & (x09 | ~x11)));
  assign new_n90_ = x13 & (x09 ? (~x11 | (x11 & (~x08 | ~x10))) : x10);
  assign new_n91_ = x13 & ((x10 & (~x09 | ~x11)) | (x09 & (~x08 | (x08 & ~x10 & ~x12))));
  assign new_n92_ = ~x12 & x13 & ((x09 & (~x11 | (~x10 & x11))) | (x10 & (~x09 | (~x08 & x09))));
  assign new_n93_ = ~x13 & (~x06 | (~new_n110_ & (~x03 | (~new_n94_ & ~new_n102_))));
  assign new_n94_ = x04 & ((new_n101_ & ~x00) | (~x13 & (new_n95_ | (~new_n97_ & x00))));
  assign new_n95_ = ~new_n96_ & (x00 ? (x02 ? ~x01 : x05) : x01);
  assign new_n96_ = (x08 | ~x09 | x10) & (x09 | ~x10 | x11);
  assign new_n97_ = ~new_n100_ & (x07 | (~new_n99_ & (new_n98_ | ~x11)));
  assign new_n98_ = (x01 | ~x02 | (~x08 & ~x09)) & (x02 | ~x05 | (x10 ? ~x09 : ~x08));
  assign new_n99_ = ~x02 & x05 & x08 & x10;
  assign new_n100_ = ~x01 & x02 & x08 & x10 & ~x11;
  assign new_n101_ = x01 & ((x08 & x10 & ~x11) | (~x07 & x11 & (x08 | x09)));
  assign new_n102_ = x00 & ~x04 & (~new_n106_ | (~new_n103_ & x10));
  assign new_n103_ = (~new_n104_ | x09) & (x07 | new_n105_ | ~x09);
  assign new_n104_ = (~x11 | (x08 & x11)) & (~x02 | (x01 & ~x13));
  assign new_n105_ = (x02 | (~x11 & (~x08 | x13))) & (~x01 | ~x08 | x13);
  assign new_n106_ = ~new_n109_ & (x13 | (~new_n107_ & ~new_n108_));
  assign new_n107_ = ~x08 & x09 & ((~x02 & ~x10) | (x01 & (~x10 | x11)));
  assign new_n108_ = ~x02 & ~x07 & x08 & ~x10 & x11;
  assign new_n109_ = ~x07 & x08 & x11 & x01 & x02;
  assign new_n110_ = x00 & ~x01 & x02 & ~x04 & ~new_n111_ & x05;
  assign new_n111_ = (~x11 | ((x07 | (~x09 & (~x08 | x10 | x13))) & (~x08 | x09 | ~x10))) & (~x10 | x11 | (~x08 & x09)) & (x08 | ~x09 | x10 | x13);
  assign z02 = new_n175_ | ~new_n158_ | (x05 & (new_n113_ | (~new_n148_ & x04)));
  assign new_n113_ = x12 & (new_n135_ | (x06 & (new_n114_ | (~new_n127_ & x01))));
  assign new_n114_ = x00 & (new_n122_ | new_n125_ | (x11 & (new_n115_ | ~new_n117_)));
  assign new_n115_ = ~new_n116_ & ((x03 & ~x04) | (x04 & ~x13 & x02 & ~x03));
  assign new_n116_ = x07 ? x08 : (~x08 & (~x09 | ~x10));
  assign new_n117_ = ~new_n121_ & (x13 | (~new_n120_ & (x03 | (~new_n118_ & ~new_n119_))));
  assign new_n118_ = x02 & x04 & ((x09 & ~x10) | (x08 & ~x09 & x10));
  assign new_n119_ = x01 & ~x02 & ((x08 & ~x09 & x10) | (~x07 & (x09 | (x08 & ~x10))));
  assign new_n120_ = ~x08 & x09 & ~x01 & x03;
  assign new_n121_ = ~x01 & x03 & x08 & (~x07 | (~x09 & x10));
  assign new_n122_ = x03 & (new_n124_ | (~new_n123_ & x09));
  assign new_n123_ = (x10 | ((x01 | (x08 & (~x07 | ~x08))) & (x04 | (~x07 & x08)))) & (x01 | x07 | ~x08 | ~x10 | x13);
  assign new_n124_ = x10 & ~x11 & ((~x01 & ~x09) | (~x04 & (x08 | ~x09)));
  assign new_n125_ = x02 & ~x03 & x04 & ~new_n126_ & ~x13;
  assign new_n126_ = (~x10 | x11 | (~x08 & x09)) & (~x09 | ((~x07 | x11) & (x08 | x10)));
  assign new_n127_ = (x00 | new_n134_ | ~x04) & (x03 | (~new_n132_ & (new_n128_ | x00)));
  assign new_n128_ = ~new_n129_ & ~new_n131_ & (new_n130_ | x13);
  assign new_n129_ = x07 & ((~x08 & x11) | (x08 & x09 & ~x10 & ~x13));
  assign new_n130_ = (~x09 | ((x07 | ~x08 | ~x10) & (~x02 | x08 | (x10 & ~x11)))) & (x07 | ~x08 | x10 | ~x11);
  assign new_n131_ = ~x09 & x10 & (x11 ? x08 : x02);
  assign new_n132_ = ~new_n133_ & ~x02;
  assign new_n133_ = (~x10 | x11 | (~x08 & x09)) & (~x09 | x13 | ((~x07 | x10) & (x08 | (x10 & ~x11))));
  assign new_n134_ = (~x08 | ((x07 | (~x10 & ~x11)) & (~x07 | ~x09 | x10 | x13))) & (x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & (~x11 | x13)));
  assign new_n135_ = x07 & (new_n144_ | (x10 & (new_n136_ | (~new_n139_ & x01))));
  assign new_n136_ = x00 & ((~new_n137_ & x03) | (new_n138_ & x04 & x02 & ~x03));
  assign new_n137_ = (x04 | (x08 & x09)) & (x01 | (x11 & (x06 | ~x11)));
  assign new_n138_ = ~x06 & ~x13;
  assign new_n139_ = (new_n140_ | (~new_n141_ & (x00 | ~x04))) & (x00 | (~new_n142_ & (~new_n143_ | ~x04)));
  assign new_n140_ = x11 & (x06 | ~x09 | x13);
  assign new_n141_ = ~x02 & ~x03;
  assign new_n142_ = ~x03 & (x11 ? ~x06 : x02);
  assign new_n143_ = ~x09 & ~x13;
  assign new_n144_ = ~x09 & x11 & (new_n145_ | (~x03 & (new_n146_ | new_n147_)));
  assign new_n145_ = (~x06 | ~x08) & (x00 ? (~x01 & x03) : (x01 & x04));
  assign new_n146_ = x01 & ((~x02 & ~x08) | (~x06 & ((~x00 & (x02 | x08)) | (x00 & ~x02 & x08 & ~x13))));
  assign new_n147_ = x00 & x02 & x04 & ~x13 & (~x08 | (~x06 & x08));
  assign new_n148_ = x07 ? (x09 ? new_n149_ : (new_n157_ | ~x10)) : ~new_n154_;
  assign new_n149_ = (~new_n153_ | x01) & (x12 | (~new_n152_ & (new_n150_ | ~x01)));
  assign new_n150_ = (new_n151_ | ~x13) & (x02 | ~x03 | x08);
  assign new_n151_ = (x02 | ~x03 | (x11 & (x10 | ~x11))) & (x03 | ~x06 | (x10 & (x08 | ~x10)));
  assign new_n152_ = ~x13 & ((~x10 & (x02 ? (~x03 & x11) : (x03 & x08))) | (~x02 & x03 & (~x08 | ~x11)));
  assign new_n153_ = x02 & x13 & (~x11 | (x11 & (~x08 | ~x10)));
  assign new_n154_ = x08 & ~x12 & (new_n156_ | (~new_n155_ & x06));
  assign new_n155_ = (~x01 | ~x13 | ((~new_n66_ | x02) & (x03 | ~x10))) & (~new_n66_ | ~x02 | x03);
  assign new_n156_ = x02 & ~x03 & x10 & ~x13;
  assign new_n157_ = (x12 | ((~x01 | ~x13 | (x03 ? x02 : ~x06)) & (x02 | ~x03 | x13))) & (x01 | ~x02 | ~x13);
  assign new_n158_ = (x05 | (~new_n168_ & (new_n159_ | x12))) & ~new_n172_ & (~x12 | ~x13);
  assign new_n159_ = ~new_n165_ & (~x07 | (~new_n160_ & ~new_n163_));
  assign new_n160_ = x04 & ((x02 & ~new_n162_ & ~x13) | (x01 & ~new_n161_ & x13));
  assign new_n161_ = (~x09 | ((x03 | (x08 & (~x08 | x10))) & (~x02 | ~x03 | x10))) & (~x02 | ~x10 | (x09 & (~x03 | (x11 & (x08 | ~x11)))));
  assign new_n162_ = (~x09 | x10 | ~x11) & (~x03 | (x09 ? (x08 & x11) : ~x10));
  assign new_n163_ = x01 & ~x02 & x03 & new_n164_ & x06;
  assign new_n164_ = x13 & ((x10 & ~x11) | (x09 & (~x10 | (~x08 & x10))));
  assign new_n165_ = x04 & x08 & (new_n167_ | (new_n166_ & x10));
  assign new_n166_ = (~x09 | (~x07 & x09)) & ((x01 & ~x03 & x13) | (x02 & ~x13));
  assign new_n167_ = ~x09 & x11 & ~x13 & x02 & x03 & ~x07;
  assign new_n168_ = x01 & x13 & (new_n171_ | (~new_n169_ & ~x09));
  assign new_n169_ = ~new_n170_ & (x02 | ~x03 | ~x06 | ~x07 | ~x10);
  assign new_n170_ = ~x03 & x04 & ~x07 & x08 & x11;
  assign new_n171_ = ~x03 & x04 & x07 & x10 & (~x11 | (~x08 & x11));
  assign new_n172_ = ~x03 & x04 & (new_n174_ | (x02 & new_n173_ & ~x12));
  assign new_n173_ = ~x13 & ((~x07 & x08 & ~x09 & x11) | (x07 & (x09 ? (~x08 | ~x11) : x10)));
  assign new_n174_ = x10 & ~x11 & x13 & x01 & x06 & x07;
  assign new_n175_ = (new_n66_ | x10) & (new_n179_ | (~x07 & ~new_n176_ & x08));
  assign new_n176_ = (new_n177_ | ~x04) & (~new_n178_ | ~x01 | x02 | ~x03);
  assign new_n177_ = (x12 | ((~x01 | ~x13 | (x02 ? x05 : (~x03 | ~x05))) & (~x05 | x13 | x02 | ~x03))) & (x01 | ~x02 | ~x05 | ~x13);
  assign new_n178_ = ~x12 & x13 & ~x05 & x06;
  assign new_n179_ = x07 & x12 & x05 & ~x06 & new_n180_ & x00;
  assign new_n180_ = x03 & ~x04;
  assign z03 = (~new_n249_ & x12) | (x06 & (new_n232_ | (~new_n182_ & x08)));
  assign new_n182_ = (~x12 | (~new_n229_ & ~new_n183_ & new_n195_)) & ~new_n224_ & (new_n207_ | x12);
  assign new_n183_ = x10 & (new_n190_ | new_n192_ | (x05 & (new_n184_ | new_n188_)));
  assign new_n184_ = x00 & (new_n187_ | (~x13 & (x02 ? ~new_n186_ : ~new_n185_)));
  assign new_n185_ = (~x03 | ~x04 | x07) & (~x01 | ((x07 | ~x09) & (x03 | x09 | ~x11)));
  assign new_n186_ = (x03 | ~x04 | x09 | ~x11) & (x01 | x07 | ~x09);
  assign new_n187_ = ~x01 & ((x02 & ~x04 & (~x11 | (~x09 & x11))) | (x03 & ~x09 & x11));
  assign new_n188_ = x01 & ~new_n189_ & ~x03;
  assign new_n189_ = (x11 | (x02 & (x00 | ~x02))) & (x00 | ((x09 | ~x11) & (x07 | ~x09 | x13)));
  assign new_n190_ = ~new_n191_ & (~x09 | (~x07 & x09 & ~x13));
  assign new_n191_ = (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | x04))) & (~x01 | ~x04 | x05);
  assign new_n192_ = ~x09 & x11 & (new_n194_ | (~new_n193_ & x00));
  assign new_n193_ = (~x02 | ~x04 | x05) & (~x01 | ~x03 | x04 | x13);
  assign new_n194_ = x01 & x04 & (~x02 | (~x00 & ~x13));
  assign new_n195_ = ~new_n206_ & (x10 | (~new_n203_ & (x13 | (~new_n196_ & ~new_n200_))));
  assign new_n196_ = x00 & ((new_n197_ & ~x01) | (new_n198_ & ~x07) | (x01 & new_n199_ & x07));
  assign new_n197_ = x02 & ((~x04 & x05 & ~x07 & x11) | (x04 & x07 & x09));
  assign new_n198_ = x11 & ((~x03 & x04 & ~x05) | (~x02 & ((x03 & (~x04 | (x04 & x05))) | (x01 & ~x03 & x05))));
  assign new_n199_ = x09 & ((~x02 & x05) | (x03 & ~x04));
  assign new_n200_ = x01 & ((new_n202_ & ~x00) | (new_n201_ & ~x07 & x11));
  assign new_n201_ = x04 & ~x05;
  assign new_n202_ = x05 & ((x04 & x07 & x09) | (~x03 & (x07 ? x09 : x11)));
  assign new_n203_ = x09 & ((~new_n204_ & x04) | (new_n205_ & x00));
  assign new_n204_ = (~x01 | ((x03 | ~x07) & (x05 | ~x11))) & (~x00 | x03 | x05 | ~x11);
  assign new_n205_ = x07 & ((~x02 & x03 & ~x04) | (~x01 & x05 & (x03 | (x02 & ~x04))));
  assign new_n206_ = x07 & x09 & ~new_n191_ & ~x11;
  assign new_n207_ = (~x02 | (~new_n208_ & new_n211_)) & ~new_n222_ & (x02 | (~new_n215_ & new_n219_));
  assign new_n208_ = ~x04 & ((~new_n210_ & x13) | (x05 & ~new_n209_ & x10));
  assign new_n209_ = x09 & (x07 | ~x09);
  assign new_n210_ = (~x09 | (x07 ^ ~x10) | (x01 & (~x01 | x03))) & (x03 | x09 | ~x10) & (x01 | ~x03 | ((~x10 | x11) & (x07 | x09 | ~x11)));
  assign new_n211_ = ~new_n214_ & (x13 | (~new_n213_ & (new_n212_ | x03)));
  assign new_n212_ = (~x04 | x09 | ~x10) & (~x05 | ((~x10 | x11) & (x07 | ~x11 | (x09 & ~x10))));
  assign new_n213_ = x04 & ~x05 & ((~x09 & x10) | (~x07 & (x10 | (~x09 & x11))));
  assign new_n214_ = ~x01 & x05 & ~x07 & x10 & x13;
  assign new_n215_ = ~x07 & ((new_n218_ & x03) | (x01 & (new_n216_ | (new_n217_ & x03))));
  assign new_n216_ = x04 & x13 & ((x09 & x10) | (x05 & ~x09 & x11));
  assign new_n217_ = x05 & x10;
  assign new_n218_ = ~x13 & ((x05 & (x10 | (~x09 & x11))) | (~x04 & (x09 ? x10 : x11)));
  assign new_n219_ = (~new_n221_ | ~x03) & (~x01 | ~x04 | ~new_n220_ | x09);
  assign new_n220_ = x10 & x13;
  assign new_n221_ = ~x13 & ((x05 & ~x09 & x10) | (~x04 & ((~x09 & x10) | (x07 & x09 & ~x10))));
  assign new_n222_ = x03 & new_n223_ & ~x04;
  assign new_n223_ = x05 & ~x07 & ~x09 & x11 & (~x13 | (x01 & x13));
  assign new_n224_ = x13 & (new_n225_ | (~new_n228_ & x10));
  assign new_n225_ = ~x09 & (new_n226_ | (x02 & ~new_n227_ & x11));
  assign new_n226_ = x01 & x04 & ~x05 & (x10 | (~x07 & x11));
  assign new_n227_ = (x01 | ((~x05 | x07) & (x04 | ~x10))) & (x03 | x04 | x07);
  assign new_n228_ = (~x01 | ~x04 | x05 | x07) & (~x05 | x11 | x01 | ~x02);
  assign new_n229_ = (new_n230_ | new_n231_) & (x11 ? ~x07 : x10);
  assign new_n230_ = x03 & (x00 ? (x02 & (x01 ? ~x04 : (x04 & ~x13))) : (x01 & x04));
  assign new_n231_ = x00 & x02 & ~x03 & x04 & x05 & ~x13;
  assign new_n232_ = x07 & (new_n233_ | (x09 & (new_n241_ | (new_n248_ & x01))));
  assign new_n233_ = x10 & ((~new_n234_ & x13) | (~x12 & (new_n240_ | (~new_n239_ & ~x13))));
  assign new_n234_ = (~x01 | (~new_n235_ & ~new_n236_)) & (~x02 | (~new_n237_ & (~new_n238_ | x01)));
  assign new_n235_ = x04 & ((~x05 & (~x08 | ~x11)) | (~x02 & (~x09 | (~x08 & x11))));
  assign new_n236_ = x03 & ~x04 & x05 & ~x12 & (~x09 | ~x11);
  assign new_n237_ = ~x04 & ((~x03 & (~x08 | ~x11)) | (~x01 & x03 & ~x08 & ~x12));
  assign new_n238_ = x05 & (~x08 | (~x09 & x11));
  assign new_n239_ = ((x08 & x11) | (x02 ? (~x04 | x05) : (~x03 | ~x05))) & (~x03 | x04 | ((~x05 | x11) & (x02 | x08))) & (~x05 | x08 | ~x02 | x03);
  assign new_n240_ = x05 & ~x08 & ((x02 & ~x04) | (x01 & ~x02 & x03));
  assign new_n241_ = ~x12 & ((~new_n242_ & x02) | (~new_n244_ & x05) | (new_n247_ & ~x02));
  assign new_n242_ = (new_n243_ | ~x13) & (x10 | x13 | (x05 ? x03 : ~x04));
  assign new_n243_ = (x01 | ((~x05 | x10) & (x04 | x08))) & (~x01 | x03 | x04 | x08);
  assign new_n244_ = (~x01 | new_n245_ | ~x13) & (~x03 | x10 | new_n246_ | x13);
  assign new_n245_ = (~x03 | x04 | x10) & (x02 | ~x04 | x11);
  assign new_n246_ = x02 & x04;
  assign new_n247_ = x03 & ~x04 & ~x13 & (~x11 | (~x08 & x11));
  assign new_n248_ = x04 & ~x10 & x13 & (~x05 | (~x02 & x11));
  assign new_n249_ = ~x13 & (~x07 | ~x08 | (~new_n256_ & (new_n250_ | x06)));
  assign new_n250_ = (new_n255_ | (~new_n66_ & ~x10)) & ~new_n251_ & (~new_n254_ | ~x01);
  assign new_n251_ = x00 & (new_n252_ | (~x09 & ~new_n253_ & x11));
  assign new_n252_ = x10 & ((x01 & ((~x02 & x05) | (x03 & ~x04))) | (~x01 & ((x03 & x05) | (x02 & x04))) | (~x03 & x04 & (x02 | ~x05)));
  assign new_n253_ = (~x02 | ~x04 | x05) & (x13 | ((~x01 | ((~x03 | x04) & (x02 | x03 | ~x05))) & (~x04 | ((x02 | ~x03 | ~x05) & (x03 | (x05 & (~x02 | ~x05)))))));
  assign new_n254_ = x04 & ((~x05 & x10) | (new_n66_ & ~x02));
  assign new_n255_ = x00 ? ((x02 | ~x03 | x04) & (x01 | ~x02 | ~x05)) : (~x01 | (~x04 & (x03 | ~x05)));
  assign new_n256_ = x05 & x10 & ~x11 & x00 & ~x02 & x03;
  assign z04 = (~new_n258_ & x07) | (x12 & (x13 | (new_n292_ & x06)));
  assign new_n258_ = (~x06 | (~new_n259_ & new_n265_)) & ~new_n276_ & (new_n286_ | ~x04);
  assign new_n259_ = x12 & ((~new_n260_ & ~x13) | (~x08 & ~new_n263_ & x11));
  assign new_n260_ = (~x09 | new_n261_ | x10) & (x08 | new_n262_ | ~x11);
  assign new_n261_ = (~x01 | ((x00 | ((~x03 | ~x04) & (~x02 | x03 | ~x05))) & (x03 | (~x04 & (x02 | ~x05))) & (~x04 | x05) & (~x03 | x04 | ~x00 | ~x02))) & (~x00 | ((x01 | ~x02 | (~x05 & (~x03 | ~x04))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05)))));
  assign new_n262_ = (~x01 | (x00 ? (x02 | ~x05) : (~x03 | ~x04))) & (~x00 | ~x04 | (x02 ? (x03 ? x01 : ~x05) : (~x03 | ~x05)));
  assign new_n263_ = (~x00 | ((x03 | ~x04 | x05) & (new_n264_ | x04))) & (~x01 | ((~x04 | x05) & (x00 | x03 | ~x05)));
  assign new_n264_ = x02 ? (x01 ? ~x03 : (~x05 | x09)) : ~x03;
  assign new_n265_ = ~new_n274_ & (~x10 | (~new_n271_ & (x12 | (~new_n266_ & ~new_n269_))));
  assign new_n266_ = x03 & ((~new_n268_ & x13) | (~x02 & ~x04 & ~new_n267_ & ~x13));
  assign new_n267_ = x08 & x09;
  assign new_n268_ = x01 ? ((x04 | ~x05 | x09) & (x08 | ~x09 | x02 | x05)) : (~x02 | x04 | (x08 & (~x08 | x09)));
  assign new_n269_ = x05 & ((~new_n270_ & ~x03) | (x02 & ~x04 & ~x08));
  assign new_n270_ = (~x02 | x08 | x13) & (~x01 | ~x04 | ~x13 | (x09 & (x08 | ~x09)));
  assign new_n271_ = x13 & ((~new_n272_ & x02) | (x01 & ~x02 & new_n273_ & x03));
  assign new_n272_ = (x01 | ~x05 | x08) & (x03 | x04 | (x08 & x09));
  assign new_n273_ = ~x05 & ~x09;
  assign new_n274_ = x08 & x09 & new_n275_ & ~x10;
  assign new_n275_ = ~x12 & ((~x02 & x03 & ~x04 & ~x13) | (x13 & ((x02 & ~x04 & (~x01 | (x01 & ~x03))) | (x01 & ~x02 & (x03 | x04)))));
  assign new_n276_ = x05 & ((~new_n277_ & x02) | new_n285_ | (~new_n281_ & ~x12));
  assign new_n277_ = (new_n278_ | ~x13) & (x12 | (~new_n279_ & (new_n280_ | ~x10)));
  assign new_n278_ = (x01 | ((~x04 | x09 | ~x10) & (~x08 | ~x09 | x10 | x12))) & (x04 | ~x08 | ~x09 | x10 | x12);
  assign new_n279_ = x08 & ((~x03 & (x09 ^ x10)) | (~x06 & x09 & ~x10));
  assign new_n280_ = (x06 | (x08 & x09)) & (~x03 | x04 | x09 | x13);
  assign new_n281_ = (~new_n284_ | ~x01) & (~x03 | (~new_n283_ & (new_n282_ | x02)));
  assign new_n282_ = (~x04 | ((~x08 | ~x09 | x10 | x13) & (~x10 | ~x13 | ~x01 | x09))) & (~x01 | ~x13 | (x08 ? (~x09 | x10) : ~x10)) & (~x10 | x13 | (x08 & (~x08 | x09)));
  assign new_n283_ = ~x04 & x08 & x09 & ~x10 & ~x13;
  assign new_n284_ = ~x04 & ~x06 & x09 & x13 & (~x08 ^ ~x10);
  assign new_n285_ = new_n220_ & ~x09 & x01 & ~x04 & ~x06;
  assign new_n286_ = ~new_n289_ & (x05 | ((new_n287_ | ~x01) & (~new_n291_ | ~x02)));
  assign new_n287_ = (new_n288_ | x12) & (x03 | ~x10 | new_n267_ | ~x13);
  assign new_n288_ = (~x10 | ~x13 | ~x02 | x09) & (~x09 | ((x03 | ~x08 | x10 | ~x13) & (~x02 | (x08 ? x10 : (~x10 | ~x13)))));
  assign new_n289_ = new_n290_ & x02 & ~x03 & ~x09;
  assign new_n290_ = x10 & ~x12 & ~x13;
  assign new_n291_ = ~x12 & ~x13 & ((x08 & x09 & ~x10) | (x10 & (~x08 | (x03 & ~x09))));
  assign new_n292_ = x10 & (new_n307_ | (x00 & (~new_n303_ | (~new_n293_ & ~x13))));
  assign new_n293_ = ~new_n301_ & (new_n298_ | x09) & (~x09 | (~new_n294_ & (new_n296_ | x07)));
  assign new_n294_ = ~new_n295_ & (x08 ? ~x07 : x11);
  assign new_n295_ = (~x02 | (x05 ? x01 : ~x04)) & (x03 | ~x04 | x05) & (~x01 | x02 | ~x05);
  assign new_n296_ = (~x03 | ((x02 | (x04 ? ~new_n297_ : ~x08)) & (~x01 | x04 | ~x08))) & (~x02 | x03 | ~new_n297_ | ~x04);
  assign new_n297_ = x05 & x11;
  assign new_n298_ = ~new_n300_ & (new_n299_ | (x11 & (~x08 | ~x11)));
  assign new_n299_ = (~x01 | ~x03 | x04) & (x03 | ~x04 | (x05 & (~x02 | ~x05)));
  assign new_n300_ = x05 & x08 & x11 & x01 & ~x02 & ~x03;
  assign new_n301_ = ~x02 & x03 & x04 & new_n302_ & x05;
  assign new_n302_ = ~x07 & x08;
  assign new_n303_ = (~new_n304_ | x09) & (~x03 | x07 | ~new_n306_ | ~x09);
  assign new_n304_ = ~new_n305_ & (~x11 | (x08 & x11));
  assign new_n305_ = (x01 | ~x05 | (~x03 & (~x02 | x04))) & (~x02 | ~x04 | x05) & (x02 | ~x03 | x04);
  assign new_n306_ = x11 & ((x01 & ~x05) | (~x04 & (~x02 | x05)));
  assign new_n307_ = x01 & (new_n308_ | (~x07 & (new_n313_ | (~new_n311_ & ~x00))));
  assign new_n308_ = ~x09 & ((new_n309_ & ~x11) | (x08 & ~new_n310_ & x11));
  assign new_n309_ = (x04 | (~x03 & x05)) & (~x02 | (~x00 & x02));
  assign new_n310_ = (x02 | ~x04) & (x00 | ((~x04 | x13) & (x03 | ~x05)));
  assign new_n311_ = (new_n312_ | ~x05) & (~x04 | ~x09 | ~x11 | x13);
  assign new_n312_ = (~x04 | ~x08) & (x03 | ~x09 | (~x11 & (~x08 | x13)));
  assign new_n313_ = x04 & x08 & ~x13 & (~x03 | (~x05 & x09));
  assign z05 = (~new_n315_ & x07) | (x08 & x10 & ~new_n336_ & ~x12);
  assign new_n315_ = (~new_n331_ | ~x08) & (x13 | (~new_n326_ & (new_n316_ | ~x09)));
  assign new_n316_ = ~new_n324_ & (~x12 | (~new_n321_ & (~x01 | (~new_n317_ & new_n319_))));
  assign new_n317_ = ~new_n318_ & ((~x06 & x10) | (x02 & x06 & ~x10));
  assign new_n318_ = x00 ? (~x03 | x04) : (x03 | ~x05);
  assign new_n319_ = ~new_n320_ & (~x04 | ~x06 | x10 | (x03 & (x00 | ~x03)));
  assign new_n320_ = (x06 ^ x10) & ((x04 & ~x05) | (~x02 & ~x03 & x05));
  assign new_n321_ = x00 & ((~new_n323_ & (x06 ^ x10)) | (new_n322_ & x05 & x06 & ~x10));
  assign new_n322_ = ~x01 & x02;
  assign new_n323_ = x03 ? ((x01 | ~x02 | ~x04) & (x02 | (x04 & (~x04 | ~x05)))) : (~x04 | x05);
  assign new_n324_ = x08 & new_n325_ & ~x10;
  assign new_n325_ = ~x12 & ((x02 & x04 & ~x05) | (x03 & ((~x04 & x05) | (~x02 & (x04 ? x05 : x06)))));
  assign new_n326_ = x10 & ((~new_n327_ & x12) | (new_n330_ & x08 & ~x09 & ~x12));
  assign new_n327_ = (new_n328_ | x09) & (new_n329_ | x06);
  assign new_n328_ = (~x00 | ((x01 | ~x02 | (~x05 & (~x03 | ~x04))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))))) & (~x01 | ((~x05 | ((x02 | x03) & (x00 | (x03 & ~x04)))) & (~x03 | x04 | ~x00 | ~x02) & (~x04 | (x03 & x05))));
  assign new_n329_ = (~x00 | ~x02 | ~x05 | (x04 ? x03 : x01)) & (~x03 | ~x04 | x00 | ~x01);
  assign new_n330_ = ~x02 & x03 & x05;
  assign new_n331_ = ~x12 & ((x02 & ~x09 & ~new_n335_ & x10) | (x09 & ~new_n332_ & ~x10));
  assign new_n332_ = ~new_n334_ & (new_n333_ | ~x13);
  assign new_n333_ = (~x02 | ((x01 | (~x05 & (x04 | ~x06))) & (x04 | (~x05 & (~x01 | x03 | ~x06))))) & (~x01 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05) & (x02 | ((~x04 | ~x06) & (~x03 | (~x05 & ~x06))))));
  assign new_n334_ = x02 & ((x01 & x04 & ~x05) | (x05 & (~x03 | ~x06)));
  assign new_n335_ = (x03 | ~x05) & (x01 | ~x03 | x04 | ~x06 | ~x13);
  assign new_n336_ = new_n337_ & (~x13 | (~new_n341_ & (new_n345_ | ~x02)));
  assign new_n337_ = (new_n338_ | ~x05) & (new_n209_ | new_n340_);
  assign new_n338_ = (~x02 | x03 | ~new_n339_ | ~x04) & (~x03 | ((~new_n339_ | x04) & (x02 | ((~new_n339_ | ~x04) & (~x01 | x09)))));
  assign new_n339_ = ~x07 & ~x13;
  assign new_n340_ = (x04 | ~x06 | (x02 ? ~x05 : (~x03 | x13))) & (~x02 | ((~x05 | x06) & (~x04 | x05 | x13)));
  assign new_n341_ = x01 & ((~new_n342_ & (~x09 | (~x07 & x09))) | (~new_n344_ & ~x09) | (~new_n343_ & ~x07));
  assign new_n342_ = (x03 | ~x04 | x05) & (x04 | ~x05 | x06);
  assign new_n343_ = (~x02 | ((~x04 | x05) & (~x06 | ~x09 | x03 | x04))) & (~x03 | ((x04 | ~x05) & (x02 | (x05 ? ~x04 : ~x06)))) & (~x05 | ~x06 | x03 | ~x04);
  assign new_n344_ = (x02 | ~x06 | (~x03 & ~x04)) & (~x04 | x05 | ~x02 | ~x03);
  assign new_n345_ = (new_n346_ | x01) & (~x06 | x09 | x03 | x04);
  assign new_n346_ = (~x03 | ((~x05 | x09) & (x04 | ~x06 | x07))) & (~x06 | x07 | (~x05 & (x04 | ~x09)));
  assign z06 = (x06 & new_n380_ & ~x07) | (x09 & (new_n348_ | new_n366_));
  assign new_n348_ = ~x13 & (x12 ? (x06 ? ~new_n349_ : new_n364_) : ~new_n359_);
  assign new_n349_ = new_n354_ & (x08 | (new_n350_ & (new_n358_ | (x10 & ~x11))));
  assign new_n350_ = (~x04 | (~new_n351_ & (new_n352_ | ~x00))) & (~x00 | new_n353_ | ~x05);
  assign new_n351_ = x01 & ((~x03 & x11) | (~x00 & ((x03 & ~x10) | (x05 & x11))));
  assign new_n352_ = (x10 | ((~x02 | (x03 ? x01 : ~x05)) & (x02 | ~x03 | ~x05) & (x03 | x05))) & (x05 | ~x10 | ~x11 | (~x02 & x03));
  assign new_n353_ = (x01 | ((~x03 | ~x11) & (~x02 | (x10 ? ~x11 : x04)))) & (~x10 | ~x11 | ~x01 | x02);
  assign new_n354_ = (~x08 | (x07 ? (new_n356_ | x10) : (new_n355_ | ~x10))) & (~x07 | new_n357_ | x10);
  assign new_n355_ = (~x01 | ((~x00 | ((~x03 | x04) & (x02 | ~x05))) & (~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x01 | ~x05 | (~x02 & ~x03)) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign new_n356_ = x00 ? (x01 ? (~x03 | x04) : (~x02 | ~x04)) : (~x01 | ~x05 | (x03 & ~x04));
  assign new_n357_ = (~x00 | ((x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x03 | ~x04 | x05) & (x01 | ~x02 | ~x05))) & (~x01 | ((x03 | (~x04 & (x02 | ~x05))) & (~x04 | x05)));
  assign new_n358_ = (~x00 | ~x03 | x04 | (~x01 & x02)) & (~x01 | ((~x04 | x05) & (x03 | ~x05 | (x02 & (x00 | ~x02)))));
  assign new_n359_ = x07 ? (x04 ? new_n362_ : new_n363_) : (~new_n360_ | ~x08);
  assign new_n360_ = x10 & (x02 ? new_n201_ : (~new_n361_ & x03));
  assign new_n361_ = ~x05 & (x04 | ~x06);
  assign new_n362_ = (~x03 | (x02 ? (x05 | x08) : (~x05 | (x08 & (~x08 | x10))))) & (~x02 | ((x05 | ~x08 | x10) & (x03 | x08)));
  assign new_n363_ = (~x02 | ~x05 | x08) & (~x03 | (x08 & (~x08 | x10)) | (~x05 & (x02 | ~x06)));
  assign new_n364_ = x07 & ~new_n365_ & x10;
  assign new_n365_ = (~x00 | ((x01 | ~x02 | (~x05 & (~x03 | ~x04))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))))) & (~x01 | ((~x05 | ((x02 | x03) & (x00 | (x03 & ~x04)))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05))));
  assign new_n366_ = ~x12 & (new_n377_ | (x13 & (new_n373_ | (~new_n367_ & x01))));
  assign new_n367_ = x07 ? (new_n368_ & (new_n371_ | (x10 & (x08 | ~x10)))) : (~x08 | new_n372_ | ~x10);
  assign new_n368_ = (new_n369_ | ~x03) & (~new_n370_ | x03) & (~new_n246_ | ~new_n45_ | x05);
  assign new_n369_ = (~x05 | ((x04 | x08) & (x02 | ~x08 | x10))) & (x05 | x10 | ~x02 | ~x04);
  assign new_n370_ = (~x08 | (x08 & ~x10)) & ((x04 & ~x05) | (x02 & ~x04 & x06));
  assign new_n371_ = (~x05 | ((x03 | ~x04 | ~x06) & (x04 | x06))) & (x02 | ~x03 | x05 | ~x06);
  assign new_n372_ = (~x02 | (x03 ? (~x04 | x05) : (x04 | ~x06))) & (x02 | ~x06 | (~x03 & ~x04)) & (x04 | ~x05 | x06) & (x03 | ~x04 | x05);
  assign new_n373_ = x02 & (new_n376_ | (~x01 & (new_n375_ | (~new_n374_ & x08))));
  assign new_n374_ = (x04 | ~x06 | (~x07 ^ x10)) & (x07 | ~x10 | ~x03 | ~x05);
  assign new_n375_ = x07 & ((~x04 & x06 & ~x08) | (x05 & (~x08 | (x06 & ~x10))));
  assign new_n376_ = ~x04 & x05 & x07 & x08 & ~x10;
  assign new_n377_ = x05 & ((~new_n379_ & x02) | (x01 & new_n378_ & ~x02));
  assign new_n378_ = x03 & ((~x07 & x08 & x10) | (x04 & x07 & ~x08));
  assign new_n379_ = (x06 | ~x07 | x08) & (~x08 | ((x04 | ~x06 | x07 | ~x10) & ((x03 & x06) | (x07 ^ ~x10))));
  assign new_n380_ = x08 & ~x10 & x11 & x12 & ~new_n381_ & ~x13;
  assign new_n381_ = (~x01 | ((~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))) & (~x00 | ((~x03 | x04) & (x02 | x03 | ~x05))))) & (~x00 | ((x01 | ~x02 | (~x04 & (x04 | ~x05))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05)))));
  assign z07 = (x12 & x13) | (x11 & ((~new_n383_ & x12) | ~new_n442_ | (~new_n420_ & x13)));
  assign new_n383_ = ~new_n410_ & (~x00 | (~new_n399_ & (new_n384_ | ~x06)));
  assign new_n384_ = ~new_n393_ & ~new_n397_ & (~x05 | (~new_n385_ & ~new_n387_ & ~new_n390_));
  assign new_n385_ = ~new_n386_ & ((~x07 & x09) | (x08 & ~x09 & x10));
  assign new_n386_ = (x01 | ~x02 | x04) & (~x01 | x02 | x03 | x13);
  assign new_n387_ = x09 & (x02 ? ~new_n389_ : new_n388_);
  assign new_n388_ = x03 & (~x10 | (x10 & ~x13 & x04 & ~x07));
  assign new_n389_ = (x01 | x10) & (x03 | ~x04 | x13 | (x10 & (x07 | ~x10)));
  assign new_n390_ = ~x09 & (new_n392_ | (~new_n391_ & ~x01));
  assign new_n391_ = (~x02 | x04 | ~x07 | x08) & (~x03 | ~x08 | ~x10);
  assign new_n392_ = x08 & x10 & ~x13 & x02 & ~x03 & x04;
  assign new_n393_ = x09 & (new_n396_ | (x03 & (new_n395_ | (~new_n394_ & ~x07))));
  assign new_n394_ = (~x01 | ((x05 | ~x10) & (~x02 | x04))) & (x02 | x04 | ~x10) & (x01 | ~x02 | ~x04 | x13);
  assign new_n395_ = ~x04 & ~x10 & (x01 | ~x02);
  assign new_n396_ = x04 & ~x05 & ((x02 & ~x10) | (~x03 & (~x07 | ~x10)));
  assign new_n397_ = x08 & ~x09 & ~new_n398_ & x10;
  assign new_n398_ = (~x03 | x04 | (x02 & (~x01 | x13))) & (~x04 | x05 | (~x02 & (x03 | x13)));
  assign new_n399_ = x07 & (new_n408_ | (~x06 & (new_n400_ | ~new_n404_)));
  assign new_n400_ = x05 & (new_n403_ | (~x13 & (new_n401_ | new_n402_)));
  assign new_n401_ = x01 & ~x02 & (x10 | (~x03 & x08 & ~x09));
  assign new_n402_ = x02 & ~x03 & x04 & x08 & ~x09;
  assign new_n403_ = ~x01 & ((x02 & (x10 | (~x04 & ~x09))) | (x03 & (~x09 | x10)));
  assign new_n404_ = (~x03 | new_n405_ | x04) & (~x04 | (~new_n407_ & (new_n406_ | x05)));
  assign new_n405_ = (~x01 | ((~x02 | ~x10) & (~x08 | x09 | x13))) & (x02 | (~x10 & (~x08 | x09)));
  assign new_n406_ = (~x02 | (~x10 & (~x08 | x09))) & (x03 | (~x10 & (~x08 | x09 | x13)));
  assign new_n407_ = x02 & ~x03 & x10;
  assign new_n408_ = ~x08 & ~new_n409_ & ~x09;
  assign new_n409_ = (~x04 | ((~x02 | (x05 & (x03 | ~x05 | x13))) & (x13 | ((x02 | ~x03 | ~x05) & (x03 | x05))))) & (~x03 | ((x01 | ~x05) & (x04 | (x02 & (~x01 | x13)))));
  assign new_n410_ = x01 & (new_n417_ | (x04 & (~new_n414_ | (~new_n411_ & ~x00))));
  assign new_n411_ = ~new_n412_ & ~new_n413_ & (~x05 | ~x07 | x08 | x09);
  assign new_n412_ = x02 & (x06 ? (x09 & ~x10) : (x07 & ~x09));
  assign new_n413_ = x10 & ~x13 & (x06 ? (x09 ? ~x07 : x08) : x07);
  assign new_n414_ = ~new_n416_ & (new_n415_ | ~x07);
  assign new_n415_ = (x05 | ((x06 | ~x10) & (x08 | x09))) & (~x08 | x09 | x02 | x06);
  assign new_n416_ = ~x02 & x06 & ((x09 & ~x10) | (x08 & ~x09 & x10));
  assign new_n417_ = ~x03 & x05 & (new_n418_ | (~new_n419_ & ~x00));
  assign new_n418_ = ~x02 & ((x06 & x09 & ~x10) | (x07 & ~x08 & ~x09));
  assign new_n419_ = (~x07 | ((x06 | (~x10 & (~x08 | x09))) & (~x02 | x08 | x09))) & (~x06 | ((~x08 | x09 | ~x10) & (~x09 | (x10 & (x07 | ~x10)))));
  assign new_n420_ = ~new_n435_ & (~x01 | ((new_n427_ | ~x08) & (new_n421_ | ~x07)));
  assign new_n421_ = new_n422_ & (new_n426_ | (x09 ? (x10 & (x08 | x12)) : (~x10 | x12)));
  assign new_n422_ = (~x09 | new_n425_ | x10) & (~x10 | (~new_n424_ & (new_n423_ | x08)));
  assign new_n423_ = (x12 | ((~x03 | ~x05 | x06) & (~x02 | (x03 ? (~x04 | x05) : ~x06)))) & (~x04 | ((x02 | ~x06) & (x03 | x05)));
  assign new_n424_ = x03 & x05 & ~x06 & ~x09 & ~x12;
  assign new_n425_ = (~x02 | ((x03 | ~x06) & (~x04 | x05 | x12))) & (~x04 | ((x03 | x05) & (x02 | (~x06 & (~x03 | ~x05 | x12)))));
  assign new_n426_ = (x04 | ~x05 | x06) & (x02 | ~x03 | ~x06);
  assign new_n427_ = ~new_n433_ & (x07 | (~new_n428_ & ~new_n432_ & (new_n430_ | ~x06)));
  assign new_n428_ = x05 & (new_n429_ | (~x04 & ~x06 & x10));
  assign new_n429_ = ~x09 & ~x12 & ((~x02 & x04 & (x03 | x06)) | (~x04 & (~x06 | (x03 & x06))));
  assign new_n430_ = (x02 | ~x03 | (~x10 & (~new_n431_ | x05))) & (~x04 | ~x10 | (x03 & x05));
  assign new_n431_ = ~x09 & ~x12;
  assign new_n432_ = x04 & ~x05 & ((~new_n38_ & ~x03) | (new_n431_ & x02));
  assign new_n433_ = new_n434_ & x04;
  assign new_n434_ = ~x09 & x10 & ((~x02 & x06) | (~x03 & ~x05));
  assign new_n435_ = x02 & ((new_n441_ & ~x03) | (~new_n436_ & ~x01));
  assign new_n436_ = (new_n437_ | ~x07) & (~x08 | (~new_n440_ & (x07 | (~new_n438_ & ~new_n439_))));
  assign new_n437_ = (~x05 | ((~x06 | x09 | ~x10) & (~x04 | ~x09 | (x08 & x10)))) & (x04 | ~x06 | (x10 ? x08 : ~x09));
  assign new_n438_ = ~x04 & x06 & (x10 | (x03 & ~x09 & ~x12));
  assign new_n439_ = x05 & (x10 | (x04 & ~x09));
  assign new_n440_ = ~x09 & x10 & ~x04 & x06;
  assign new_n441_ = ~x04 & x06 & x08 & ((~x09 & x10) | (~x07 & (~x09 | x10)));
  assign new_n442_ = (~new_n449_ | ~x03) & (~x02 | (~new_n454_ & (new_n443_ | ~x04)));
  assign new_n443_ = (new_n444_ | x12) & (~x10 | ((new_n447_ | ~x01) & (~new_n448_ | x12)));
  assign new_n444_ = (~new_n446_ | x05) & (x03 | ((new_n445_ | ~x05) & (~new_n302_ | ~new_n143_)));
  assign new_n445_ = (~x06 | x07 | ~x08 | x09) & (~x07 | ~x09 | x10 | x13);
  assign new_n446_ = ~x13 & ((x07 & x09 & ~x10) | (x03 & ~x07 & x08 & ~x09));
  assign new_n447_ = (x05 | ~x07 | x09) & (~x08 | x12 | x06 | x07);
  assign new_n448_ = ~x13 & ((x08 & ((~x06 & ~x07) | (~x05 & (~x07 | ~x09)))) | (~x05 & x07 & ~x08));
  assign new_n449_ = ~x12 & (new_n452_ | (~x02 & (new_n453_ | (~new_n450_ & ~x13))));
  assign new_n450_ = (x07 | ~x08 | new_n451_ | x09) & (new_n361_ | (x07 ? (x09 ? (x08 & x10) : ~x10) : (~x08 | ~x10)));
  assign new_n451_ = x04 ? ~x05 : ~x06;
  assign new_n452_ = new_n143_ & x08 & ~x04 & x05 & ~x07;
  assign new_n453_ = ~x07 & x08 & x10 & x01 & x05;
  assign new_n454_ = x05 & ~x12 & (~new_n456_ | (~new_n455_ & ~x03));
  assign new_n455_ = (~x07 | x09 | ~x10) & (x13 | ((~x07 | x08 | ~x09) & (~x06 | x07 | ~x08 | (x09 & ~x10))));
  assign new_n456_ = x07 ? ((x04 & x06) | (x09 ? (x08 & x10) : ~x10)) : (~x08 | ((x04 | ~x10) & (x06 | x09)));
  assign z08 = new_n479_ | ~new_n495_ | (x06 & (new_n471_ | (~new_n458_ & x04)));
  assign new_n458_ = ~new_n467_ & (x13 | ((~new_n463_ | ~x00) & (~new_n459_ | x03)));
  assign new_n459_ = x05 & (new_n460_ | (x00 & x02 & ~new_n126_ & x12));
  assign new_n460_ = x11 & ((x00 & x02 & ~new_n462_ & x12) | (~x02 & ~new_n461_ & ~x12));
  assign new_n461_ = (~x09 | ~x10 | x07 | x08) & (~x07 | ~x08 | x09 | x10);
  assign new_n462_ = (x07 | (~x08 & (~x09 | ~x10))) & (~x07 | x08) & (~x09 | x10) & (~x08 | x09 | ~x10);
  assign new_n463_ = x02 & x12 & ((~new_n466_ & ~x01) | (~new_n464_ & x09));
  assign new_n464_ = ~new_n465_ & (x01 | x10 | (x08 ? ~x07 : ~x03));
  assign new_n465_ = ~x05 & x10 & (x08 ? ~x07 : x11);
  assign new_n466_ = (~x11 | ((~x03 | (~x07 ^ x08)) & (x07 | ~x08 | x10))) & (~x03 | x09 | ~x10 | x11);
  assign new_n467_ = x02 & x12 & (new_n470_ | (x01 & (new_n468_ | new_n469_)));
  assign new_n468_ = ~x05 & (x07 ? new_n38_ : (x08 & x11));
  assign new_n469_ = ~x00 & ((x08 & (x11 ? ~x07 : x10)) | (~x09 & x10 & ~x11) | (x09 & ((~x08 & (~x10 | x11)) | (~x10 & x11) | (x07 & ~x11))));
  assign new_n470_ = x00 & ~x05 & ((~x08 & x09 & ~x10) | (~x09 & x10 & (~x11 | (x08 & x11))));
  assign new_n471_ = x02 & x12 & (x00 ? ~new_n472_ : new_n477_);
  assign new_n472_ = ~new_n473_ & (x01 | ~x05 | ~new_n476_ | ~x09);
  assign new_n473_ = ~x04 & (x01 ? (~new_n474_ & x03) : (~new_n475_ & x05));
  assign new_n474_ = (~x07 | ((x08 | ~x11) & (~x09 | x10 | x13))) & (x07 | ~x11 | (~x08 & ~x09)) & (x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & x09));
  assign new_n475_ = (x08 | ((~x07 | x09 | ~x11) & (~x09 | x10 | x13))) & (~x10 | ((x09 | x11) & (~x08 | (x11 & (x09 | ~x11))))) & (x07 | ~x08 | x10 | ~x11 | x13);
  assign new_n476_ = ~x13 & (x10 ? (x08 ? ~x07 : x11) : x07);
  assign new_n477_ = x01 & ~x03 & ~new_n478_ & x05;
  assign new_n478_ = (~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (~x09 | x13 | ((~x07 | x10) & (x08 | (x10 & ~x11))));
  assign new_n479_ = x07 & (new_n490_ | (x10 & (new_n485_ | (~new_n480_ & ~x06))));
  assign new_n480_ = x02 ? ~new_n481_ : (~new_n484_ | x03);
  assign new_n481_ = x12 & (new_n482_ | (~new_n483_ & x00));
  assign new_n482_ = x01 & ((~x00 & (x04 | (~x03 & x05))) | (~x04 & x11 & x00 & x03));
  assign new_n483_ = (~x04 | x05 | ~x11) & (~x05 | ((x03 | ~x04 | x13) & (x01 | (~x11 & (x04 | x13)))));
  assign new_n484_ = ~x05 & x08 & x09 & x11 & ~x12 & ~x13;
  assign new_n485_ = x02 & x12 & ((~new_n488_ & x00) | (~new_n486_ & x01));
  assign new_n486_ = x00 ? (~x03 | x04 | (~new_n143_ & x11)) : new_n487_;
  assign new_n487_ = (~x04 | x09) & (x03 | ~x05 | (x09 & x11));
  assign new_n488_ = (~new_n489_ | ~x04) & (x01 | ~x05 | (~new_n143_ & (x04 | x08)));
  assign new_n489_ = ~x11 & (~x05 | (~x01 & x03 & ~x13));
  assign new_n490_ = x02 & ~x09 & new_n491_ & x11;
  assign new_n491_ = x12 & (x00 ? (new_n493_ | (~new_n492_ & ~x06)) : new_n494_);
  assign new_n492_ = (x01 | ((x04 | ~x05) & (~x03 | ~x04 | x13))) & (~x01 | ~x03 | x04) & (~x04 | ~x08 | (x05 & (x03 | ~x05 | x13)));
  assign new_n493_ = x04 & ~x08 & (~x05 | (~x03 & x05 & ~x13));
  assign new_n494_ = x01 & (~x06 | ~x08) & (x04 | (~x03 & x05));
  assign new_n495_ = (~x12 | ~x13) & (~new_n496_ | ~new_n497_ | ~new_n498_);
  assign new_n496_ = new_n141_ & ~x05 & ~x06 & ~x07;
  assign new_n497_ = ~x08 & ~x10;
  assign new_n498_ = ~x11 & ~x12 & ~x13;
  assign z09 = (x03 & (new_n500_ | ~new_n518_)) | (~x13 & (new_n543_ | (~new_n531_ & ~x03)));
  assign new_n500_ = x02 & ((~new_n501_ & ~new_n517_) | new_n515_ | (~new_n504_ & ~x12));
  assign new_n501_ = (new_n502_ | x01) & (~new_n201_ | ~x01 | ~new_n302_ | x12 | ~x13);
  assign new_n502_ = (~x05 | x07 | ~x08 | x12 | ~x13) & (~new_n503_ | ~x07 | ~x12 | x13);
  assign new_n503_ = x00 & x04 & ~x06;
  assign new_n504_ = (new_n511_ | ~x13) & (~x06 | ((new_n505_ | (~x01 & x13)) & (x01 | new_n508_ | ~x13)));
  assign new_n505_ = (x04 | ~new_n507_ | x05) & (~new_n83_ | ~new_n506_ | ~x04 | ~x05 | x07);
  assign new_n506_ = ~x10 & ~x11;
  assign new_n507_ = x11 & ((x09 & x10 & ~x07 & ~x08) | (x07 & x08 & ~x09 & ~x10));
  assign new_n508_ = ~new_n510_ & (new_n509_ | ~x10);
  assign new_n509_ = (x04 | ((~x07 | (x08 & (~x08 | x09))) & (~x08 | (x07 & x11)))) & (x08 | ~x09 | ~x11 | ~x04 | x05 | x07);
  assign new_n510_ = ~x04 & ((x07 & x09 & ~x10) | (~x07 & x08 & ~x09 & x11));
  assign new_n511_ = (~x01 | ~x04 | new_n514_ | x05) & (~x05 | (~new_n512_ & (new_n513_ | x01)));
  assign new_n512_ = ~x06 & (x07 ? (x10 ? ~x11 : x09) : (x08 & (x10 | (~x09 & x11))));
  assign new_n513_ = (~x07 | (x10 ? x08 : ~x09)) & (~x08 | ~x10 | (x09 & x11));
  assign new_n514_ = (~x08 | x09 | ~x10) & (~x07 | (x10 ? (x11 & (x08 | ~x11)) : ~x09));
  assign new_n515_ = x00 & ~x01 & x04 & x12 & ~new_n516_ & ~x13;
  assign new_n516_ = (~x06 | ((~x07 | ((~x09 | x10) & (x08 | ~x11))) & (x07 | ~x11 | (~x08 & ~x09)) & (x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & x09)))) & (~x07 | ~x10 | (x09 & x11));
  assign new_n517_ = x09 ? ~x10 : ~x11;
  assign new_n518_ = ~new_n525_ & (~x01 | (~new_n530_ & (~new_n519_ | x12)));
  assign new_n519_ = x13 & ((~new_n520_ & x05) | (~x02 & ~new_n524_ & x06));
  assign new_n520_ = x07 ? ((new_n522_ | ~x10) & (new_n521_ | ~x09)) : ~new_n523_;
  assign new_n521_ = (x02 | ((~x08 | x10) & (~x04 | (x11 & (x10 | ~x11))))) & (x04 | (x08 & (~x06 | x10)));
  assign new_n522_ = (x04 | ~x06 | (x09 & x11)) & (x02 | x11) & (x06 | ~x11 | (x08 & x09));
  assign new_n523_ = x08 & (x10 | (~x09 & x11)) & (~x04 | (~x02 & x04));
  assign new_n524_ = (x05 | (x07 ? (x10 ? x11 : ~x09) : (~x08 | (~x10 & (x09 | ~x11))))) & (~x07 | ~x11 | (x09 ? x08 : ~x10));
  assign new_n525_ = ~x02 & x04 & ~x13 & (new_n526_ | new_n528_);
  assign new_n526_ = x00 & x05 & ~new_n527_ & x12;
  assign new_n527_ = (~x07 | ((~x06 | ((~x09 | x10) & (x08 | ~x11))) & (x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (x09 | (~x10 & (x08 | ~x11))) & (~x10 | x11))) & (~x06 | ((x09 | ~x10 | x11) & (x08 | ~x09 | x10) & (x07 | ((~x08 | (~x10 & (x10 | ~x11))) & (~x09 | ~x10 | ~x11)))));
  assign new_n528_ = new_n529_ & ~x05 & x06 & ~x07 & ~x08;
  assign new_n529_ = x11 & ~x12 & x09 & x10;
  assign new_n530_ = x00 & ~x04 & x12 & ~new_n56_ & ~x13;
  assign new_n531_ = x05 ? (~new_n541_ & (~new_n538_ | ~x00)) : new_n532_;
  assign new_n532_ = ~new_n536_ & (x06 | (~new_n535_ & (new_n533_ | ~x07)));
  assign new_n533_ = (~x00 | ~new_n534_ | ~x04) & (~new_n529_ | x02 | x04 | ~x08);
  assign new_n534_ = x12 & ((x09 & x10) | (x08 & ~x09 & x11));
  assign new_n535_ = ~x02 & ~x04 & ~x07 & new_n497_ & ~x11 & ~x12;
  assign new_n536_ = x00 & x04 & ~new_n537_ & x12;
  assign new_n537_ = (~x07 | ((~x10 | x11) & (x08 | x09 | ~x11))) & (~x06 | ((~x08 | ((x09 | ~x10 | ~x11) & (x07 | (x10 ? ~x09 : ~x11)))) & (x09 | ~x10 | x11) & (~x09 | ((~x07 | x10) & (x08 | (x10 & (~x10 | ~x11)))))));
  assign new_n538_ = x12 & ((x02 & ~new_n539_ & x04) | (x01 & new_n540_ & ~x02));
  assign new_n539_ = (~x07 | ((~x06 | (x11 ? x08 : ~x09)) & (x08 | x09 | ~x11) & (x06 | (~x10 & (~x08 | x09 | ~x11))))) & (~x06 | ((x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & x09)) & (~x11 | ((~x09 | x10) & (~x08 | x09 | ~x10) & (x07 | (~x08 & (~x09 | ~x10)))))));
  assign new_n540_ = x11 & ((~x06 & x07 & x08 & ~x09) | (x06 & ((~x07 & (x09 | (x08 & ~x10))) | (x08 & ~x09 & x10))));
  assign new_n541_ = new_n542_ & x06 & x07 & ~x02 & x04;
  assign new_n542_ = x08 & ~x09 & ~x10 & x11 & ~x12;
  assign new_n543_ = x00 & x01 & ~x02 & x05 & ~new_n544_ & x12;
  assign new_n544_ = (~x06 | ((~x07 | (x08 ? (~x09 | x10) : ~x11)) & (x09 | ~x10 | x11) & (~x09 | ((x07 | ~x08 | ~x10) & (x08 | x10))))) & (~x07 | ((x08 | x09 | ~x11) & (~x10 | (x11 & (x06 | ~x11)))));
  assign z10 = new_n553_ | (x11 & (new_n556_ | (x03 & (new_n546_ | new_n554_))));
  assign new_n546_ = x02 & ((~x04 & (new_n550_ | (~new_n547_ & x01))) | (~x01 & new_n551_ & x04));
  assign new_n547_ = ~new_n548_ & (~x07 | ~x08 | new_n549_ | x10);
  assign new_n548_ = ~x05 & x06 & ~x07 & new_n83_ & x10 & ~x12;
  assign new_n549_ = (x05 | ~x06 | x09 | x12) & (x00 | ~x05 | ~x12 | x13 | (~x06 ^ x09));
  assign new_n550_ = ~x05 & x06 & ~x12 & ~new_n461_ & ~x13;
  assign new_n551_ = ~x05 & new_n552_ & x06;
  assign new_n552_ = x08 & ~x10 & ~x12 & x13 & (~x07 ^ ~x09);
  assign new_n553_ = new_n496_ & new_n498_ & ~x08 & ~x09 & ~x10;
  assign new_n554_ = ~x02 & x04 & ~x05 & new_n555_ & x06;
  assign new_n555_ = x08 & ~x10 & ~x12 & ~x13 & (~x07 ^ ~x09);
  assign new_n556_ = ~x02 & ~x03 & x09 & x10 & new_n557_ & ~x12;
  assign new_n557_ = ~x13 & ((~x06 & x07 & x08 & ~x04 & ~x05) | (x04 & x05 & x06 & ~x07 & ~x08));
  assign z11 = new_n570_ | (x11 & (new_n559_ | new_n568_));
  assign new_n559_ = x06 & (new_n567_ | (x03 & (new_n565_ | (~new_n560_ & ~x12))));
  assign new_n560_ = x02 ? (~new_n561_ & (~x07 | new_n564_ | ~x08)) : ~new_n563_;
  assign new_n561_ = new_n83_ & new_n220_ & new_n562_ & ~x01 & x04;
  assign new_n562_ = ~x05 & ~x07;
  assign new_n563_ = x04 & ~x05 & ~new_n461_ & ~x13;
  assign new_n564_ = ((~x01 & x13) | ((~x09 | ~x10 | ~x04 | ~x05) & (x04 | x05 | x09 | x10))) & (x01 | ~x04 | x05 | x09 | x10 | ~x13);
  assign new_n565_ = x01 & x02 & x05 & x07 & new_n566_ & x08;
  assign new_n566_ = ~x13 & ((x09 & x10 & x00 & x04) | (~x00 & ~x04 & ~x09 & ~x10 & x12));
  assign new_n567_ = new_n83_ & new_n290_ & new_n141_ & x04 & x05 & ~x07;
  assign new_n568_ = new_n569_ & new_n290_ & new_n267_ & x07;
  assign new_n569_ = new_n141_ & x04 & ~x05 & ~x06;
  assign new_n570_ = new_n571_ & new_n498_ & new_n497_ & ~x07;
  assign new_n571_ = new_n141_ & ~x04 & ~x05 & ~x06;
  assign z12 = new_n592_ | (x11 & (x03 ? ~new_n573_ : (~new_n586_ & ~x13)));
  assign new_n573_ = x02 ? (~new_n582_ & (new_n574_ | ~x07)) : ~new_n584_;
  assign new_n574_ = ~new_n579_ & (~x08 | (~new_n575_ & (~x06 | new_n581_ | x12)));
  assign new_n575_ = x01 & (new_n578_ | (x05 & (new_n577_ | (~new_n576_ & ~x13))));
  assign new_n576_ = (x00 | x04 | x10 | ~x12 | (~x06 ^ x09)) & (~x00 | ~x04 | ~x06 | ~x09 | ~x10);
  assign new_n577_ = x04 & x06 & x09 & x10 & ~x12;
  assign new_n578_ = ~x04 & ~x05 & x06 & ~x09 & ~x10 & ~x12;
  assign new_n579_ = ~x04 & ~x05 & new_n580_ & ~x06;
  assign new_n580_ = ~x08 & ~x09 & ~x10 & ~x12 & (~x01 | ~x13);
  assign new_n581_ = (~x04 | ((x01 | x05 | x09 | x10 | ~x13) & (~x05 | ~x09 | ~x10 | x13))) & (x04 | x05 | x09 | x10 | x13);
  assign new_n582_ = ~x05 & x06 & ~x07 & new_n583_ & x09;
  assign new_n583_ = ~x12 & ((~x01 & x04 & x13 & (x08 ^ x10)) | (~x04 & ~x08 & x10 & (x01 | ~x13)));
  assign new_n584_ = x04 & ~x05 & new_n585_ & x06;
  assign new_n585_ = ~x12 & ~x13 & ((x07 & x08 & ~x09 & ~x10) | (~x07 & x09 & (x08 ^ x10)));
  assign new_n586_ = ~new_n589_ & (~x10 | (~new_n587_ & (x02 | ~new_n591_ | ~x09)));
  assign new_n587_ = new_n588_ & ~x00 & x01 & x02 & ~x04 & ~x05;
  assign new_n588_ = x06 & ~x07 & ~x08 & ~x09 & x12;
  assign new_n589_ = new_n590_ & x05 & x06 & ~x02 & x04;
  assign new_n590_ = x07 & x08 & ~x09 & ~x10 & ~x12;
  assign new_n591_ = ~x12 & ((~x06 & x07 & x08 & ~x04 & ~x05) | (x04 & ((x07 & x08 & ~x05 & ~x06) | (x05 & x06 & ~x07 & ~x08))));
  assign new_n592_ = ~x07 & ~x08 & ~x10 & ~x11 & ~new_n593_ & ~x12;
  assign new_n593_ = (~x02 | ~x03 | ~x04 | ~new_n594_ | ~x05) & (x02 | x03 | ~new_n138_ | x05);
  assign new_n594_ = x06 & x09 & (x01 | ~x13);
  assign z13 = new_n596_ | ~new_n615_ | (x13 & (new_n656_ | new_n644_ | ~new_n650_));
  assign new_n596_ = x12 & ((~new_n597_ & x09) | new_n605_ | ~new_n610_ | (~new_n601_ & ~x09));
  assign new_n597_ = new_n600_ & (new_n598_ | ~x06);
  assign new_n598_ = (x00 | (~new_n180_ & (~new_n599_ | ~x07 | ~x08))) & (x01 | ~x07 | ~new_n599_ | ~x08);
  assign new_n599_ = x10 & x11;
  assign new_n600_ = (x03 | ((x06 | x10) & (x04 | x05))) & (x06 | x10 | (~x00 & ~x04));
  assign new_n601_ = (new_n602_ | ~x00) & ~new_n604_ & (x00 | ~x03 | x04 | x06);
  assign new_n602_ = ~new_n603_ & (~x08 | x10 | ~x06 | ~x07);
  assign new_n603_ = x01 & x02 & x03 & x04 & x05;
  assign new_n604_ = ~x10 & ((~x07 & ~x08) | (x06 & x07 & ~new_n180_ & x08));
  assign new_n605_ = x03 & (new_n608_ | ~new_n606_ | (~new_n609_ & (~x07 | ~x08)));
  assign new_n606_ = x00 ? (~x01 | ~x02 | ~new_n607_ | ~x04) : (x04 | ~x10);
  assign new_n607_ = x05 & (~x06 | ~x10 | ~x11);
  assign new_n608_ = ~x02 & ((~x00 & ~x04) | (~x01 & x04 & ~x05));
  assign new_n609_ = (x00 | x04) & (~x00 | ~x01 | ~x02 | ~x04 | ~x05);
  assign new_n610_ = new_n611_ & (x00 | (x01 & (x04 | x05 | ~x07)));
  assign new_n611_ = ~new_n612_ & ~new_n613_ & ~x13 & (x03 | new_n614_ | x04);
  assign new_n612_ = ~x01 & (x02 ? (~x04 & ~x05) : (~x03 & x05));
  assign new_n613_ = ~x06 & (~x07 | (~x10 & ~x11));
  assign new_n614_ = (~x00 | ~x01 | ~x02) & (x05 | (x02 & ~x08 & x11));
  assign new_n615_ = new_n637_ & (x12 | (~new_n616_ & new_n625_ & (new_n642_ | x11)));
  assign new_n616_ = ~x02 & ((~new_n623_ & ~x04) | new_n617_ | new_n618_ | new_n624_);
  assign new_n617_ = x05 & ((new_n506_ & ~x07) | (~x03 & x04 & ~x06));
  assign new_n618_ = ~x13 & (new_n621_ | new_n622_ | (~x07 & (new_n619_ | new_n620_)));
  assign new_n619_ = ~x03 & x08;
  assign new_n620_ = x04 & ~x05 & ((~x09 & x11) | (x08 & x10));
  assign new_n621_ = x04 & ~x05 & ((~x09 & x10) | (x06 & x07 & x09));
  assign new_n622_ = ~x03 & ((x07 & (~x08 | ~x11)) | (~x09 & x10) | (x09 & ~x10 & x11));
  assign new_n623_ = x07 ? (x09 | x10) : (x08 | ~x11);
  assign new_n624_ = x03 & ~x05 & ~x06;
  assign new_n625_ = ~new_n626_ & new_n633_ & (~x02 | (~new_n630_ & (new_n627_ | ~x09)));
  assign new_n626_ = ~new_n623_ & ((x02 & (x05 | (x04 & ~x13))) | (x03 & x05) | (~x03 & ~x05));
  assign new_n627_ = ~new_n628_ & (~new_n629_ | x07) & (x06 | ~x07 | ~new_n599_ | ~x08);
  assign new_n628_ = ~x04 & ~x05 & (~x06 | (x07 & ~x13));
  assign new_n629_ = ~x10 & (~x03 | (x11 & ~x13));
  assign new_n630_ = ~x13 & ((~x04 & ~new_n631_ & ~x05) | (x03 & x04 & new_n632_ & x05));
  assign new_n631_ = (x09 | ~x10) & (x07 | ~x08);
  assign new_n632_ = x06 & (~x09 | (~x07 & x10) | (x11 & (~x08 | ~x10)));
  assign new_n633_ = (x10 | (~new_n634_ & new_n635_)) & (~new_n636_ | ~new_n267_ | ~x10 | ~x11);
  assign new_n634_ = ~x04 & ((x06 & ~x07 & x09) | (~x05 & ~x06 & x08));
  assign new_n635_ = (~x06 | x08 | (x09 & (x05 | x07))) & (~x09 | ~x11 | ~x05 | x07);
  assign new_n636_ = x05 & ~x06 & x07;
  assign new_n637_ = ~new_n641_ & ~new_n638_ & (~x02 | x06 | x07 | x08);
  assign new_n638_ = x11 & ((x06 & x07 & new_n640_ & x08) | (~x07 & new_n639_ & ~x08));
  assign new_n639_ = ~x09 & (x03 | x04 | x05);
  assign new_n640_ = x09 & x10 & (~x04 | ~x05 | ~x02 | ~x03);
  assign new_n641_ = ~x11 & (x07 ? (~x09 & ~x10) : (x08 ? ~x10 : (x09 & x10)));
  assign new_n642_ = (~new_n45_ | x07) & (~new_n643_ | ~x05 | ~x06 | ~x07 | x13);
  assign new_n643_ = x02 & x03 & x04;
  assign new_n644_ = x01 & (~new_n647_ | (x02 & x03 & (~new_n645_ | new_n649_)));
  assign new_n645_ = x04 ? (~new_n646_ | ~x05) : (x05 | (~new_n302_ & ~new_n38_));
  assign new_n646_ = x06 & (~x09 | (~x07 & x10) | (x08 & ~x10) | (~x08 & x11));
  assign new_n647_ = (new_n623_ | ~x04) & ~new_n648_ & (x04 | x05 | x06);
  assign new_n648_ = ~x10 & x11 & ~x07 & x09;
  assign new_n649_ = x07 & ((~x04 & ~x05 & x10) | (x04 & x05 & x06 & ~x11));
  assign new_n650_ = (new_n651_ | ~x10) & (new_n653_ | x01) & (~new_n562_ | x10 | x11);
  assign new_n651_ = (x01 | (~new_n652_ & (~x04 | new_n83_ | x05))) & (x06 | (~new_n652_ & (x04 | x05)));
  assign new_n652_ = x09 & x11 & x07 & x08;
  assign new_n653_ = (new_n654_ | x04) & (~new_n655_ | ~x04) & (x07 | (~new_n506_ & (~new_n273_ | ~x04)));
  assign new_n654_ = (x07 | x08) & (~x07 | ~x08 | x09 | x10);
  assign new_n655_ = ~x05 & (~x06 | (x07 & x09));
  assign new_n656_ = ~x02 & (~x01 | (~x03 & ~x04 & x06));
endmodule


