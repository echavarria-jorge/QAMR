// Benchmark "FAU" written by ABC on Thu Aug 13 09:00:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_;
  assign z00 = x2 & ~x4;
  assign z01 = (~new_n32_ & ~x6) | z00 | (~new_n46_ & ~new_n41_ & x6);
  assign new_n32_ = ~new_n36_ & ((~new_n39_ & ~new_n40_ & ~x7) | new_n33_ | ~x0);
  assign new_n33_ = new_n35_ & (~new_n34_ | ((~x3 | ~x5 | ~x8) & ((~x3 & ~x8) | (x3 & x8) | x1 | (~x3 & x5))));
  assign new_n34_ = ~x2 & x4;
  assign new_n35_ = x7 & (x4 | x8 | ~x5 | (x1 & x3));
  assign new_n36_ = new_n37_ & x7 & ~x2 & x8 & new_n38_ & x4;
  assign new_n37_ = ~x0 & x3;
  assign new_n38_ = x1 & ~x5;
  assign new_n39_ = ~x3 & ((x1 & ((x2 & (x5 | ~x8)) | (~x4 & x8))) | (x8 & ~x4 & x5));
  assign new_n40_ = ~x1 & x3 & ((~x5 & ~x8) | (~x4 & x8) | (x2 & x5));
  assign new_n41_ = ~new_n42_ & x1 & (new_n44_ | new_n45_ | x0);
  assign new_n42_ = new_n43_ & x7 & ~x2 & x0 & x4;
  assign new_n43_ = x3 & x5;
  assign new_n44_ = (~x5 | x8 | ~x4 | x2 | ~x3) & ~x7 & (x3 | x4 | x5 | ~x8);
  assign new_n45_ = ((~x3 & x5) | (x3 & ~x5) | ~x2 | (x5 & x8)) & x7 & (~x5 | x8 | x3 | x4);
  assign new_n46_ = (new_n48_ | ~x0) & ~x1 & (~new_n47_ | ~new_n49_ | ~x3);
  assign new_n47_ = x2 & x5;
  assign new_n48_ = (~x3 | ~x7 | (x4 & (~x2 | (~x5 & x8)))) & (x7 | ((~x2 | ~x3 | ~x8) & ((~x5 ^ ~x8) | x2 | x3 | ~x4)));
  assign new_n49_ = ~x7 & x8;
  assign z02 = (~new_n64_ & ~x2) | (x4 & ((~new_n60_ & ~x2) | ~new_n57_ | (~new_n51_ & x2)));
  assign new_n51_ = (new_n54_ | new_n55_ | x3) & ~new_n52_ & (new_n56_ | ~x3);
  assign new_n52_ = new_n53_ & x5 & x0 & x1;
  assign new_n53_ = x6 & x7;
  assign new_n54_ = (~x1 | ((~x0 | ~x6) & (~x5 | (~x6 & x8) | (x6 & ~x8)))) & x7 & (~x0 | (~x5 & (x1 | x6)));
  assign new_n55_ = (x0 | ((~x1 | ~x6 | ~x5 | x8) & ((x1 & ~x8) | x6 | (~x5 & x8)))) & ~x7 & ((~x0 & (~x1 | ~x6)) | x5 | (~x8 & (x1 | ~x6)));
  assign new_n56_ = (x7 | (((~x1 & x5) | ~x0 | (~x5 & x6)) & ((x1 & (x0 | x5)) | x8 | (~x1 & ~x6)))) & (x0 | ((~x1 | x6) & ((~x8 & (x1 | ~x6)) | ~x7 | (x5 & ~x6))));
  assign new_n57_ = ~new_n58_ & (new_n59_ | ~x7);
  assign new_n58_ = new_n43_ & ((x1 & x6) | (x0 & ~x7)) & (x1 | (x6 & ~x8)) & (~x1 | ~x6 | (~x0 & x8));
  assign new_n59_ = (~x1 | ((x0 | ((~x3 | ~x5 | ~x8) & (x6 | x5 | x8))) & ((~x0 & x8) | ~x3 | x5 | x6))) & (~x0 | ((x3 | ~x5 | x6) & (((x5 | ~x6) & (x3 | x8)) | x1 | (~x5 & (~x3 | ~x8)))));
  assign new_n60_ = (new_n61_ | x5) & (~new_n63_ | (~x7 & (~x5 | (new_n62_ & x1))));
  assign new_n61_ = (~x0 | ((~x7 | ((~x1 | x8) & ((~x3 & ~x6) | x1 | ~x8))) & (x3 | ((x8 | (~x1 & x6)) & (~x1 | ~x6 | x7))))) & (~x1 | ((~x6 | ((~x3 | x7 | ~x8) & (x0 | (x3 ? x7 : (~x7 | ~x8))))) & (x0 | x7 | x3 | x6)));
  assign new_n62_ = ~x6 & ~x8;
  assign new_n63_ = (~x6 | (~x7 & (~x1 | ~x8))) & (~x8 | x1 | x3) & x0 & (~x3 | ~x7);
  assign new_n64_ = (~x0 | (new_n66_ & (new_n65_ | x4))) & (new_n67_ | ~x1 | x4);
  assign new_n65_ = (~x5 | ((x3 | (x7 ^ x8)) & (~x3 | (~x7 & ~x8) | ~x1 | (~x6 & x7)))) & (x5 | (~x3 & ~x6) | (((x1 & (~x3 | (x6 & x8))) | x7 | (x3 & ~x1 & ~x8)) & ((x3 & x6) | ~x7 | (~x1 & x8))));
  assign new_n66_ = (x1 | x7 | ((~x8 | (x3 ? (~x5 ^ ~x6) : (x5 | ~x6))) & ((x3 & x6) | ~x5 | x8))) & (~x1 | ~x7 | (((~x3 & x8) | x5 | (x3 & x6)) & ((~x6 & x8) | (x6 & ~x8) | ~x3 | (~x5 & x8))));
  assign new_n67_ = (x8 | ((~x7 | (x3 ? x6 : (x5 | ~x6))) & (x7 | (x0 & x6) | (x3 & ~x6) | (~x3 & x5) | (x3 & ~x5)))) & (((~x6 | ~x7) & (x0 | x7 | (x3 & ~x8))) | ~x5 | (x6 & (x3 | ~x8)));
  assign z03 = (~new_n80_ & ~x1) | ~new_n84_ | (x1 & (new_n69_ | ~new_n74_));
  assign new_n69_ = x7 & ((~new_n72_ & x6) | new_n70_ | (~new_n73_ & x3));
  assign new_n70_ = (new_n71_ | (x2 & ~x6)) & x8 & ~x0 & ~x3;
  assign new_n71_ = ~x4 & ~x5;
  assign new_n72_ = (x5 | ((x2 | ~x4 | x0 | x8) & (~x0 | (x2 & x8) | (~x2 & ~x8)))) & ((x5 & (~x0 | x8)) | (x3 & ~x8) | x4 | (~x0 & x8)) & (((x4 | ~x8) & (~x2 | ~x5)) | x0 | x3);
  assign new_n73_ = (x0 | ((((~x5 | x6) & (x2 | x8)) | ~x4 | (x2 & x8)) & (x4 | x6 | ~x8))) & (~x5 | x8 | x2 | ~x4) & ((~x0 & x8) | ~x2 | x5 | ~x6);
  assign new_n74_ = (new_n75_ | ~x8) & (x7 | ((new_n79_ | x3 | x8) & (new_n78_ | ~x3)));
  assign new_n75_ = (new_n76_ | x0) & (new_n77_ | ~x0 | ~x4);
  assign new_n76_ = (~x3 | ((x4 | (x5 & x7) | (~x5 & x6) | (x5 & ~x6)) & ((~x2 & x5) | x7 | (~x5 & x6)))) & (~x2 | (~x5 & x6) | (~x6 & (x5 | x7)));
  assign new_n77_ = (x3 | ~x6 | x7) & ((x3 & (~x5 | x7)) | x2 | (~x6 & (x5 | x7)));
  assign new_n78_ = (x5 | (((x6 & x8) | ~x0 | x2 | ~x4) & (~x2 | x0 | x6))) & (x4 | x8 | ~x5 | x6);
  assign new_n79_ = (x0 | ((~x2 | x5 | ~x6) & (x6 | ~x4 | ~x5))) & (x2 | ~x4 | ~x5 | x6);
  assign new_n80_ = (new_n83_ | ~x0 | x7) & (~x7 | (~new_n81_ & (new_n82_ | ~x0)));
  assign new_n81_ = x2 & (((~x6 | ~x8) & (x6 | x8) & x3 & x5 & (x0 | x8)) | ((~x3 ^ ~x6) & (~x6 ^ x8) & ~x0 & ~x5));
  assign new_n82_ = (x3 | ((x4 | x6 | ~x8) & (x8 | x2 | ~x4 | x5))) & (~x6 | ((~x8 | ((x2 | ~x4 | (~x3 & ~x5)) & (~x3 | x4 | ~x5))) & (x4 | x8 | ~x3 | x5)));
  assign new_n83_ = (x3 | (((x6 & ~x8) | ((x4 | x8) & (~x2 | (~x5 & x8)))) & ((x6 & x8) | (~x6 & ~x8) | (~x5 & ~x8) | x2 | ~x4))) & (x6 | ((x4 | x5 | x8) & ((~x5 & ~x8) | (x5 & x8) | x2 | ~x4 | (~x3 & ~x8)))) & ((~x2 & (x4 | ~x8)) | x5 | ~x3 | ~x6);
  assign new_n84_ = (~x2 | (~new_n85_ & x4)) & (new_n86_ | ~x0 | x4 | x8);
  assign new_n85_ = x3 & ((x0 & x7 & x8 & x5 & ~x6) | ((x5 | x8) & (~x5 | ~x8) & ~x0 & x6 & ~x7));
  assign new_n86_ = (~x5 | x7 | ~x3 | ~x6) & ((~x5 & x7) | (x5 & ~x7) | x3 | (~x6 ^ ~x7));
  assign z04 = (~new_n88_ & x0) | ~new_n97_ | (~new_n100_ & ~x0);
  assign new_n88_ = (new_n92_ | x2) & (~x4 | ((new_n96_ | ~x2) & ~new_n89_ & ~new_n90_));
  assign new_n89_ = (x5 | (~x1 & x2)) & new_n62_ & ~x3 & ~x7;
  assign new_n90_ = ((x3 & x2 & ~x7 & ~x8) | x1 | (~x3 & x7 & x8)) & new_n91_ & (~x1 | ((~x3 | x7 | x8) & (x3 | ~x8) & (x2 | ~x7)));
  assign new_n91_ = ~x5 & x6;
  assign new_n92_ = (new_n93_ | x6) & ~new_n95_ & (new_n94_ | ~x6);
  assign new_n93_ = (~x4 | ((x1 | ((~x7 | ~x3 | ~x5) & (x5 | x7 | ~x8))) & (x8 | (x5 & x7) | (~x1 & ~x5) | (~x3 & ~x7)))) & (x3 | (((~x4 & ~x5) | (x4 & x5) | ((~x1 | ~x7) & (x4 | ~x8))) & ((x1 & (x4 | x7 | x8)) | x5 | (x4 & (x7 | ~x8))))) & (x4 | ((x1 | x5 | ~x3 | x7 | x8) & (~x7 | ~x5 | ~x8)));
  assign new_n94_ = (~x7 | (((~x1 & ~x4 & ~x5) | ~x3 | ((x4 | x5) & (x1 | x8))) & (~x1 | ((x4 | x5 | ~x8) & (x3 | ~x4 | ~x5))) & (x3 | ~x4 | ~x8))) & (x4 | x7 | ~x8 | (x3 & (x1 | x5))) & (((x7 | ~x8) & (~x3 ^ x8)) | ~x4 | ~x5 | (~x1 & x8));
  assign new_n95_ = ((x1 & x3) | (x4 & x7)) & (~x1 | ~x7) & x5 & ~x8;
  assign new_n96_ = (~x5 | ((x1 | x3 | x7) & ((x7 & ((~x1 & ~x3) | (x8 & (~x1 | ~x3)))) | x6 | (x3 & ~x7)))) & (((~x1 | x3) & (~x5 | ~x8)) | ~x6 | x7 | (x1 & x8));
  assign new_n97_ = (new_n99_ | x3 | x7) & (~new_n98_ | (~x4 & ~x8) | (x4 & x8));
  assign new_n98_ = new_n53_ & ~x5 & ~z00 & x1 & x3;
  assign new_n99_ = ((x8 & (~x1 | ~x2)) | (~x1 & ~x2) | x6 | ~x4 | ~x5) & (x5 | ~x6 | ~x8 | ~x1 | x2 | x4);
  assign new_n100_ = (new_n103_ | ~x1 | x2) & (~x4 | ((new_n101_ | ~x1) & (new_n102_ | x1 | ~x2)));
  assign new_n101_ = (~x2 | ((x6 | x8 | ~x5 | x7) & (((x7 | ~x8) & (~x7 | x8) & (x6 | (x5 & x7))) | x3 | ((~x5 | ~x6) & (x7 ^ x8))))) & (~x3 | (((~x2 ^ ~x8) | (x7 & ~x8) | ~x6 | (x5 & ~x7)) & (x7 | ~x8 | x2 | x6) & (((x6 | ~x7) & (~x2 | x7 | x8)) | ~x5 | (x2 & ~x6))));
  assign new_n102_ = (x3 | x5 | ~x6 | ~x7 | x8) & (~x3 | (x6 & x8) | (~x5 & x7) | (x5 & ~x7) | (~x5 & ~x8));
  assign new_n103_ = (x5 | ((x3 | ((~x6 | x7 | ~x8) & (x4 | ~x7 | x8))) & ((~x7 & x8) | (x7 & ~x8) | (x4 & x8) | ~x3 | x6))) & (x4 | ~x5 | ~x6 | (x3 ? (x7 | ~x8) : (x7 ^ x8)));
  assign z05 = (~new_n105_ & ~x1) | ~new_n127_ | (x1 & (new_n112_ | ~new_n118_));
  assign new_n105_ = (~x0 | (~new_n111_ & (new_n110_ | ~x3))) & ~new_n109_ & (new_n106_ | x3);
  assign new_n106_ = (new_n108_ | ~x0) & (new_n107_ | ~x6);
  assign new_n107_ = ((~x7 & x8 & (x0 | x5)) | (x0 & x5) | ~x2 | (~x0 & ~x8)) & ((x7 ? ~x5 : ~x4) | ~x0 | (x2 & x4));
  assign new_n108_ = (x4 | ~x7 | ~x8) & (x6 | (((~x2 & ~x8) | ((x2 | ~x7) & (~x5 | (x7 ? x8 : ~x4)))) & ((~x7 & x8) | x4 | (x5 & x7))));
  assign new_n109_ = new_n37_ & x2 & ((x5 & (x6 | ~x7) & (x7 | (~x6 & x8))) | ((x6 | (~x5 & ~x7)) & ~x8 & (~x6 | x7)));
  assign new_n110_ = (x7 | ((x4 | ~x5 | ~x6) & (x8 | ((x4 | ~x6) & (x2 | x6 | (~x4 ^ ~x5)))))) & ((x6 & (~x5 | x8)) | ~x2 | (~x6 & (~x7 | ~x8)));
  assign new_n111_ = x6 & x8 & ((~x4 & x5 & x7) | (~x2 & x4 & ~x7));
  assign new_n112_ = x7 & (~new_n113_ | (~new_n117_ & ~x0));
  assign new_n113_ = (new_n115_ | new_n116_ | x6) & (new_n114_ | x5);
  assign new_n114_ = (~x0 | (((~x3 & ~x6) | ~x2 | x8) & (x4 | ~x6 | x2 | (~x3 & ~x8)))) & (~x6 | ~x8 | x2 | ~x4);
  assign new_n115_ = (~x0 | ((x2 | ~x4 | x5) & (~x5 | x3 | x4))) & (x0 | (x2 ? ~x5 : (~x3 | x5))) & ~x8 & (~x4 | x2 | ~x3);
  assign new_n116_ = (~x0 | (x2 ? x3 : (~x3 | x5))) & x8 & (x5 | (x3 ? x4 : ~x2));
  assign new_n117_ = (~x6 | ((~x4 | (x2 & x8) | (x5 & ~x8) | (~x3 & ~x8)) & (x4 | x5 | x8) & (~x5 | ((~x2 | x3) & ~x8)))) & (x4 | ~x8 | x3 | ~x5);
  assign new_n118_ = (new_n119_ | ~x3) & (new_n123_ | ~x4) & (new_n126_ | x3 | x7);
  assign new_n119_ = ~new_n122_ & (new_n121_ | x0) & (new_n120_ | ~x0);
  assign new_n120_ = (~x2 | ((x5 | ~x6) & (x6 | x8 | ~x5 | x7))) & (x4 | ((x5 | ~x6 | ~x8) & (x7 | ~x5 | x6)));
  assign new_n121_ = (~x6 | ((x4 | ~x5) & (x2 | ~x4 | ~x8))) & (((x6 | x2 | ~x4) & (~x2 | x5 | ~x8)) | x7 | (~x4 & x6));
  assign new_n122_ = ~x6 & ~x2 & x4 & ~x7 & (~x5 | x8);
  assign new_n123_ = (new_n125_ | x2) & (~new_n124_ | x0 | ~new_n49_ | ~x2 | ~x5);
  assign new_n124_ = ~x3 & x6;
  assign new_n125_ = (~x5 | ((x6 | x8 | x3 | x7) & ((x7 & x8) | ~x0 | ~x6))) & ((~x6 & ~x8) | (x6 & x8) | x5 | x7 | (x0 & ~x8));
  assign new_n126_ = (x4 | ~x6 | x8) & ((~x5 & ~x8) | (x5 & x8) | (x4 & ~x5) | x0 | x6);
  assign new_n127_ = ~new_n128_ & ((~new_n131_ & x4) | ~x2 | (x0 & (new_n133_ | x4)));
  assign new_n128_ = ~new_n129_ & (new_n130_ | ~x2) & x0 & x4;
  assign new_n129_ = (~x8 | x6 | ~x7 | ~x3 | ~x5) & ~x2 & (x7 | ~x6 | x3 | x8);
  assign new_n130_ = ~x3 & ~x6 & x5 & ~x7 & x8;
  assign new_n131_ = new_n132_ & x3 & (x6 ^ x7);
  assign new_n132_ = x5 & ~x8;
  assign new_n133_ = ~x3 & x7 & ~x6 & x8;
  assign z06 = (~new_n135_ & x1) | new_n150_ | (x2 & (~new_n158_ | (~new_n159_ & ~x1)));
  assign new_n135_ = (new_n136_ | x0) & (new_n141_ | ~x0) & new_n145_ & (new_n149_ | x2);
  assign new_n136_ = new_n140_ & (new_n137_ | (~new_n138_ & new_n139_));
  assign new_n137_ = (((~x5 | x8) & (~x5 | x7) & (x5 | ~x7)) | x6 | (x3 & (x5 | ~x8))) & x2 & ((~x5 & (~x3 | ~x8)) | (x5 & ~x6) | (~x3 & ~x8));
  assign new_n138_ = ~x5 & ((x3 & ((x4 & x6 & ~x7) | (~x6 & x7 & ~x8))) | (x4 & x7 & x6 & ~x8));
  assign new_n139_ = ~x2 & (~x5 | x7 | x6 | x8);
  assign new_n140_ = (((x6 | ~x8) & (~x5 | x7)) | x4 | (~x3 & ~x7 & x8)) & (~x4 | ~x6 | ~x3 | ~x7 | x8);
  assign new_n141_ = (new_n142_ | ~x7) & ~new_n143_ & (new_n144_ | ~x6);
  assign new_n142_ = ((~x8 & (~x4 | ~x5)) | x2 | x6 | (~x3 & x5)) & (x4 | ~x6 | (x5 & ~x8)) & ((x5 & ~x6) | (x2 ? x8 : (x3 | ~x4)));
  assign new_n143_ = ~x5 & x8 & x4 & ~x2 & ~x3;
  assign new_n144_ = (~x2 | ((x5 | x7) & (~x3 | x8))) & (x2 | ~x4 | ((x7 | ~x8) & (x3 | x5)));
  assign new_n145_ = ~new_n146_ & ~new_n148_ & (~new_n147_ | (~x6 & (x0 | ~x5)));
  assign new_n146_ = x2 & ((x7 & x3 & x6) | (~x3 & ~x6 & x5 & ~x7 & x8));
  assign new_n147_ = ((~x2 & x3) | (~x4 & x7)) & (~x3 | ~x7) & (~x6 | x8);
  assign new_n148_ = (~x6 | (x5 ^ ~x7)) & ~x4 & x8 & (x6 | (x3 & x7));
  assign new_n149_ = ((~x5 & (~x4 | x7)) | (~x7 & x8) | (x7 & ~x8) | ~x3 | x6) & ((~x6 ^ ~x7) | (~x4 & ~x6) | (~x6 & ~x8) | x3 | x5);
  assign new_n150_ = x0 & (~new_n154_ | (~x1 & (~new_n151_ | (~new_n157_ & ~x3))));
  assign new_n151_ = (new_n153_ | (~x7 & x8)) & (~new_n152_ | ~x5 | (~x7 & (~x3 | ~x8)));
  assign new_n152_ = ~x4 & ~x6;
  assign new_n153_ = (x3 | x4 | x6) & (x2 | ~x3 | ~x4 | x5 | ~x6);
  assign new_n154_ = (new_n155_ | x8) & (new_n156_ | ~x3 | ~x8) & (~new_n71_ | ~new_n53_ | x3);
  assign new_n155_ = (x6 | ((x5 | x7 | x3 | x4) & ((x3 & (~x4 | x7)) | (~x3 & ~x7) | x2 | ~x5))) & ((~x6 ^ x7) | (~x5 & ~x6) | (x5 & x6) | ~x2 | (~x3 & ~x6));
  assign new_n156_ = (x4 | x5 | ~x6 | x7) & ((x5 & ~x7) | (~x5 & x7) | (~x4 & ~x5) | x2 | x6);
  assign new_n157_ = (x4 | ~x7 | x8) & ((~x4 & ~x8) | x2 | ~x6 | ((~x4 | ~x8) & (~x5 | x7)));
  assign new_n158_ = x4 & (~new_n37_ | (((~x7 & x8) | ~x5 | ~x6) & ((~x5 & ~x8) | (x5 & x8) | x7 | (~x6 & x8))));
  assign new_n159_ = (~x7 | ((x3 | x5 | ~x0 | ~x6) & ((~x6 & ~x8) | (x6 & x8) | x0 | (~x3 & x8)))) & ((~x0 & x5) | ~x6 | x3 | x8) & (((~x5 | x6) & (x3 | x8)) | x7 | (~x0 & ~x3));
  assign z07 = ~new_n169_ | (x0 & ((~new_n181_ & x8) | new_n185_ | (~new_n161_ & ~x8)));
  assign new_n161_ = ~new_n162_ & ((new_n163_ & ~new_n165_) | (~new_n166_ & ~new_n167_ & new_n168_));
  assign new_n162_ = new_n71_ & ~x3 & (x6 ^ ~x7);
  assign new_n163_ = (~new_n47_ | new_n53_) & x1 & (~new_n124_ | ~new_n164_);
  assign new_n164_ = ~x4 & x7;
  assign new_n165_ = x3 & ((x2 & (~x6 | ~x7)) | ((x4 | x5) & ~x7 & (~x5 | ~x6)));
  assign new_n166_ = ~x3 & ((~x4 & ~x6) | ((~x5 | x6 | x7) & (x2 | (~x5 & x6 & x7))));
  assign new_n167_ = (x3 | (x4 & ~x6)) & (~x7 | ~x2 | ~x4) & x5 & (x6 | x7);
  assign new_n168_ = ~x1 & (~x2 | ~x7 | x5 | x6);
  assign new_n169_ = new_n178_ & (x0 | (~new_n170_ & ~new_n174_ & (new_n180_ | ~x2)));
  assign new_n170_ = x1 & ((~new_n171_ & ~x5) | new_n172_ | (~new_n173_ & ~x8));
  assign new_n171_ = (~x2 | ((x6 | ~x8) & (x3 | ~x7 | x8))) & (x4 | ~x6 | x8) & (x2 | ((x3 | ~x4 | ~x8) & (~x7 | ~x6 | x8)));
  assign new_n172_ = ~x4 & x7 & x8 & (x6 | (~x3 & x5));
  assign new_n173_ = (x2 | ~x4 | ((x3 | ~x6 | ~x7) & (x7 | ~x5 | x6))) & (x3 | ((~x5 | x6 | x7) & (x4 | (~x6 ^ x7))));
  assign new_n174_ = x3 & ((~new_n175_ & ~x8) | new_n177_ | (~new_n176_ & x1 & x8));
  assign new_n175_ = ((~x5 & ~x7) | ((~x2 | (x1 & ~x6)) & (~x1 | x6 | x2 | ~x4))) & (~x5 | ~x2 | ~x7) & (~x1 | x5 | (x4 & (x2 | ~x6)));
  assign new_n176_ = (x5 | x4 | ~x7) & ((x2 & x4) | ~x5 | (~x6 & x7));
  assign new_n177_ = (x1 | (x5 & x7)) & x2 & (x5 | x8) & (~x1 | ~x5);
  assign new_n178_ = ~z00 & (new_n179_ | ~x1 | ~x8);
  assign new_n179_ = (x4 | ~x3 | x6) & (x2 | ~x4 | x3 | x5 | x7);
  assign new_n180_ = (((x6 | ~x7) & (~x5 | ~x8)) | x3 | (x5 & ~x6)) & ((~x6 & ~x7) | (x6 & x7) | x5 | ~x8 | (x1 & x6));
  assign new_n181_ = (new_n182_ | x1) & ~new_n184_ & (new_n183_ | ~x4);
  assign new_n182_ = (x6 | ((~x5 | (x2 ? (~x3 & x7) : (x3 | ~x4))) & (x3 | ~x4 | x2 | ~x7))) & (x5 | ((x6 | x7 | ~x4 | x2 | ~x3) & (~x6 | x3 | x4))) & (~x3 | ((~x6 | ~x7 | x2 | ~x4) & (~x2 | ~x5 | x7)));
  assign new_n183_ = (~x1 | (((x2 & x7) | x3 | ~x6) & (x5 | (x2 & ~x6) | ((x2 | ~x6) & (~x3 | ~x7))))) & (x2 | x3 | x5 | ~x6);
  assign new_n184_ = ((~x5 & x7) | x1 | (x5 & x6)) & (x3 | x5) & ~x4 & (~x6 | ~x7);
  assign new_n185_ = ((x5 & ~x7) | (~x3 & ~x5 & x6)) & new_n186_ & (x3 ? ~x6 : (~x5 & x6));
  assign new_n186_ = x1 & ~x2 & x4;
  assign z08 = (~new_n188_ & x0) | new_n206_ | (~x0 & (new_n202_ | (~new_n208_ & x2)));
  assign new_n188_ = ~new_n189_ & (new_n193_ | new_n197_) & (new_n201_ | ~new_n124_ | ~new_n164_);
  assign new_n189_ = x3 & ((~new_n190_ & x4) | new_n192_ | (~new_n191_ & x6));
  assign new_n190_ = (x2 | ((~x8 | (x1 ? (~x5 | x6) : (~x5 ^ ~x7))) & (~x1 | ((x5 | x8) & (x6 | x7))))) & (~x1 | x5 | x6 | x7 | x8);
  assign new_n191_ = ((~x4 & ~x8) | (x4 & x8) | (x7 & ~x8) | x1 | ~x5) & ((~x4 ^ ~x8) | ~x1 | x5 | ~x7) & ((~x5 & ~x8) | (x1 & x5) | ~x2 | (~x1 & x8));
  assign new_n192_ = (x5 | x8) & (~x5 | ~x8) & ~x4 & ~x6 & (~x1 | ~x7) & (x1 | x5);
  assign new_n193_ = (new_n194_ | x6) & (new_n195_ | ~x6) & ~new_n196_ & ~x1;
  assign new_n194_ = (x5 | ((x4 | ~x7 | ~x8) & (x8 | ((x3 | x4) & (~x2 | (x3 & ~x7)))))) & (x7 | ~x8 | ~x2 | ~x5) & ((~x5 & (~x7 | ~x8)) | x2 | ~x4 | (x3 & (x7 | x8)));
  assign new_n195_ = (x5 | x8 | x2 | ~x7 | x3 | ~x4) & ((~x7 & x8) | (x7 & ~x8) | ~x2 | (~x5 ^ x7));
  assign new_n196_ = ~x2 & ~x3 & x4 & x5 & ~x7 & x8;
  assign new_n197_ = (new_n198_ | x3) & ~new_n199_ & ~new_n200_ & x1;
  assign new_n198_ = (~x5 | ((~x2 | (x7 & x8) | (~x7 & ~x8)) & (x6 | ~x7 | x8) & (~x6 | ~x8 | x2 | ~x4))) & ((x2 & (x6 | ~x8) & (~x6 | x8)) | ~x7 | ~x4 | x5);
  assign new_n199_ = ~x4 & ((x7 & x8 & x5 & ~x6) | (~x8 & ~x3 & ~x5 & ~x7));
  assign new_n200_ = x7 & ~x8 & ((~x2 & x4 & ~x5) | (x5 & x2 & ~x6));
  assign new_n201_ = ~x5 & ~x8;
  assign new_n202_ = x1 & ((~new_n204_ & x8) | new_n203_ | new_n205_);
  assign new_n203_ = new_n34_ & ((x5 & ((~x3 & ~x6) | ((x3 | ~x8) & x6 & x7))) | (x3 & ~x8 & (~x6 | x7)));
  assign new_n204_ = (((x5 | ~x7) & (~x5 | x7) & x3 & ~x6) | x4 | (~x3 & x5 & ~x7)) & (~x6 | x7 | x3 | ~x4 | ~x5) & (x2 | ((x3 | ~x4 | x6) & (~x3 | x5 | ~x6 | x7)));
  assign new_n205_ = ~x4 & x6 & ((x5 & ~x7 & ~x8) | (~x3 & x7) | (x3 & ~x7));
  assign new_n206_ = ~x4 & (x2 | (x1 & x5 & new_n207_ & ~x3));
  assign new_n207_ = x7 & ~x8;
  assign new_n208_ = (x1 | ((x6 | (~x8 & (~x3 | ~x7)) | (~x3 & x5 & ~x7) | (x7 & x8 & x3 & ~x5)) & (x7 | ~x8 | ~x3 | x5) & (x8 | ~x5 | ~x6 | ~x7))) & (~x7 | ((~x3 | ((~x5 | x6 | x8) & (~x1 | x5 | ~x6))) & (x6 | ~x8 | x3 | x5))) & ((~x1 & (x3 | (x5 & ~x6))) | (x3 & (x5 | x6) & (~x5 | ~x6)) | x7 | (x8 & (~x1 | ~x6)));
  assign z09 = ~new_n218_ | (x4 & (new_n225_ | new_n214_ | (~new_n210_ & x0)));
  assign new_n210_ = new_n211_ & (new_n213_ | x1);
  assign new_n211_ = (new_n212_ | x2) & (~new_n62_ | ~x5 | ~x2 | ~x3);
  assign new_n212_ = (x7 | ~x8 | ~x3 | x5) & (x1 | ~x5 | ~x6 | x3 | x8);
  assign new_n213_ = ((x3 ^ x8) | x5 | (~x3 & x6) | (~x3 & ~x7)) & (~x2 | x6 | ~x3 | (~x5 & ~x7)) & (x8 | (x3 & (~x5 | x7)) | (~x2 & (x3 | ~x6)) | (x6 & (~x5 | x7)));
  assign new_n214_ = x2 & ((~new_n216_ & ~x7) | new_n215_ | (~new_n217_ & ~x0));
  assign new_n215_ = ~x1 & ~x3 & (x5 ? new_n62_ : new_n53_);
  assign new_n216_ = (x1 | ((x3 ? (x5 | ~x8) : (~x5 | x6)) & ((~x3 & ~x5) | x0 | (x3 & x6)))) & (x0 | x3 | ~x5 | (x6 & ~x8));
  assign new_n217_ = (x1 | ((x3 | x5 | ~x6) & (~x3 | ~x7 | ~x5 | x8))) & (~x3 | ~x7 | ~x6 | x8);
  assign new_n218_ = (new_n220_ | ~x1 | x2) & (~x0 | x2 | (~new_n219_ & (new_n224_ | x1)));
  assign new_n219_ = (~x3 | ~x7 | x8) & (x3 | ~x5) & (~x3 | x5) & new_n152_ & (x3 | ~x8);
  assign new_n220_ = new_n223_ & (new_n221_ | ~new_n222_);
  assign new_n221_ = ((~x8 & (x0 | x6)) | ((~x5 | x8) & (x7 | (x0 & x6)))) & x3 & (x5 | ((x0 | x7) & ((~x7 & ~x8) | ~x0 | ~x6)));
  assign new_n222_ = ~x4 & ((~x5 & x0 & ~x8) | x3 | (x7 & x8 & ~x0 & x5));
  assign new_n223_ = (x0 | x3 | (x5 ? (x7 | x8) : ~x6)) & ((x0 ? x7 : x5) | ~x3 | x6 | ~x8);
  assign new_n224_ = (x4 | ((~x3 | (x5 ? x7 : (~x6 | x8))) & (~x7 | (x6 & (x3 | x8))))) & ((x5 & (x6 | ~x7)) | (~x5 & ~x6) | x3 | ~x8);
  assign new_n225_ = x1 & ((~new_n226_ & ~x3) | (~new_n228_ & ~x2) | (~new_n227_ & x3));
  assign new_n226_ = (x0 | (((x7 & ~x8) | ~x6 | (x5 & ~x7)) & (x5 | (~x8 & (~x2 | x6 | ~x7))))) & (x5 | ~x8 | ~x2 | (x6 & x7));
  assign new_n227_ = (((x2 | x5) & ~x0 & (x6 | ~x8)) | ~x7 | (x0 & (~x5 | x6 | x8))) & (~x6 | ((x7 | (~x5 & ~x8) | (x0 & x2) | (~x2 & x8)) & ((x0 & ~x2) | x5 | (~x0 & ~x7)))) & (x5 | ((x2 | x6 | (~x0 & ~x8)) & (~x0 | ~x2 | x7 | x8)));
  assign new_n228_ = (x0 | ((~x5 | x7 | x8) & (x3 | ~x6 | ~x7))) & (x3 | ((~x6 | ~x8 | ~x0 | ~x5) & ((~x6 & ~x7) | x5 | (x7 & ~x8))));
  assign z10 = new_n257_ | (~new_n247_ & x1) | (x0 & (~new_n237_ | (~new_n230_ & x1)));
  assign new_n230_ = new_n231_ & (new_n236_ | ~x5);
  assign new_n231_ = ~new_n234_ & (~new_n233_ | new_n235_) & (new_n124_ | (~new_n232_ & (~new_n233_ | x7)));
  assign new_n232_ = ~x4 & ~x5 & ~x8;
  assign new_n233_ = x2 & x8;
  assign new_n234_ = ~x6 & ~x8 & ((~x4 & x7) | (~x2 & ~x5 & ~x7));
  assign new_n235_ = (x5 | x7) & (x3 | ~x6 | ~x7);
  assign new_n236_ = (x2 | ((x6 | ~x7 | x8) & (~x4 | (x3 & (x7 | ~x8))))) & (x6 | ~x3 | x7 | ~x8) & ((~x6 ^ ~x7) | ~x2 | (~x3 ^ x6));
  assign new_n237_ = (new_n238_ | x6) & (new_n242_ | x1 | (new_n246_ & (new_n245_ | ~x6)));
  assign new_n238_ = (new_n239_ | x7) & ~new_n241_ & (new_n240_ | ~x7);
  assign new_n239_ = (~x2 | ((~x3 | ~x8) & (x5 | x1 | x3))) & ((x4 & (~x3 | (x2 & ~x8))) | (x3 & ~x4) | x1 | (x5 & ~x8));
  assign new_n240_ = (x4 | ((x1 | ~x3) & (~x5 | x8))) & (((~x3 | x5) & (x3 | ~x5) & x2 & (~x5 | x8)) | x1 | (~x2 & (~x3 | ~x8)));
  assign new_n241_ = (x4 | x8) & (~x4 | ~x8) & (~x2 | x8) & ~x3 & ~x5 & (~x1 | ~x8);
  assign new_n242_ = (new_n244_ | ~x7) & x8 & (~x6 | ~new_n243_ | x7);
  assign new_n243_ = ~x4 & x5;
  assign new_n244_ = (x3 | ~x4 | ~x5) & (~x3 | x5 | (x2 & x4));
  assign new_n245_ = (x4 | (x5 & x7) | (x3 & (x5 | x7))) & (x2 | x3 | ~x5 | x7);
  assign new_n246_ = ~x8 & ((~x5 & ~x7) | (x5 & x7) | ~x2 | ~x3 | (~x6 & ~x7));
  assign new_n247_ = ~new_n248_ & (new_n251_ | new_n254_) & (x5 | ~new_n207_ | x4);
  assign new_n248_ = x6 & (new_n250_ | (~new_n249_ & ~x0));
  assign new_n249_ = (x4 | (((~x5 & x7) | (x5 & ~x7) | (~x5 & (~x3 | ~x8))) & (x3 | (~x5 & ~x7)))) & ((x3 & (x7 | x8)) | x2 | ~x4 | x5) & ((x5 & (~x3 | x7)) | ~x2 | (~x5 & (~x7 | x8)));
  assign new_n250_ = (x3 | x8) & (~x3 | ~x8) & ~x4 & x7 & (x3 | x5);
  assign new_n251_ = ~new_n253_ & x3 & (new_n252_ | x7);
  assign new_n252_ = (x0 | ((~x2 | x8) & (x2 | ~x4 | ~x5 | x6))) & (~x4 | ~x5 | x2 | ~x8);
  assign new_n253_ = (~x0 | x8) & x2 & x7 & ~x5 & ~x6;
  assign new_n254_ = (new_n255_ | x0) & ~new_n256_ & ~x3 & (~new_n152_ | x8);
  assign new_n255_ = (x7 | x4 | ~x5) & (~x2 | x6 | ~x7 | x8);
  assign new_n256_ = ~x2 & ~x5 & ((~x6 & x4 & x7) | (~x8 & (~x6 | x7)));
  assign new_n257_ = x2 & (new_n259_ | ~x4 | (~new_n258_ & ~x0));
  assign new_n258_ = (~x5 | ((~x6 | ~x7 | (x1 & ~x8)) & (x1 | x6 | (x7 & (x3 | x8))))) & (x6 | x8 | ~x3 | x7) & (x1 | x3 | ~x6 | (x5 & ~x8));
  assign new_n259_ = x8 & ((~x3 & ~x5 & ~x7) | (~x1 & (x5 ? (x6 & x7) : ~x3)));
  assign z11 = (~new_n261_ & ~x2) | (x4 & (new_n270_ | ~new_n273_));
  assign new_n261_ = ~new_n262_ & (new_n267_ | ~x3) & (x3 | (new_n264_ & (new_n269_ | ~x6)));
  assign new_n262_ = ~x1 & ((~new_n263_ & ~x4) | (~x0 & (~x6 | (~x4 & x5))));
  assign new_n263_ = (~x5 | x7 | ~x3 | ~x6) & (x5 | ((x6 | x7 | x8) & ((~x7 & (~x3 | ~x8)) | ~x6 | (~x3 & ~x8))));
  assign new_n264_ = ~new_n266_ & (x0 | (x1 & (~new_n265_ | ~x5 | x6)));
  assign new_n265_ = ~x4 & x7 & x8;
  assign new_n266_ = (x7 ? ~x5 : ~x1) & ~x4 & ~x6 & (~x8 | (~x5 & ~x7));
  assign new_n267_ = ~new_n268_ & (~new_n207_ | x6 | ~x0 | ~x1 | ~x5);
  assign new_n268_ = (x7 | ~x8) & (~x7 | x8) & ~x4 & ~x5 & x6 & (~x0 | x8);
  assign new_n269_ = (x0 | x4 | ~x5 | x7 | x8) & ((~x5 & ~x8) | (~x5 & x7) | (x5 & ~x7) | ~x0 | ~x1 | (x4 & x7));
  assign new_n270_ = ~x7 & (~new_n271_ | (~new_n272_ & x5));
  assign new_n271_ = (x0 | x1 | x2) & (~new_n124_ | ((~x0 | x2 | ~x1 | x8) & ((x8 & (~x1 | ~x2)) | x0 | (x1 & ~x8))));
  assign new_n272_ = (x2 | ((~x3 | x6 | x1 | x8) & ((~x6 & x8) | (x6 & ~x8) | x0 | (~x3 & x8)))) & (x3 | ((x6 | x0 | x2) & (~x2 | (~x0 & (~x1 | ~x6)) | (~x1 & (~x6 | ~x8)) | (x0 & x1 & x6))));
  assign new_n273_ = ~new_n274_ & ~new_n278_ & (~x5 | (~new_n281_ & (new_n280_ | ~x7)));
  assign new_n274_ = (new_n275_ | x6) & ~x5 & (new_n276_ | ~new_n277_);
  assign new_n275_ = (((x3 | x8) & ((~x0 & ~x2) | (~x1 & x0 & x2))) | x7 | (x1 & x3 & x2 & x8)) & (((~x3 | (~x1 & x8)) & ~x0 & (~x2 | x3)) | ~x7 | ((x2 | x8) & (~x2 | ~x8) & ~x1 & ~x3 & (x0 | x8)));
  assign new_n276_ = (~x0 | ((~x2 | x3) & (x1 | x7))) & ~x8 & (~x3 | ~x7) & (x0 | ~x1 | (x2 & x7));
  assign new_n277_ = (x0 | ((x1 | x3 | x7) & (~x7 | x2 | ~x3))) & x6 & (~x3 | ~x7 | x1 | ~x0 | ~x2);
  assign new_n278_ = new_n279_ & x7 & ((x6 & ~x0 & ~x8) | (~x6 & x8 & x0 & x1));
  assign new_n279_ = ~x2 & x3;
  assign new_n280_ = (~x8 | ((x6 | (((~x1 & ~x3) | ~x0 | x2) & (x0 | ~x2 | (~x1 & x3)))) & ((x0 & x3) | x1 | ~x6 | (x2 & ~x3)))) & (~x1 | ~x2 | ((~x0 | ~x6) & (~x3 | x0 | x6)));
  assign new_n281_ = (~x2 | x6) & (x2 | ~x6) & x3 & x8 & x0 & x1;
  assign z12 = (~new_n283_ & (new_n292_ | ~new_n298_)) | z00 | (new_n302_ & ~x0);
  assign new_n283_ = (new_n284_ | ~x8) & new_n288_ & (new_n291_ | ~x3);
  assign new_n284_ = (new_n285_ | (x2 & x4)) & (new_n286_ | ~x3) & (new_n287_ | x3 | x4);
  assign new_n285_ = (x5 | x6 | ~x3 | ~x0 | ~x1) & (x1 | ~x5 | x3 | ~x6);
  assign new_n286_ = (x1 | x2 | ~x4 | x5 | ~x6) & ((x1 & x5) | (x4 & ~x5) | x0 | x6);
  assign new_n287_ = (~x1 | ~x5 | x6) & (x0 | x5 | ~x6);
  assign new_n288_ = (new_n132_ | new_n289_) & x7 & (new_n290_ | ~x1 | x3);
  assign new_n289_ = (x4 | ~x6 | ~x3 | ~x0 | ~x1) & (x1 | x2 | x3 | ~x4 | x6);
  assign new_n290_ = (~x2 | x8 | x0 | x5) & (~x0 | x4 | (~x5 & (x6 | x8)));
  assign new_n291_ = (~x5 | ((x0 | (x1 & x6) | (~x6 & (~x1 | ~x2))) & ((~x1 & (~x6 | x8)) | (~x6 & x8) | ~x0 | ~x2))) & (~x1 | ~x2 | x0 | x5 | ~x6);
  assign new_n292_ = ~new_n293_ & (new_n296_ | ~x0 | (new_n38_ & ~new_n297_));
  assign new_n293_ = new_n295_ & (~new_n294_ | ((x1 | x6) & (~x8 | ~x1 | ~x2)));
  assign new_n294_ = ~x3 & ~x5;
  assign new_n295_ = ~x0 & (~x3 | (x5 & ~x6) | (x4 & x6) | (~x4 & ~x5) | (x2 & ~x6));
  assign new_n296_ = x2 & ((~x3 & (((x6 | x8) & ~x1 & x5) | (x1 & (x5 | x6) & (~x5 | ~x6)))) | ((x5 | ~x6) & (~x5 | x8) & x1 & x3));
  assign new_n297_ = (x3 | x4 | x6 | ~x8) & (x8 | ~x4 | x2 | ~x3);
  assign new_n298_ = ~x7 & (x8 | (~new_n299_ & (new_n301_ | x1)));
  assign new_n299_ = ~new_n300_ & (x3 ^ x5);
  assign new_n300_ = (x0 | x4) & (x2 | ~x6 | x1 | ~x4);
  assign new_n301_ = (x5 | ((x0 | x3) & (x4 | ~x3 | x6))) & (x2 | ~x3 | x6 | ~x4 | ~x5);
  assign new_n302_ = ~x1 & ~x2;
  assign z13 = (~new_n304_ & x1) | (~new_n310_ & ~x1) | ~new_n321_ | (~new_n318_ & ~x5);
  assign new_n304_ = new_n306_ & (~x0 | (~new_n308_ & ~new_n305_ & ~new_n309_));
  assign new_n305_ = new_n34_ & ((x6 & x7 & x8 & ~x3 & x5) | (x3 & ~x5 & ~x6 & ~x7 & ~x8));
  assign new_n306_ = (~new_n243_ | ~x3 | x7 | ~x6 | x8) & (((x6 | x8) & ~x3 & x7) | ~new_n307_ | (~x7 & (x6 | ~x8)));
  assign new_n307_ = x2 & ~x0 & ~x5;
  assign new_n308_ = x2 & ((x3 & ((~x5 & x6 & ~x8) | (x5 & ~x6 & (~x7 | ~x8) & (x7 | x8)))) | ((~x3 | x6) & ~x5 & ~x7));
  assign new_n309_ = ~x4 & ((x8 & ((~x3 & ~x5 & x6) | (x3 & x7 & (x5 | ~x6) & (~x5 | x6)))) | ((x5 | x6) & (~x5 | ~x6) & x7 & (~x3 | x5)));
  assign new_n310_ = (~x5 | (~new_n316_ & ~new_n311_ & new_n312_)) & ~new_n314_ & (new_n317_ | x5);
  assign new_n311_ = x3 & ((new_n34_ & x6 & ~x7) | (~x0 & x8 & ~x6 & x7));
  assign new_n312_ = (~x6 | ~x7 | ~x8 | x3 | x4) & (~new_n313_ | ((~x3 | ~x7 | x8) & (x7 | ~x8 | x3 | x6)));
  assign new_n313_ = x0 & x2;
  assign new_n314_ = ~x0 & (~x2 | (new_n294_ & new_n315_ & ~x6));
  assign new_n315_ = ~x7 & ~x8;
  assign new_n316_ = ~x2 & ((x7 & x8 & x4 & ~x6) | (~x3 & (x8 ? (~x6 & x7) : (x4 & ~x7))));
  assign new_n317_ = (~x2 | x3 | ~x6 | x7 | ~x8) & (x2 | ~x4 | (x3 ? (x7 | x8) : (~x6 | ~x7)));
  assign new_n318_ = ~new_n319_ & (new_n320_ | ~x6);
  assign new_n319_ = (~x3 | (~x7 & ~x8)) & new_n152_ & ~x0 & (x3 | x7);
  assign new_n320_ = (~x8 | ((~x0 | ~x2 | x3 | x7) & (x0 | ~x7 | (x4 & (~x2 | ~x3))))) & (x0 | x3 | x4 | x7 | x8);
  assign new_n321_ = (~x2 | x4) & (~new_n322_ | ((~x3 | x4) & ((x4 & (x2 | ~x6)) | (~x4 & x6) | x3 | x8)));
  assign new_n322_ = ~x7 & ~x0 & x5;
  assign z14 = (~new_n324_ & ~new_n334_) | (x2 & ~x4) | (~new_n345_ & ~x0 & ~x2);
  assign new_n324_ = ~new_n332_ & x5 & (new_n325_ | (new_n329_ & (new_n333_ | x6)));
  assign new_n325_ = ~x7 & ((~new_n327_ & ~new_n328_ & ~x6) | (~new_n326_ & x6));
  assign new_n326_ = (((~x0 | ~x1) & x2 & (x1 | ~x8)) | x3 | (x1 & ~x8 & ~x2 & x4)) & ((~x2 & (~x1 | (x4 & ~x0 & x8))) | ~x3 | (x0 & ~x4 & ~x8));
  assign new_n327_ = ~x0 & (x3 | x4) & (~x4 | (~x2 & (~x3 | ~x8)));
  assign new_n328_ = ~x2 & ~x8 & ~x1 & ~x3;
  assign new_n329_ = ~new_n331_ & x7 & (~new_n330_ | (~x2 & (~x4 | ~x8)));
  assign new_n330_ = x1 & ~x3 & x0 & (~x2 | x6);
  assign new_n331_ = ~x0 & (x3 | x8) & (~x3 | ~x8) & ((~x1 & x6) | x8) & (x3 | (x2 & ~x6));
  assign new_n332_ = new_n34_ & x0 & x3 & x8 & x1 & ~x6;
  assign new_n333_ = (x4 | ~x8 | x1 | x3) & (((x1 | x8) & (x2 | (~x4 & ~x8))) | (~x1 & ~x2) | ~x0 | ~x3);
  assign new_n334_ = ~new_n344_ & ~x5 & (new_n339_ | (new_n335_ & (new_n343_ | x3)));
  assign new_n335_ = ~new_n337_ & new_n338_ & (~new_n336_ | ~new_n279_ | ~new_n315_);
  assign new_n336_ = ~x1 & x4;
  assign new_n337_ = x2 & ((~x7 & (~x1 | ~x8) & (x3 | x8) & (x0 | ~x3)) | ((x7 ? x3 : x0) & x1 & (~x0 | ~x3)));
  assign new_n338_ = ~x6 & (x0 | x4 | ~x7 | ~x8);
  assign new_n339_ = (new_n340_ | ~x7) & new_n342_ & (new_n341_ | x7);
  assign new_n340_ = (~x0 | ((~x1 | x3 | (x4 & (x2 | x8))) & ((~x2 & (x4 | x8)) | ~x3 | (x1 & x8)))) & (x0 | ~x4 | ((x2 | ~x3) & (x8 | x1 | x3))) & (~x8 | x1 | (x2 & x4));
  assign new_n341_ = (~x0 | ~x1 | (x2 ? (~x3 | ~x8) : (x3 | ~x4))) & ((x3 & (x1 | ~x4)) | (~x3 & x4) | x0 | x8);
  assign new_n342_ = x6 & (x1 | ~x3 | x4 | ~x8);
  assign new_n343_ = (~x0 | ((x4 | x7 | ~x8) & (x1 | ~x7 | x8))) & (x0 | x2 | ~x4 | ~x7) & ((x7 & x8) | x1 | x4);
  assign new_n344_ = ~x1 & x8 & ((x7 & ~x0 & x3) | (~x3 & ~x7 & x0 & x2));
  assign new_n345_ = x1 & (~x4 | ((~x3 | ~x7 | ~x6 | x8) & (x7 | ~x8 | x3 | x6)));
  assign z15 = ~x0 & ((~new_n347_ & new_n349_) | new_n350_ | (new_n351_ & x4));
  assign new_n347_ = new_n348_ & (~new_n336_ | x6 | (x7 & x8));
  assign new_n348_ = x5 & (x2 | x4 | (~x6 & ~x7));
  assign new_n349_ = x3 & (x5 | (new_n336_ & x6) | (~x2 & new_n315_ & ~x6));
  assign new_n350_ = ~x2 & (~x1 | (new_n53_ & ~x3 & x4 & x5));
  assign new_n351_ = (~x6 | ~x7 | ~x8) & ~x5 & ~x1 & ~x3;
  assign z16 = ~x0 & (new_n302_ | (x4 & (new_n351_ | (~new_n353_ & x6))));
  assign new_n353_ = (~x5 | ((x7 | x8 | x2 | ~x3) & (x1 | x3 | ~x7 | ~x8))) & ((x7 & x8) | (~x7 & ~x8) | x2 | x3 | (x5 & ~x7));
  assign z17 = (x2 & ~x4) | (~x0 & (~new_n355_ | (~new_n358_ & ~x2 & x4)));
  assign new_n355_ = (~new_n356_ | ~x5) & ~new_n357_ & (x1 | (x2 & x4));
  assign new_n356_ = new_n124_ & new_n315_ & ~x4;
  assign new_n357_ = (x5 ^ ~x8) & new_n53_ & ~x1 & ~x3;
  assign new_n358_ = (~x3 | (x5 & ~x6) | (~x7 & x8) | ((~x5 | x7) & (x6 | ~x8))) & ((x5 ^ x7) | ~x8 | x3 | ~x6);
  assign z18 = z00 | (~x0 & (~new_n361_ | (~x5 & (new_n360_ | new_n363_))));
  assign new_n360_ = x6 & ((~x1 & x3) | (new_n207_ & (~x1 | (x4 & ~x2 & ~x3))));
  assign new_n361_ = (new_n362_ | ~x5) & (x1 | (x2 & x4));
  assign new_n362_ = (x3 | ~x6 | x4 | x7 | x8) & (~x3 | ((x4 | (~x6 & ~x7)) & (x1 | x6 | (x7 & x8))));
  assign new_n363_ = x3 & ~x6 & ((~x4 & ~x7 & ~x8) | (~x2 & (x4 | ~x8) & (x7 | ~x8) & (~x7 | x8)));
endmodule


