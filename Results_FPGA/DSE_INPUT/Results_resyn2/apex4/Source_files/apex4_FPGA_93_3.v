// Benchmark "FAU" written by ABC on Fri Jul 31 06:43:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n431_, new_n432_, new_n434_,
    new_n435_, new_n436_, new_n437_;
  assign z01 = (~new_n31_ & x0 & ~x1) | (~new_n39_ & x1 & (new_n35_ | x3));
  assign new_n31_ = (new_n32_ | ~x3) & (new_n33_ | new_n34_ | x2);
  assign new_n32_ = (~x4 | ((~x2 | ((~x5 | (x6 & ~x7) | (~x6 & x7)) & (~x6 | ((x7 | ~x8) & (x5 | ~x7 | x8))))) & (x6 | x8 | x5 | x7))) & (~x2 | ~x6 | x4 | ~x5 | x7);
  assign new_n33_ = (x3 | ((x6 | ~x7 | ~x8) & (x5 | x7 | ~x6 | x8))) & x4 & (x8 | ~x3 | x6 | ~x7);
  assign new_n34_ = ((~x5 & ~x6) | ~x7 | (~x3 & x6)) & ~x4 & (x6 | x7 | ~x3 | (x5 & ~x8));
  assign new_n35_ = (x2 | (new_n36_ & (~x0 ^ ~x6))) & (~new_n38_ | ((~x0 ^ ~x6) & (new_n37_ | ~x2)));
  assign new_n36_ = ~x4 & (x7 ? x5 : x8);
  assign new_n37_ = (x6 | ~x7) & (~x6 | x7) & (x4 ? (~x5 & ~x8) : x5);
  assign new_n38_ = ((~x8 & (~x0 | (~x5 & x7))) | (~x0 & (x4 | x7) & (~x4 | ~x7)) | ~x6 | (x0 & x4)) & (~x0 | x6 | ~x4 | ~x5 | x7);
  assign new_n39_ = (new_n40_ | x0) & x3 & (~new_n41_ | ~x4 | ~x0 | x2);
  assign new_n40_ = (x6 | ~x7 | ~x8 | x2 | ~x4) & ((x2 & (x4 | x7) & (~x4 | ~x7)) | ~x5 | ~x6 | (~x2 & (~x4 | x7)));
  assign new_n41_ = x5 & x6 & x7;
  assign z02 = ~new_n63_ | (~new_n58_ & (~new_n48_ | (~new_n43_ & ~x4)));
  assign new_n43_ = (new_n46_ | x8) & ~new_n44_ & (new_n47_ | (x1 ^ ~x2));
  assign new_n44_ = (new_n45_ | ~x1) & (~new_n45_ | x1) & x8 & x0 & ~x7;
  assign new_n45_ = x2 & x3;
  assign new_n46_ = (x5 | (((x0 & ~x7) | x3 | (~x0 & ~x1)) & ((x1 & x7) | ~x0 | ~x2 | ~x3))) & (x3 | x7 | ~x0 | x1);
  assign new_n47_ = (~x0 | ~x7 | x3 | ~x8) & (x0 | ~x3 | ~x5 | x7);
  assign new_n48_ = ~new_n54_ & x6 & (~new_n50_ | (~new_n57_ & ~new_n49_ & ~x1));
  assign new_n49_ = new_n45_ & ~x0 & (~x8 | x5 | x7);
  assign new_n50_ = x4 & ((~new_n51_ & ~x0) | new_n53_ | ~x1 | (~new_n52_ & x0));
  assign new_n51_ = (x7 | ~x8 | x2 | ~x3) & ((~x8 & (~x5 | x7)) | x3 | (x2 & x7) | (~x2 & ~x7));
  assign new_n52_ = ((x3 & ~x8) | x2 | x7) & (~x2 | ((x3 | ~x8) & (~x5 | ~x7)));
  assign new_n53_ = ~x5 & ~x8 & ((x0 & x7 & x2 & ~x3) | (~x7 & ~x0 & x3));
  assign new_n54_ = new_n56_ & new_n55_ & x1;
  assign new_n55_ = x0 & ~x2;
  assign new_n56_ = ~x3 & x5 & ~x7;
  assign new_n57_ = x0 & ((~x7 & ((~x2 & x5) | (x2 & ~x5 & ~x8) | (x2 & (x3 ? x5 : x8)))) | (x2 & x7 & x3 & x8) | ((x8 | (x5 & x7)) & ~x2 & ~x3));
  assign new_n58_ = ~new_n59_ & ~x6 & (new_n62_ | ~x1);
  assign new_n59_ = ~x0 & ((~new_n60_ & x4) | (~new_n61_ & x3 & ~x4));
  assign new_n60_ = (~x1 | (((x7 & (x5 | x8) & (~x2 | ~x5)) | x3 | (~x7 & (x2 | ~x8))) & (~x2 | ~x3 | (~x7 & (x5 | x8))))) & (((~x7 | ~x8) & (x3 | (~x5 & x8))) | (~x3 & x7) | x1 | ~x2);
  assign new_n61_ = (~x1 | ((~x7 | (~x5 & x8)) & (x8 | ~x2 | x5))) & (x5 | ~x7 | x1 | ~x2);
  assign new_n62_ = (x2 | x3 | (x4 & x5) | x7 | x8) & ((x2 & ~x8 & (~x5 | x7)) | ~x3 | (~x2 & (~x7 | x8 | ~x4 | x5)));
  assign new_n63_ = (~x0 | (~new_n64_ & (new_n66_ | new_n71_))) & (~new_n75_ | ~new_n45_ | x0);
  assign new_n64_ = ~new_n65_ & ~x3 & ~x6;
  assign new_n65_ = (x1 | ~x2 | ~x8) & (x2 | ~x4 | x5 | x8);
  assign new_n66_ = (new_n67_ | new_n68_ | x6) & ~new_n69_ & ~new_n70_ & x7;
  assign new_n67_ = (x4 | (((x2 & ~x5) | (~x1 ^ x2)) & ((~x1 & x2) | x8 | (~x1 & x5)))) & x3 & (~x1 | ~x4 | (x2 ^ (~x5 & ~x8)));
  assign new_n68_ = ((~x1 & (x4 | ~x5) & (~x4 | x5 | x8)) | ~x2 | (x1 & (x4 | ~x8) & (~x4 | ~x5))) & ~x3 & (x2 | (~x4 & (x5 | x8)) | (~x1 & ~x5) | (x4 & ~x5 & ~x8));
  assign new_n69_ = ((x3 & ~x4 & x5) | ~x1 | (x4 & ~x5 & ~x8)) & ~x2 & (x1 | (x8 & x3 & x4));
  assign new_n70_ = ~x1 & x2 & (x3 ? (~x4 & x8) : (x4 & x5));
  assign new_n71_ = (new_n72_ | x6) & ~new_n73_ & ~new_n74_ & ~x7;
  assign new_n72_ = (((x3 | (x4 ? ~x8 : (x5 | x8))) & x1 & (~x4 | ~x3 | x5)) | ~x2 | ((~x3 | x5 | x8) & ~x1 & (~x4 | ~x8))) & (~x3 | ~x8 | x2 | (x1 & x4));
  assign new_n73_ = (x1 ^ ~x3) & (x1 ^ x2) & ~x4 & ~x5 & ~x8;
  assign new_n74_ = x5 & ((x1 & x3 & x4) | (~x2 & ~x1 & ~x6));
  assign new_n75_ = x1 & x8 & x4 & x7;
  assign z03 = (~new_n77_ & ~x7) | ~new_n99_ | (~new_n88_ & x7);
  assign new_n77_ = (new_n78_ | ~x0) & ~new_n83_ & (new_n87_ | ~x1 | x6);
  assign new_n78_ = (new_n79_ | x4) & ~new_n80_ & (new_n81_ | new_n82_ | ~x4);
  assign new_n79_ = (~x3 | ((~x6 | ((~x1 | x8 | ~x2 | x5) & (x2 | ~x5) & (x1 | ~x8))) & ((~x1 & x2) | (x1 & ~x2) | x5 | x6 | x8))) & (~x1 | x3 | ~x2 | x5 | ~x6 | x8) & (((x1 | ~x5) & (x8 | x2 | x5)) | x6 | (~x2 & x3));
  assign new_n80_ = x5 & ~x6 & ~x3 & ~x1 & x2;
  assign new_n81_ = (((x2 | ~x5 | x6) & x3 & ((x5 & ~x8) | ~x2 | ~x6)) | ((~x5 | x2 | ~x6) & ~x3 & (~x2 | x5 | x6 | x8))) & ~x1 & (x2 | x6 | ~x8);
  assign new_n82_ = ((x8 ? x6 : ~x3) | x2 | (x3 & x5)) & x1 & (x3 | ~x6 | ~x8);
  assign new_n83_ = x2 & ((~new_n84_ & x3) | (new_n85_ & ~new_n86_));
  assign new_n84_ = (x1 | ((x4 | x6 | ~x8) & (x0 | ~x4 | ~x5 | ~x6))) & (x0 | ((~x4 | ~x6 | ~x8) & (~x1 | x6 | (x8 ? ~x4 : x5))));
  assign new_n85_ = ~x3 & ~x0 & x1;
  assign new_n86_ = (~x4 | x6 | ~x8) & (x4 | (~x5 & x8)) & (x5 | ~x6 | x8);
  assign new_n87_ = (x4 | ~x5 | x0 | ~x3) & (~x4 | (x0 & x2) | ((x3 | ~x5) & (x0 | x2 | ~x3 | ~x8)));
  assign new_n88_ = ~new_n89_ & (~new_n98_ | (~new_n97_ & (new_n95_ | new_n93_ | new_n96_)));
  assign new_n89_ = (new_n90_ | x3) & x1 & (new_n91_ | new_n92_ | ~x3);
  assign new_n90_ = ((((x4 & x5 & x6) | x0 | (~x6 & x8)) & ((x6 & ~x8 & x4 & ~x5) | ~x0 | (~x4 & ~x6 & x8))) | ~x2 | (~x4 & x5 & ~x6)) & ((x6 & ((~x0 & ~x5 & ~x8) | (x0 & ~x4) | (x8 & (x0 | ~x4)))) | x2 | (~x0 & ~x4 & ~x6 & x8));
  assign new_n91_ = x4 & ((~x0 & x5 & ~x6) | ((~x8 | (x5 & ~x6)) & ~x2 & (~x0 | x5)));
  assign new_n92_ = x6 & ((x2 & ~x5 & ~x8) | (x8 & (x0 | (x2 & ~x4))));
  assign new_n93_ = (~x3 | ((x5 | x8 | x4 | x6) & (~x5 | ~x6))) & new_n94_ & (x4 | (~x5 & x8) | x3 | (x5 & ~x6));
  assign new_n94_ = x0 & x2;
  assign new_n95_ = (~x3 | ~x6 | (x4 ? ~x8 : (x5 | x8))) & ~x2 & (x5 | x8 | x3 | ~x4);
  assign new_n96_ = ~x0 & (~x3 | ~x4 | x5 | x6 | x8);
  assign new_n97_ = x6 & ~x3 & ~x4 & x5;
  assign new_n98_ = ~x1 & (x0 | x2);
  assign new_n99_ = ~new_n100_ & (new_n102_ | ~x1 | ~x3 | x4);
  assign new_n100_ = ~new_n101_ & ((x4 & x6 & ~x0 & x2) | (~x2 & ~x6 & x0 & ~x4));
  assign new_n101_ = (~x3 | x7 | ~x1 | ~x5) & (~x7 | x1 | x3 | ~x8);
  assign new_n102_ = (~x0 | ~x2 | ~x5 | ~x6) & (x6 | ~x8 | x0 | x2);
  assign z04 = ~new_n114_ | (x0 & (new_n104_ | new_n110_ | (~new_n124_ & ~x3)));
  assign new_n104_ = ~x2 & ((~new_n107_ & ~x4) | new_n105_ | (~new_n108_ & ~new_n109_ & x4));
  assign new_n105_ = (~x1 | (~x5 & x7 & ~x8)) & ~new_n106_ & (x1 | (~x7 & x8) | (x5 & x7));
  assign new_n106_ = (~x4 | x6) & (~x3 | x4 | ~x6);
  assign new_n107_ = (~x1 | ((~x6 | ((~x3 | ~x5 | x7) & (~x8 | (x3 & ~x7)))) & (x3 | ~x5 | x6 | ~x7))) & (x6 | ((x3 | x8 | x5 | x7) & (((x3 | x7 | ~x8) & (x5 | x8)) | x1 | (x3 & x7))));
  assign new_n108_ = (x7 | ((~x5 | (x1 & ~x6)) & (~x1 | (x6 & ~x8) | (~x6 & x8)))) & x3 & (~x7 | ~x6 | x8);
  assign new_n109_ = (x6 | x1 | ~x5 | x7) & ~x3 & ((~x8 & (x1 | ~x5)) | ~x7 | (~x1 & ~x6));
  assign new_n110_ = x2 & ((~new_n112_ & x4) | new_n111_ | (~new_n113_ & ~x4));
  assign new_n111_ = new_n56_ & (~x1 ^ x6);
  assign new_n112_ = (x6 | ((x1 | ((x3 | x8 | x5 | x7) & (~x3 | ~x5 | ~x7))) & ((x3 & ~x7) | ~x1 | ~x5))) & ((x1 & (x8 ? ~x3 : (x5 | ~x7))) | ~x6 | ((x3 | (x7 ? ~x8 : ~x5)) & ~x1 & (x5 | x7 | ~x3 | x8)));
  assign new_n113_ = (~x3 | ((~x6 | (~x7 & (~x1 | ~x5))) & (x5 | ~x1 | ~x7))) & (x6 | ~x8 | (~x3 & (~x1 | ~x7))) & (~x6 | (x5 & ~x7) | (~x5 & x7) | x1 | (x3 & ~x7));
  assign new_n114_ = new_n120_ & (x0 | ((new_n123_ | ~x1 | x2) & (new_n115_ | ~x2)));
  assign new_n115_ = (new_n118_ | ~x3) & (new_n119_ | ~x1) & (~new_n116_ | ~new_n117_ | x1 | x3);
  assign new_n116_ = x5 & ~x7;
  assign new_n117_ = x4 & ~x6;
  assign new_n118_ = (~x1 | ((~x6 | x7 | ~x8) & (x5 | x8 | x4 | (~x6 ^ ~x7)))) & (x6 | x4 | ~x7 | x8) & (((x5 | ~x6 | ~x7) & x1 & (~x5 | x7)) | ~x4 | ((x6 | x7 | ~x8) & ~x1 & (~x5 | ~x7)));
  assign new_n119_ = (x3 | (((~x7 & (x5 | x8)) | x4 | (x6 & x7)) & (~x4 | x6 | x7 | x8) & ((x6 ? ~x5 : ~x8) | (~x4 & x7) | (x4 & ~x7)))) & (~x6 | x4 | ~x7 | ~x8);
  assign new_n120_ = (new_n121_ | ~new_n122_) & (~x1 | x2 | ~new_n56_ | ~new_n117_);
  assign new_n121_ = (x2 | ~x5 | ~x0 | ~x1) & (x5 | x8 | x0 | x1 | ~x2);
  assign new_n122_ = (x3 ^ x7) & (~x4 ^ x7) & (x6 ^ ~x7);
  assign new_n123_ = (x4 | ((~x7 | (x3 ? ~x8 : (x5 | x8))) & ((x6 & ~x8) | (~x6 & x8) | x7 | (x5 & ~x6) | (x3 & x6) | (~x3 & ~x6)))) & (~x4 | (((~x6 & x7) | (x5 & ~x8) | ~x3 | (x6 & x8)) & (x7 | ~x8 | x3 | ~x6))) & (~x5 | (~x4 ^ ~x7) | (~x3 ^ x6) | (~x3 & x7) | (x3 & ~x7));
  assign new_n124_ = (~x1 | ~x4 | x7 | x5 | ~x6 | x8) & ((x6 ^ ~x7) | ~x8 | x1 | x4);
  assign z05 = (x0 & (~new_n126_ | (~new_n150_ & x2))) | ~new_n145_ | (~new_n136_ & ~x0);
  assign new_n126_ = ~new_n127_ & ~new_n129_ & (x1 | (~new_n135_ & (new_n134_ | ~x2)));
  assign new_n127_ = new_n128_ & x6 & x1 & x3 & x4;
  assign new_n128_ = x7 & x8;
  assign new_n129_ = (new_n130_ | new_n131_ | x1) & ~x2 & (new_n132_ | new_n133_ | ~x1);
  assign new_n130_ = ~x3 & ((x4 & (x6 ? x5 : (x7 & x8))) | (~x4 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x8))) | ((~x4 | ~x7) & ~x5 & ~x8 & (~x4 ^ x6)));
  assign new_n131_ = ~x7 & ((x4 & ((x6 & x8) | (x3 & x5 & ~x6))) | ((~x5 | x6) & x3 & ~x4 & (x5 | ~x8)));
  assign new_n132_ = x7 & (((x3 ^ x6) & (x4 | x8) & (~x4 | x5 | x8)) | (~x5 & ~x8 & ((x4 & ~x6) | (x3 & ~x4 & x6))) | (x3 & x6 & (x4 ? x5 : x8)) | (x5 & ~x6 & ~x3 & ~x4));
  assign new_n133_ = (((x5 | ~x6) & x4 & (~x5 | x6)) | ~x3 | (~x4 & (x6 ? x8 : x5))) & ~x7 & ((x4 & ~x6 & x8) | x3 | (x5 & x6));
  assign new_n134_ = (x6 | ((x3 | ~x4 | ~x5) & (x4 | ((~x3 | ~x5 | ~x7) & (x5 | ~x7 | x8) & (~x5 | x7))))) & (~x6 | ((x4 | ((~x5 | ~x7) & (x5 | x7 | ~x3 | x8))) & ((~x3 & x5) | (x3 & ~x5) | ~x4 | (~x3 & ~x7 & x8)))) & ((~x3 ^ x6) | (~x3 & x7) | (x3 & ~x7) | ~x8 | (~x3 & x4));
  assign new_n135_ = ~x3 & x7 & ~x4 & (x6 ? x5 : x8);
  assign new_n136_ = (new_n137_ | ~x1) & (new_n141_ | ~x3) & (~new_n144_ | x3 | x1 | ~x2);
  assign new_n137_ = (new_n138_ | ~x3) & (new_n140_ | x3) & (new_n139_ | x4);
  assign new_n138_ = (x4 | (((x2 ^ x6) | ((~x7 | ~x8) & (x5 | x8 | (~x2 & ~x7) | (x2 & x7)))) & (~x5 | ~x6 | (x2 & ~x7)))) & (x7 | ~x2 | ~x6 | ~x8);
  assign new_n139_ = (x3 | ((x7 | x2 | ~x5) & (~x2 | ((x6 | ~x7 | ~x8) & (x7 | ~x5 | ~x6))))) & (x5 | x8 | (~x6 ^ ~x7) | (x3 & ~x6) | (x2 & x6) | (~x2 & ~x6));
  assign new_n140_ = (~x4 | ((~x5 | (x7 ? ~x2 : x6)) & (x2 | ~x6 | ~x7 | ~x8))) & (x2 | x6 | x7 | ~x8);
  assign new_n141_ = (new_n143_ | ~x4) & (~new_n142_ | x1 | ~x2 | x4);
  assign new_n142_ = ~x7 & x5 & x6;
  assign new_n143_ = (~x1 | x2 | (((~x6 & x7) | (x5 & ~x8)) & (~x5 | x6) & (~x6 | ~x8))) & (((~x5 | (x6 ^ ~x7)) & (~x7 | x8 | x5 | ~x6) & x1 & (x6 | x7 | ~x8)) | ~x2 | ((x5 | x8 | (~x6 ^ ~x7)) & ~x1 & (~x5 | (~x6 & ~x7))));
  assign new_n144_ = x6 & (x4 ? x8 : x5);
  assign new_n145_ = (new_n146_ | x6) & (~new_n148_ | ~x1 | ~new_n149_ | x3 | ~x6);
  assign new_n146_ = (new_n147_ | ~x1) & (~new_n45_ | x1 | x4 | x7 | ~x8);
  assign new_n147_ = (~x4 | ((~x7 | ~x8 | ~x2 | x3) & ((x3 ^ ~x5) | (~x3 & x7) | (x3 & ~x7) | x2 | (x3 & x8)))) & (~x7 | (~x5 & x8) | x4 | ~x2 | x3);
  assign new_n148_ = ~x5 & ~x8;
  assign new_n149_ = ~x2 & ~x7;
  assign new_n150_ = (new_n151_ | ~x3) & (~new_n152_ | ~x1 | x3 | ~x4);
  assign new_n151_ = (x7 | ((x4 | (x6 ? ~x5 : ~x8)) & (~x1 | ((x4 | x6 | x5 | x8) & (~x4 | (x5 ? x6 : (~x6 | x8))))))) & (~x1 | ((~x4 | ~x6 | ~x8) & (~x7 | ((~x6 | x8 | x4 | x5) & (x4 | ~x8) & (~x4 | x5 | x8)))));
  assign new_n152_ = x7 & ~x8 & ~x5 & x6;
  assign z06 = new_n154_ | ~new_n166_ | (x3 & (new_n175_ | new_n180_ | ~new_n185_));
  assign new_n154_ = (new_n155_ | new_n158_) & ~x3 & (x0 | (~new_n165_ & x1));
  assign new_n155_ = ~x2 & (new_n157_ | (~x6 & new_n156_ & x4));
  assign new_n156_ = x5 & x7;
  assign new_n157_ = ~x5 & ~x8 & ~x4 & (x6 ^ ~x7);
  assign new_n158_ = (new_n160_ | new_n161_ | ~new_n162_) & (new_n163_ | ~new_n159_ | new_n164_);
  assign new_n159_ = x0 & x1;
  assign new_n160_ = x6 & ((x7 & ((x2 & (~x8 | (x4 & ~x5))) | (~x4 & (x5 | (~x2 & x8))))) | (x4 & ((~x2 & x8) | (~x7 & (x5 | (x2 & ~x5 & ~x8))))));
  assign new_n161_ = ~x6 & ((~x4 & ((~x2 & ~x7 & (x5 | ~x8)) | (x7 & (~x5 | x8)))) | (x2 & ~x7 & (x5 | (x4 & ~x5 & ~x8))));
  assign new_n162_ = ~x1 & (~x2 | x5 | x7 | x4 | x8);
  assign new_n163_ = x7 & ((x6 & ((x2 & ~x4 & x8) | (x4 & (~x2 | x5)))) | (x4 & ~x5 & ~x8) | (~x4 & ~x2 & x5 & ~x6));
  assign new_n164_ = ~x7 & ((x5 & ~x6 & x2 & ~x4) | (x6 & x4 & (~x5 | x8)));
  assign new_n165_ = ((x4 & (x6 | (~x5 & (x2 | ~x8)))) | x7 | (~x4 & (~x5 | ~x6) & (x8 | ~x2 | x5))) & ((x6 & ((x5 & ~x8) | (x2 & x4))) | (~x2 & ~x6) | ~x7 | (~x4 & x8));
  assign new_n166_ = (new_n167_ | ~x6) & (new_n173_ | x1) & (x6 | (~new_n170_ & (new_n172_ | ~x1)));
  assign new_n167_ = (new_n169_ | ~x2) & (~new_n168_ | (~x0 & x3) | x2 | ~x8);
  assign new_n168_ = x1 & ~x4;
  assign new_n169_ = (~x0 | x1 | x3 | x4 | ~x8) & (((~x0 | (x1 ^ x4)) & x3 & (x0 | ~x1 | x4)) | (~x3 & (x0 | x1)) | (~x3 & ~x4) | x5 | x8);
  assign new_n170_ = new_n171_ & ((x3 & x5 & ~x1 & x2) | (~x3 & x8 & x1 & ~x2));
  assign new_n171_ = x0 & x4;
  assign new_n172_ = (~new_n128_ | x4) & (x0 | x2 | x3 | x4 | ~x5);
  assign new_n173_ = (~new_n156_ | x2 | x6 | ~x0 | x4) & (new_n174_ | ~x2 | (~x0 ^ x4));
  assign new_n174_ = (~x5 | ~x6 | ~x7) & (~x0 | x7 | x5 | x6 | x8);
  assign new_n175_ = (new_n176_ | new_n177_ | x0) & ~x7 & (new_n178_ | new_n179_ | ~x0);
  assign new_n176_ = ((x2 & ((~x1 & (x4 ? x5 : (~x5 & ~x8))) | (x8 & x1 & x4))) | x6 | ((x5 | (x4 & ~x5 & ~x8)) & x1 & (~x2 | ~x4))) & (((~x1 | x8) & (~x2 | x5) & (x1 ^ x2)) | (x4 & x2 & x8) | ~x6 | (~x4 & x5 & x1 & ~x2));
  assign new_n177_ = x1 & x4 & x2 & x5;
  assign new_n178_ = ((x6 & (~x4 | (~x5 & ~x8)) & ((~x2 & x8) | x4 | (x2 & x5))) | x1 | (~x2 & ~x6 & x4 & (x5 | x8))) & ((x6 & ((x2 & x5) | (x8 & ~x2 & x4))) | ((~x8 | ~x4 | ~x5) & (x4 | x5) & ~x2 & ~x6) | ~x1 | (~x4 & x2 & ~x5));
  assign new_n179_ = x2 & ~x4 & ~x6 & x8;
  assign new_n180_ = (new_n181_ | new_n182_ | ~x0) & x7 & (new_n183_ | new_n184_ | x0);
  assign new_n181_ = ~x5 & ((x1 & ~x8 & (x2 | x6) & (~x4 | ~x6)) | (~x1 & (~x2 | ~x8) & (x2 | x6) & (~x2 | ~x6) & (x4 ^ ~x6)));
  assign new_n182_ = (x5 | (~x2 & x8)) & (x2 | ~x6) & x1 & x4;
  assign new_n183_ = x2 & ((x4 & ((~x5 & x6 & ~x8) | (~x6 & x8) | (x1 & x6))) | (~x4 & x6 & x1 & (x5 | x8)));
  assign new_n184_ = ~x8 & (~x5 | x6) & (x4 | ~x6) & x1 & ~x2;
  assign new_n185_ = (new_n187_ | ~x1) & (~new_n186_ | x4 | ~x5 | x6);
  assign new_n186_ = ~x0 & ~x1 & x2;
  assign new_n187_ = (~x6 | ((~x0 | ~x2 | (x4 ? ~x8 : ~x5)) & (x0 | x2 | ~x4 | x5 | x8))) & (x4 | x6 | ~x8 | x0 | x2);
  assign z07 = (~new_n189_ & x2) | (~new_n205_ & ~x2) | new_n213_ | new_n218_ | new_n222_;
  assign new_n189_ = (new_n190_ | ~x0) & (new_n195_ | x0) & new_n202_ & (new_n204_ | ~x3);
  assign new_n190_ = (new_n191_ | ~x3) & ~new_n192_ & (new_n193_ | new_n194_ | x3);
  assign new_n191_ = (x1 | ((~x4 | ((x7 | ~x5 | ~x6) & (x5 | x6 | ~x7 | x8))) & (x6 | ~x7 | x4 | ~x5))) & ((~x5 & (x4 | ~x7 | x8)) | ~x1 | ~x6 | (x4 & x7)) & (~x4 | x6 | ~x1 | ~x5) & (~x6 | x8 | x1 | x4 | x5);
  assign new_n192_ = ~x1 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n193_ = (~x7 | ((~x4 | ~x5) & (x4 | x5 | x8) & (~x6 | (x4 & (x5 | x8))))) & ~x1 & (~x4 | x7 | (x5 ? ~x6 : (x6 | x8)));
  assign new_n194_ = (~x5 | (x7 & (~x4 | x6))) & x1 & (x7 | ~x8 | x4 | x6);
  assign new_n195_ = ~new_n196_ & ((~new_n200_ & new_n201_) | (~new_n197_ & ~new_n198_ & new_n199_));
  assign new_n196_ = x3 & ~x4 & x6 & x7 & x8;
  assign new_n197_ = (~x3 | ((x4 | (x7 & ~x8)) & ((~x7 & x8) | (~x4 & ~x5)))) & ~x6 & ((~x4 & x7 & ~x8) | x3 | (x4 & x8));
  assign new_n198_ = x3 & ((x6 & ~x7 & x8) | (x4 & x7 & (x8 | (~x5 & x6))));
  assign new_n199_ = x1 & (~x5 | (x4 ^ x7) | (~x3 ^ ~x6) | (x3 ^ x4));
  assign new_n200_ = x4 & (x3 ? (x5 & x7) : (x6 ? (~x7 & x8) : (~x5 & x7)));
  assign new_n201_ = ~x1 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n202_ = ~new_n203_ & (~new_n85_ | ~new_n148_ | (~x4 ^ ~x7));
  assign new_n203_ = x5 & ~x6 & x7 & ~x3 & x1 & ~x4;
  assign new_n204_ = (x7 | ((~x0 | x4 | (x1 ? (x5 | x8) : ~x8)) & (x0 | ~x4 | x1 | ~x5))) & (x0 | x1 | ~x4 | x5 | ~x7 | x8);
  assign new_n205_ = (new_n206_ | ~x0) & (new_n211_ | new_n212_ | x0 | ~x1);
  assign new_n206_ = (new_n207_ | x1) & (new_n208_ | x4) & (new_n209_ | new_n210_ | ~x1 | ~x4);
  assign new_n207_ = (~x5 | ((~x3 | ~x6) & (~x4 | x6 | ~x7))) & (~x4 | ((x3 | ~x7 | x5 | ~x6 | x8) & ((~x7 & (~x3 ^ x6)) | ~x8 | (x3 & ~x6 & x7))));
  assign new_n208_ = ((~x5 & (x3 ^ x8)) | x6 | ((x1 | (x3 & ~x7)) & ((~x3 & x5) | ~x1 | x7))) & (((x5 | x8) & (~x1 | ~x5) & (x1 | ~x8)) | x3 | ~x6 | ~x7);
  assign new_n209_ = (~x3 | (~x7 ^ ~x8)) & ~x6 & (x3 | x7 | ~x8);
  assign new_n210_ = x6 & ((x3 & x7) | (x5 & (~x7 | ~x8)));
  assign new_n211_ = ((~x7 & (~x3 | ~x6)) | (x3 ? (x5 | x8) : ~x6)) & x4 & (x6 | (x3 ? ~x5 : (x7 | ~x8)));
  assign new_n212_ = ((~x3 & ~x7) | x5 | x8 | (~x6 ^ ~x7)) & (x3 | ((~x5 | x6 | x7) & (~x6 | ~x7 | ~x8))) & ~x4 & ((x6 & ~x7) | ~x3 | ~x8);
  assign new_n213_ = x1 & ((~new_n214_ & ~x3) | (~new_n217_ & x0 & x3 & x4));
  assign new_n214_ = ~new_n216_ & (x0 | (~new_n215_ & (~new_n116_ | ~new_n117_)));
  assign new_n215_ = ~x4 & x7 & ~x8 & ~x5 & x6;
  assign new_n216_ = x0 & x6 & ~x7 & x4 & x8;
  assign new_n217_ = (~x6 | ~x7 | ~x8) & (x5 | x7 | x6 | x8);
  assign new_n218_ = (new_n219_ | new_n220_ | x0) & (new_n221_ | ~x0) & (~x6 | ~x7) & (x6 | x7);
  assign new_n219_ = x2 & ((~x1 & ((x8 & x3 & x4) | (~x3 & ~x4 & x5))) | (x5 & x1 & x3 & x4));
  assign new_n220_ = ((~x3 & x5) | x4 | (~x5 & ~x8)) & x1 & ~x2 & (~x4 | (~x3 & x8));
  assign new_n221_ = (x1 ^ ~x3) & ((x3 & ~x4 & x8) | (x2 & x4 & ~x5 & ~x8));
  assign new_n222_ = new_n223_ & x6 & ~x1 & ~x3;
  assign new_n223_ = x0 & ~x7 & ~x4 & x8;
  assign z08 = (x0 & (new_n242_ | ~new_n225_ | new_n246_)) | new_n250_ | (~new_n231_ & ~x0);
  assign new_n225_ = (new_n229_ | ~x6) & ~new_n227_ & ~new_n230_ & (~new_n226_ | ~new_n228_);
  assign new_n226_ = new_n45_ & ~x1;
  assign new_n227_ = new_n192_ & x2;
  assign new_n228_ = x7 & ~x8 & ~x5 & ~x6;
  assign new_n229_ = (x3 | ~x7 | ((~x1 | x8 | ~x2 | x5) & (~x1 | x2 | ~x8) & (x1 | ~x2 | ~x8))) & (~x5 | x7 | x1 | ~x2 | ~x3);
  assign new_n230_ = ~x5 & x7 & ~x8 & x1 & ~x2 & x4;
  assign new_n231_ = ~new_n232_ & ~new_n238_ & ~new_n240_ & (new_n236_ | ~x1);
  assign new_n232_ = x2 & ((~new_n233_ & x6) | new_n235_ | (~new_n234_ & ~x6));
  assign new_n233_ = (x4 | (x1 & ~x3) | ((x1 | ~x5 | x7) & x3 & (x5 | ~x7 | x8))) & (~x1 | (((~x3 & x7) | (x3 & ~x7) | ~x4 | (x3 & x5)) & (x4 | ~x7 | ~x8) & (~x3 | ~x5 | x7))) & ((x3 & ~x7) | x1 | ~x4 | ~x5);
  assign new_n234_ = (~x4 | ((x1 | x3 | ~x8) & ((~x1 & (~x3 | ~x7)) | (x1 & x7) | x8 | (x3 & x5)))) & (((~x3 | ~x7) & (x4 | (x1 & x3))) | ~x5 | (x3 & x7 & (~x1 | ~x4)));
  assign new_n235_ = ~x1 & x7 & ((~x3 & ~x4 & x8) | (x5 & x3 & x4));
  assign new_n236_ = (new_n237_ | x2) & (~new_n56_ | ~new_n117_);
  assign new_n237_ = (~x7 | ((x3 | ((~x4 | x6 | ~x8) & (~x6 | x8 | x4 | x5))) & (~x4 | (~x5 & (~x3 | x5 | x8))))) & ((x3 & (~x6 | ~x8) & ((~x5 & x8) | (x4 ^ ~x6))) | x7 | (~x3 & ((x4 & x6) | (~x8 & (~x5 | ~x6)))));
  assign new_n238_ = ~new_n239_ & x2 & ~x7;
  assign new_n239_ = (x1 | ~x4 | (x3 ? ~x8 : (x5 | x8))) & (x5 | x8 | x3 | ~x1 | x4);
  assign new_n240_ = (new_n241_ | x8) & ~x2 & ~x4 & x1 & x7;
  assign new_n241_ = ~x3 & x5;
  assign new_n242_ = ~x3 & ((~new_n243_ & ~x4) | (~new_n244_ & ~new_n245_ & x4));
  assign new_n243_ = (x6 | ((x1 | (x8 ? ~x7 : (x2 | x5))) & (~x1 | (~x2 & ~x7) | (x2 & x7) | (~x5 & (x7 | ~x8))))) & (x2 | ((~x1 | (x5 ? (~x6 | ~x7) : (x7 | x8))) & (~x6 | ~x7 | x1 | ~x8))) & (x1 | ((~x5 | ~x6 | ~x7) & (x7 | ~x2 | x5 | x8)));
  assign new_n244_ = (x1 | (x2 & ~x5) | ((x5 | ~x7 | x8) & (~x2 | x7))) & x6 & (~x2 | ~x7 | ~x1 | ~x5);
  assign new_n245_ = (x1 | (x2 ? (x5 | x8) : ~x5)) & ~x6 & (~x7 | ((~x1 | ~x5) & (x2 | ~x8)));
  assign new_n246_ = x3 & ((~new_n247_ & x1) | new_n249_ | (~new_n248_ & ~x1));
  assign new_n247_ = (~x2 | ((x4 | ((x5 | ~x7 | x8) & (~x6 | (~x5 & (x7 | ~x8))))) & (~x4 | ~x5 | x6 | ~x7) & (~x4 | ~x6 | ~x8))) & (~x6 | ((~x4 | ~x7 | ~x8) & ((~x4 & ~x7) | (x4 & x7) | x8 | x2 | x5))) & (((~x5 & ~x8) ? ~x4 : x2) | x6 | x7 | (x8 & x4 & x5));
  assign new_n248_ = (((~x7 | (~x5 & ~x8)) & ~x6 & (x2 | ~x5)) | x4 | (x6 & (~x2 | ~x8))) & ((x7 & (~x2 | ~x6)) | (x2 & ~x7) | ~x4 | (~x5 & ~x8));
  assign new_n249_ = x2 & ~x7 & x8 & ~x4 & ~x6;
  assign new_n250_ = x2 & ~x3 & x1 & x4 & new_n128_ & ~x6;
  assign z09 = (~new_n252_ & ~x3) | ~new_n277_ | (~new_n264_ & x3 & (new_n271_ | x7));
  assign new_n252_ = (new_n253_ | x1) & ~new_n262_ & new_n263_ & (~x1 | (~new_n256_ & new_n259_));
  assign new_n253_ = (new_n254_ | ~x2) & (new_n255_ | ~x0);
  assign new_n254_ = ((x0 & ((~x4 & x7 & x8) | x5 | (x4 & ~x7))) | ~x6 | (~x0 & (x4 | x5) & (~x4 | ~x7 | ~x8))) & (x0 | x4 | ~x7 | ~x8) & ((~x0 & ~x7) | (~x4 & x7) | ~x5 | x6);
  assign new_n255_ = (x2 | ((x4 | x6 | x5 | x8) & (~x4 | ((~x6 | ~x8) & (x5 | x6 | ~x7 | x8))))) & (x4 | ~x6 | (x7 ? ~x5 : ~x8));
  assign new_n256_ = ~new_n257_ & ~new_n258_ & ~x0;
  assign new_n257_ = (~x2 | ((x4 | x8 | x5 | x7) & (~x4 | (x5 & ~x8) | (x7 & x8) | (~x7 & ~x8)))) & ~x6 & (~x5 | ~x4 | x7);
  assign new_n258_ = (~x2 | (x4 ? (~x7 | ~x8) : (x7 ? ~x5 : ~x8))) & x6 & ((x2 & (x7 | x8)) | x5 | (~x4 & (~x7 | x8)));
  assign new_n259_ = (new_n260_ | ~x2) & ~new_n216_ & (~new_n148_ | new_n261_);
  assign new_n260_ = (x6 | ((x4 | ~x8 | ~x0 | x7) & ((~x0 & ~x7) | (x4 ? ~x8 : ~x5)))) & (~x0 | ~x6 | x4 | ~x7 | ~x8);
  assign new_n261_ = (~x6 | x2 | x7) & ((~x7 & (~x0 | ~x2)) | x4 | x6 | (~x0 & ~x2));
  assign new_n262_ = ~x2 & ((new_n128_ & x0 & (x1 ^ ~x4)) | (~x0 & x1 & new_n116_ & ~x4));
  assign new_n263_ = (~new_n55_ | ~new_n157_) & (~new_n186_ | ~x5 | ~x4 | x7);
  assign new_n264_ = ~new_n270_ & x7 & ((~new_n268_ & ~x0) | (new_n265_ & ~new_n269_));
  assign new_n265_ = new_n267_ & (~new_n144_ | ~x1 | ~x2) & x0 & (~new_n266_ | x1);
  assign new_n266_ = x4 & ~x6 & x8;
  assign new_n267_ = (x1 | ~x8 | x2 | ~x4) & ((~x2 & ~x6) | x5 | x8 | ~x1 | x4);
  assign new_n268_ = ((x2 & ((x1 & (x8 | (~x5 & x6))) | (~x1 & x5) | (~x1 & x6 & ~x8))) | ~x4 | ((x6 | ~x8) & (~x5 | x8) & x1 & ~x2)) & ((x1 & ~x2 & x5 & ~x6) | x4 | (x2 & x6 & x8));
  assign new_n269_ = ~x6 & (((x2 | ~x4) & ~x1 & (~x5 | x8)) | (x2 & ~x4 & x8) | (~x2 & x4 & x1 & (x5 | x8)));
  assign new_n270_ = ~x5 & ~x6 & ~x8 & x1 & ~x2 & x4;
  assign new_n271_ = (~new_n272_ | (~new_n274_ & x1)) & (new_n276_ | x0 | (~new_n275_ & x1));
  assign new_n272_ = ~new_n273_ & (~new_n144_ | ~x1 | ~x2) & x0 & (~new_n266_ | x1);
  assign new_n273_ = (x1 ^ x2) & (x4 ? (x5 & x6) : (~x6 & x8));
  assign new_n274_ = (x4 | (x2 ? (x5 | ~x6 | x8) : (~x5 | x6))) & (~x4 | (x5 & ~x6) | (x6 & ~x8) | (x2 & x8));
  assign new_n275_ = (x4 | ~x5 | x6) & ((x4 & ~x5) | x2 | (~x4 & (x5 | x8)));
  assign new_n276_ = x2 & ((~x4 & x5 & x6) | ((~x1 | x6) & x4 & (~x6 | x8)));
  assign new_n277_ = (new_n278_ | ~x6) & new_n284_ & (x6 | (~new_n282_ & (new_n289_ | ~x4)));
  assign new_n278_ = (new_n279_ | x1) & (new_n280_ | new_n281_ | ~x1);
  assign new_n279_ = (~x0 | ((~x3 | (x4 ? (~x2 | ~x8) : (x5 | x8))) & (x3 | ~x5 | x2 | ~x4))) & (x0 | ~x2 | x3 | ~x4 | x5 | x8);
  assign new_n280_ = (x2 | ~x3 | x4 | ~x8) & x0 & ((~x3 ^ ~x4) | x8 | ~x2 | x5);
  assign new_n281_ = (~x2 | ~x3 | (x4 ? ~x5 : (x5 | x8))) & ~x0 & (x2 | x3 | (x4 ? ~x5 : ~x8));
  assign new_n282_ = ((~x3 & x5) | (x1 & ~x5 & ~x8)) & new_n283_ & ~x4 & (~x1 | x3);
  assign new_n283_ = ~x0 & x2;
  assign new_n284_ = (new_n285_ | new_n286_) & (x1 | (~new_n288_ & (~new_n55_ | new_n287_)));
  assign new_n285_ = (x2 | ~x3 | x4 | (x6 & x7)) & (~x2 | (~x4 ^ x7) | (x3 & x4) | (~x3 & ~x4) | (x3 ^ ~x6));
  assign new_n286_ = (~x5 | ~x0 | x1) & (~x8 | x0 | ~x1);
  assign new_n287_ = (x6 | ~x7 | x4 | ~x5) & (~x6 | x7 | ~x4 | ~x8);
  assign new_n288_ = ~x0 & x2 & x6 & ~x7 & x8;
  assign new_n289_ = ((~x3 & (x1 | x5 | x8)) | (x3 & ~x5) | ~x0 | ~x2) & (x0 | ~x1 | x2 | ~x8);
  assign z10 = (~new_n291_ & ~x3) | ~new_n316_ | (~new_n302_ & x3);
  assign new_n291_ = (x6 | (new_n301_ & (new_n300_ | x0))) & (new_n292_ | ~x0) & (new_n297_ | x0);
  assign new_n292_ = (new_n293_ | x1) & ~new_n296_ & (new_n294_ | new_n295_ | ~x1);
  assign new_n293_ = ((x2 & x6) | (~x2 & ~x6) | (x4 ^ x6) | ~x5 | (~x4 ^ x7)) & (~x8 | ((x4 | x6) & (~x2 | (~x4 & ~x7)))) & ((~x2 & ~x6) | (x4 & x6) | (x5 & ~x6) | x7 | x8);
  assign new_n294_ = (x2 | (~x5 & (x6 | ~x7 | ~x8))) & x4 & ((x2 & ~x5 & ~x8) | (~x2 & (x5 | x8)) | ~x6 | (~x7 & ~x8));
  assign new_n295_ = (x6 | (~x5 & x8) | (~x2 & ~x7) | (x2 & x7)) & ~x4 & (~x2 | ~x6 | ~x5 | ~x7);
  assign new_n296_ = ~x8 & ~x2 & ~x5 & (x4 ? ~x6 : (x6 ^ ~x7));
  assign new_n297_ = (new_n298_ | ~x6) & (new_n299_ | ~x1 | ~x6);
  assign new_n298_ = (x4 | ~x5 | ~x1 | x2) & (x1 | ~x2 | ~x4 | (x5 & ~x8));
  assign new_n299_ = (~x2 | ((x4 | ~x5 | x7) & ((~x7 & ~x8) | (x7 & x8) | ~x4 | (x5 & ~x8)))) & (x8 | x4 | x5 | ~x7) & (x2 | (x4 ? x5 : (~x7 | ~x8)));
  assign new_n300_ = (((~x1 | (x7 ? (~x5 & x8) : ~x8)) & (x1 | ~x5 | x7) & x4 & (x1 | ~x8)) | ~x2 | ((~x8 | ~x1 | ~x7) & ~x4 & (x1 | ~x5 | x7))) & ((x4 ? (x5 & ~x8) : (~x5 & x8)) | ~x7 | ~x1 | x2);
  assign new_n301_ = (~x2 | ~x7 | ((x1 | ~x4 | ~x5) & (x5 | x8 | ~x1 | x4))) & (~x1 | x2 | (x4 & x5) | x7 | x8);
  assign new_n302_ = (new_n303_ | ~x0) & (new_n315_ | ~x2) & (new_n307_ | new_n309_ | x0);
  assign new_n303_ = (new_n304_ | ~x1) & ~new_n306_ & (new_n305_ | x1);
  assign new_n304_ = (x4 | ((~x6 | (~x5 & ~x7) | (x2 & ~x5 & ~x8) | (~x2 & (x5 | x8))) & (x8 | x6 | ~x7) & (x2 | (x5 ? ~x7 : (x7 | x8))))) & (x2 | x6 | ~x5 | ~x7);
  assign new_n305_ = (~x7 | (x2 ? (x4 ? (x5 | x8) : (~x5 | x6)) : ~x8)) & (~x4 | x6 | ~x8) & ((~x2 & (x5 | x8)) | (x6 ^ ~x7) | (x2 & ~x4) | (x4 & ~x5));
  assign new_n306_ = ~x2 & ~x7 & ~x6 & ~x8 & x4 & ~x5;
  assign new_n307_ = ~new_n308_ & ~x1;
  assign new_n308_ = x2 & ((~x7 & ((~x4 & ~x6 & ~x5 & ~x8) | ((x5 | ~x8) & (~x4 ^ ~x6)))) | (~x4 & x7 & ~x8 & ~x5 & x6) | (~x6 & ~x4 & ~x5 & x7));
  assign new_n309_ = ~new_n310_ & (new_n312_ | (~new_n313_ & ~new_n314_ & ~new_n215_ & new_n311_));
  assign new_n310_ = ~x5 & x6 & ~x8 & x4 & ~x7;
  assign new_n311_ = x1 & x2;
  assign new_n312_ = (x4 | ((~x6 | x7 | ~x8) & (x5 | x6 | ~x7 | x8))) & ~x2 & (~x5 | (x6 & ~x7) | (~x6 & x7) | (~x4 & ~x7) | (x4 & x7));
  assign new_n313_ = x6 & ((x5 & ~x7) | (x7 & ~x8 & x4 & ~x5));
  assign new_n314_ = x4 & ~x6 & ~x5 & (x7 | ~x8);
  assign new_n315_ = (x6 | ~x7 | ~x8 | ~x1 | ~x4) & (x7 | ((x6 | ~x8 | x1 | x4) & ((~x8 & (~x5 | x6)) | ~x1 | (x4 & (~x5 | x6)))));
  assign new_n316_ = (new_n317_ | ~x7) & (~new_n159_ | ~x2 | x7 | ~x8);
  assign new_n317_ = ~new_n319_ & (~new_n318_ | x0 | ~x1 | x2);
  assign new_n318_ = x6 & ~x8 & ~x4 & ~x5;
  assign new_n319_ = ~x1 & x5 & ((~x0 & x2 & x4 & x6) | (x0 & ~x4 & (~x2 ^ x6)));
  assign z11 = new_n321_ | new_n335_ | ~new_n344_ | (~new_n350_ & (new_n348_ | new_n349_));
  assign new_n321_ = x0 & (~new_n329_ | (~x3 & (~new_n322_ | (~new_n334_ & x1))));
  assign new_n322_ = (~new_n323_ | new_n326_) & (~new_n325_ | new_n327_) & (~new_n324_ | new_n328_);
  assign new_n323_ = ~x1 & ~x4;
  assign new_n324_ = ~x4 ^ x7;
  assign new_n325_ = x2 ^ x6;
  assign new_n326_ = (x2 | x6 | (~x5 & x8) | (x5 & x7)) & ((x5 ^ ~x6) | ~x2 | (~x6 ^ x7));
  assign new_n327_ = (x1 | ~x4 | x5 | ~x7 | x8) & (~x1 | x4 | x7 | ~x8);
  assign new_n328_ = (~x1 | ~x5 | ~x2 | ~x6) & (x1 | x2 | x6 | ~x8);
  assign new_n329_ = (new_n333_ | ~x3 | ~x7) & (x7 | (~new_n332_ & (new_n330_ | new_n331_ | ~x3)));
  assign new_n330_ = ((~x4 & (~x5 | ~x6) & (x5 | x6 | x8)) | x2 | (x4 & (~x5 | x6))) & ~x1 & (~x2 | x5 | x6 | x8);
  assign new_n331_ = ((~x2 & ~x6) | x5 | x8 | (~x4 ^ ~x6)) & x1 & (x4 | ~x2 | ~x6 | ~x8);
  assign new_n332_ = ~x1 & x2 & x4 & ~x6 & x8;
  assign new_n333_ = (~x1 | ((~x2 | x4 | x5 | ~x6 | x8) & (((~x5 | x6) & (x4 | ~x6) & (~x4 | x6)) | x2 | (~x8 & (~x5 | x6))))) & ((x2 & (~x6 | x8 | ~x4 | x5) & (x4 | ~x5 | x6)) | x1 | (~x2 & (x4 | x5 | ~x6 | x8)));
  assign new_n334_ = (x6 | ((~x2 | x7 | (x4 ? ~x5 : (x5 | x8))) & (x4 | ~x7 | x8 | x2 | x5))) & (x2 | ~x6 | ~x4 | (x7 & (x5 | x8)));
  assign new_n335_ = ~x0 & (new_n342_ | (~new_n336_ & (~new_n340_ | new_n343_)));
  assign new_n336_ = (new_n337_ | new_n338_ | ~x2) & x6 & (new_n339_ | ~x1 | x2);
  assign new_n337_ = (~x1 | ((x4 | ~x5 | x7) & ((x7 & x8) | (~x7 & ~x8) | ~x4 | (x5 & ~x8)))) & ~x3 & ((~x4 & x5) | (x4 & ~x5) | x1 | (x5 & x7));
  assign new_n338_ = (x1 | ~x4 | x5 | x7 | x8) & x3 & (x4 | ~x7 | ~x1 | ~x5);
  assign new_n339_ = (~x5 | x7 | x3 | x4) & (~x3 | ((~x4 & ~x8) ? (x5 | x7) : ~x7));
  assign new_n340_ = ~x6 & (~new_n341_ | ~x1 | (x4 ^ ~x7) | (x2 ^ x7));
  assign new_n341_ = x3 & (~x5 | x8);
  assign new_n342_ = ~x1 & (~x2 | (~x3 & ~x4 & ~x5 & ~x6));
  assign new_n343_ = ~x2 & ((x4 & x5 & ~x7) | (~x3 & ~x5 & x7 & ~x8));
  assign new_n344_ = ~new_n345_ & (new_n347_ | ~x2 | x7) & (new_n346_ | x2 | ~x8);
  assign new_n345_ = new_n186_ & ((x3 & ~x4 & x5 & x6) | (~x3 & ((x6 & ~x8 & x4 & ~x5) | (~x4 & x5 & ~x6))));
  assign new_n346_ = (~x0 | x1 | ~x3 | x4 | ~x6) & (x3 | x6 | ~x4 | x0 | ~x1);
  assign new_n347_ = (x1 | x3 | x4 | ~x5 | ~x6) & (~x1 | x6 | ~x8 | ~x3 | ~x4);
  assign new_n348_ = ~x1 & x8;
  assign new_n349_ = x1 & x5;
  assign new_n350_ = (~x6 | ((~x2 | x7 | x0 | x3 | ~x4) & ((~x3 ^ ~x4) | (x2 & ~x3) | (~x2 & x3) | ~x0 | ~x7))) & (~x4 | x6 | ~x7 | x0 | ~x2 | ~x3);
  assign z12 = (~new_n352_ & ~x2) | (~new_n360_ & x2) | (~x6 & (new_n370_ | new_n372_));
  assign new_n352_ = new_n353_ & (~x1 | ((new_n358_ | ~x3) & (new_n359_ | x3 | x4)));
  assign new_n353_ = (~new_n354_ | new_n357_) & (x1 | (~new_n355_ & ~new_n356_ & x0));
  assign new_n354_ = x3 ^ x6;
  assign new_n355_ = x4 & ((~x3 & ~x6 & x7 & (~x5 | x8)) | ((x7 | (~x5 & ~x8)) & (~x7 | x8) & x3 & x6));
  assign new_n356_ = x3 & ~x6 & ~x4 & ~x8 & ~x5 & ~x7;
  assign new_n357_ = (x4 | ~x7 | ~x8 | x0 | ~x1) & (~x4 | x7 | ~x5 | ~x0 | x1);
  assign new_n358_ = (~x0 | ((~x4 | ((x6 | ~x7 | ~x8) & (x5 | x7 | ~x6 | x8))) & (x4 | ~x7 | (~x8 & (x5 | ~x6))))) & ((~x6 & (~x4 | ~x8) & (x5 | x8)) | x0 | x7 | (x6 & (x4 | (~x5 & x8))));
  assign new_n359_ = (~x5 | (x0 ^ x7)) & (~x0 | x6 | ((x7 | ~x8) & (x5 | ~x7 | x8)));
  assign new_n360_ = (new_n361_ | x7) & ~new_n365_ & ~new_n369_;
  assign new_n361_ = ~new_n364_ & ((~new_n362_ & x0) | (~new_n363_ & ~x0 & (~new_n323_ | ~x5)));
  assign new_n362_ = (((x1 | (x4 & x5) | (~x4 & x8)) & x6 & (~x1 | (x4 & ~x5))) | (~x4 & ~x1 & ~x5 & ~x8) | x3 | (x1 & x5 & (~x4 | ~x6))) & ((~x5 & ~x6 & x1 & x4) | ~x3 | (x6 & x8 & ~x1 & ~x4));
  assign new_n363_ = ~x3 & ((x4 & (x1 ? x8 : (~x5 & ~x8))) | (x1 & ~x4 & (x6 ? x8 : x5)));
  assign new_n364_ = ~x3 & ~x6 & x8 & ~x1 & ~x4;
  assign new_n365_ = (new_n366_ | ~x1) & x7 & (new_n367_ | new_n368_ | x1);
  assign new_n366_ = (~x0 | (x5 & x3 & x4)) & ((x3 & x4 & (x0 | (x5 & ~x6) | (~x5 & x6))) | (~x5 & ~x8 & ~x3 & x4) | (x3 & ~x4 & x5));
  assign new_n367_ = x5 & ((~x3 & ~x6 & ~x0 & ~x4) | ((x4 | ~x6) & (~x4 | x6) & x3 & (x0 | x4)));
  assign new_n368_ = x3 & x0 & ~x4 & ~x5 & x6 & ~x8;
  assign new_n369_ = ~x1 & ~x4 & ~x5 & ~x0 & ~x3 & x6;
  assign new_n370_ = ~new_n371_ & ~x0 & ~x1 & ~x3;
  assign new_n371_ = (x7 | ~x8) & (x4 | x5);
  assign new_n372_ = new_n373_ & x0 & x1 & x3;
  assign new_n373_ = ~x7 & ~x8 & x4 & ~x5;
  assign z13 = new_n375_ | ~new_n390_ | (x7 & (~new_n383_ | new_n387_));
  assign new_n375_ = ~new_n379_ & ~x7 & ((~new_n382_ & ~x3) | new_n376_ | ~new_n377_);
  assign new_n376_ = (x0 | (x5 & ~x6) | (x3 & ~x5 & x6 & ~x8)) & new_n323_ & ((~x5 & ~x6 & ~x8) | ~x0 | (x3 & x8));
  assign new_n377_ = x2 & (~new_n378_ | ~x1 | (~x8 & (x5 | ~x6)));
  assign new_n378_ = x3 & x4 & (x0 | ~x6) & (~x0 | x6);
  assign new_n379_ = (new_n380_ | ~x0) & ~new_n381_ & ~x2 & (~new_n85_ | ~new_n318_);
  assign new_n380_ = ((~x4 & (~x1 | ~x3)) | (~x3 & x6) | (x3 & ~x6) | ~x5 | (x1 & x4)) & (~x3 | ~x4 | x5 | x6 | x8) & (~x1 | x4 | x3 | ~x6 | ~x8);
  assign new_n381_ = (x6 ? x1 : ~x4) & ~x0 & x5 & (x3 | x4) & (~x3 | ~x4);
  assign new_n382_ = (~x0 | ~x1 | ((x4 | (x5 ? x6 : (~x6 | x8))) & (~x4 | x5) & (~x4 | x6 | ~x8))) & (x6 | ~x8 | x1 | x4) & (x0 | (((~x4 & ~x5 & (~x1 | ~x8)) | ~x6 | (x4 & (x1 | ~x8))) & (~x4 | x6 | (x1 ? ~x8 : (x5 | x8)))));
  assign new_n383_ = ~new_n384_ & (~new_n386_ | ((~x0 | ~x5 | x6) & (~x8 | x0 | ~x6)));
  assign new_n384_ = (x3 | x6) & (~x3 | ~x6) & new_n385_ & x1 & ~x2 & (x6 | x8);
  assign new_n385_ = x0 & ~x4 & (x3 | ~x5);
  assign new_n386_ = (~x1 | ~x4) & (x1 | x4) & (x1 | x3) & (x1 ^ x2);
  assign new_n387_ = x2 & ((~new_n388_ & x3) | (new_n85_ & ~new_n389_));
  assign new_n388_ = (~x1 | ~x4 | ~x0 | ~x5 | x6) & (x5 | (((~x0 & x4) | (x0 & ~x4) | ~x6 | ~x1 | x8) & (~x4 | x0 | ~x1) & (~x0 | x1 | x4 | x8)));
  assign new_n389_ = (x4 | ~x5 | ~x6) & (x6 | x8 | ~x4 | x5);
  assign new_n390_ = (new_n391_ | x0 | x1) & (new_n392_ | (x4 ^ x6) | (~x0 & ~x1) | (x0 & x1) | (x0 & ~x6) | (~x0 & x6));
  assign new_n391_ = x2 & (x5 | x3 | x4);
  assign new_n392_ = (x2 | ((x3 | (x7 ? ~x8 : ~x5)) & (x5 | x8 | (x3 ^ ~x7)))) & ((~x3 & x7) | ~x2 | ((x3 | ~x8) & (~x5 | ~x7)));
  assign z14 = ~new_n401_ | (~x1 & (~new_n394_ | (~new_n413_ & ~new_n416_ & x2)));
  assign new_n394_ = new_n396_ & (~x0 | (~new_n395_ & (~new_n148_ | new_n400_)));
  assign new_n395_ = ~new_n354_ & new_n149_ & ~x4 & x8;
  assign new_n396_ = (new_n397_ | ~x6) & ~new_n398_ & (x0 | (~new_n399_ & x2));
  assign new_n397_ = (~x3 | ((~x0 | x2 | (x7 ? ~x8 : ~x5)) & (x0 | ~x2 | (x5 ? ~x7 : (x7 | x8))))) & (~x7 | ~x8 | ~x0 | x2 | x3);
  assign new_n398_ = x5 & ~x6 & ~x7 & x0 & ~x2 & ~x3;
  assign new_n399_ = (~x6 | (~x7 & ~x8)) & ~x3 & ((~x7 & x8) | (~x4 & ~x5));
  assign new_n400_ = (x3 | x6 | x2 | (x4 & ~x7)) & ((~x4 ^ x6) | ~x3 | (x2 & ~x4) | (~x4 & ~x7) | (x4 & x7));
  assign new_n401_ = ~new_n410_ & (~new_n406_ | (~new_n402_ & new_n404_ & (new_n412_ | x3)));
  assign new_n402_ = new_n403_ & ((x3 & x5) | (~x0 & ~x5 & ~x8));
  assign new_n403_ = (x4 ^ x6) & (x0 | ~x3) & (x4 ^ ~x7);
  assign new_n404_ = ~x2 & (new_n405_ | ~x3 | ~x7);
  assign new_n405_ = (~x0 | ~x6 | x8 | x4 | x5) & ((x4 & ~x6) | (~x4 & x6) | x0 | (~x6 & ~x8));
  assign new_n406_ = x1 & (~x2 | ((new_n407_ | ~x6) & (new_n408_ | new_n409_ | x6)));
  assign new_n407_ = ((x3 & ~x4 & ~x5 & x7 & ~x8) | x0 | (~x3 & x5 & (x4 ^ x7))) & ((~x3 & ((x4 & x5 & x7) | (~x5 & ~x7 & ~x4 & ~x8))) | ~x0 | ((~x7 | ~x8) & (x7 | x8) & x3 & (~x5 | x8)));
  assign new_n408_ = ~x0 & ((x5 & ~x7 & ~x3 & ~x4) | (x3 & x7 & (~x5 | (~x4 & x8))));
  assign new_n409_ = ~x7 & ((x0 & ~x5 & ~x8) | (~x3 & x8 & (x0 | ~x4)));
  assign new_n410_ = new_n411_ & x5 & ~x6 & ~x7;
  assign new_n411_ = (x3 | x4) & ~x0 & ~x2;
  assign new_n412_ = (~x0 | ((x7 | ~x8 | x4 | x6) & (~x6 | (x4 ? (x7 & (x5 | x8)) : (x5 | ~x7))))) & (x0 | (~x6 & ~x8) | (~x4 & ~x7) | (x6 & (~x5 | x7)));
  assign new_n413_ = (new_n414_ | (~new_n415_ & ~x0)) & (~new_n241_ | ~x6 | x7);
  assign new_n414_ = ~x4 & (x6 | ((~x3 | (x5 & ~x8) | (x7 & x8) | (~x7 & ~x8)) & (~x7 | x3 | ~x5)));
  assign new_n415_ = (x3 | (~x5 & x6 & ~x8)) & x4 & x7 & (~x3 | x8);
  assign new_n416_ = ((x6 & ((~x8 & (x5 | ~x7)) | (~x3 & x7) | (x3 & ~x7))) | ((x3 | x5 | ~x7 | x8) & ~x6 & (x7 | ~x8))) & new_n171_ & ((x3 & x6) | (~x3 & ~x6) | ~x5 | (x6 ^ ~x7));
  assign z15 = ~x0 & ((~new_n418_ & ~x6) | (~x1 & ~x2) | (~new_n421_ & x6));
  assign new_n418_ = (new_n419_ | ~x3) & (new_n420_ | x1);
  assign new_n419_ = (~x1 | x2 | x5 | x7 | x8) & ((~x7 & (~x2 | ~x4)) | ~x5 | (x1 & (x2 | x4)));
  assign new_n420_ = (~x2 | x4 | ~x5 | x7) & (x3 | ((x4 | x5) & (x7 | ~x8) & ((~x7 & (x5 | x8)) | ~x2 | (x4 & x5))));
  assign new_n421_ = new_n423_ & (new_n422_ | x3);
  assign new_n422_ = (~x1 | (~x2 & ~x4) | ((x4 | x7 | ~x8) & (x2 | ~x5 | ~x7))) & ((x4 & (x7 | ~x8)) | (~x4 & x5) | x1 | ~x2);
  assign new_n423_ = (~x1 | x2 | ~x3 | x4 | ~x5) & (((~x3 | ~x8) & x4 & (x5 | x8)) | x1 | ~x2 | (~x4 & (x3 | ~x5)));
  assign z16 = ~x0 & (~new_n425_ | (~x3 & (new_n429_ | (~new_n428_ & x7))));
  assign new_n425_ = (x1 | x2) & (x7 | ((new_n426_ | ~x6) & (new_n427_ | x1 | x6)));
  assign new_n426_ = (~x4 | ((~x1 | x2 | (x3 ? ~x5 : ~x8)) & ((x5 & ~x8) | x3 | x1 | ~x2))) & (x4 | ~x2 | x3 | (~x1 & ~x5) | (x1 & ~x8));
  assign new_n427_ = (x3 | (~x8 & (x5 | x8 | ~x2 | ~x4))) & (~x2 | x4 | (~x5 & (~x3 | x5 | x8)));
  assign new_n428_ = (~x4 | ((x1 | x6 | ~x2 | x5) & ((~x1 ^ x2) | ~x6 | (~x1 & x5) | (~x5 & x8)))) & (~x5 | x1 | ~x2 | x4);
  assign new_n429_ = (x2 | ~x6) & ~x1 & ~x4 & ~x5;
  assign z17 = (~x1 | (~new_n431_ & ~x2)) & ~x0 & (new_n432_ | ~x2);
  assign new_n431_ = (~x4 | ((x7 | ~x8 | x3 | ~x6) & (~x3 | ((x6 | ~x7 | ~x8) & (x7 | ~x5 | ~x6))))) & (x4 | ~x6 | x3 | ~x5 | x7);
  assign new_n432_ = ~x3 & ((~x4 & (~x5 | ~x6 | ~x7)) | (~x5 & x7 & ~x8 & x4 & x6));
  assign z18 = ~x0 & (~new_n434_ | (x3 & (x6 ? ~new_n298_ : ~new_n437_)));
  assign new_n434_ = (x1 | x2) & (x3 | (~new_n436_ & (new_n435_ | ~x6)));
  assign new_n435_ = (~x7 | x8 | ~x4 | x5 | (~x1 ^ x2)) & (x7 | x4 | ~x5 | ~x1 | x2);
  assign new_n436_ = ~x1 & ~x4 & ~x5 & (~x6 | (~x7 & ~x8));
  assign new_n437_ = (~x7 | ((x1 | ~x5) & (~x1 | x2 | (x4 ? ~x8 : ~x5)))) & (x1 | ~x2 | ~x4 | ~x5) & ((~x1 ^ x2) | (~x1 & x4) | x7 | x5 | x8);
  assign z00 = 1'b0;
endmodule


