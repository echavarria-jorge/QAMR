// Benchmark "FAU" written by ABC on Thu Aug 13 05:10:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_;
  assign z00 = new_n48_ | (x01 & (new_n42_ | (~x10 & (new_n31_ | ~new_n37_))));
  assign new_n31_ = x07 & (new_n32_ | (new_n36_ & ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04))));
  assign new_n32_ = x09 & ((~new_n35_ & ~x12) | (new_n33_ & x06));
  assign new_n33_ = new_n34_ & ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04));
  assign new_n34_ = x12 & ~x13;
  assign new_n35_ = (~x05 | ((~x02 | (x04 & (x03 | ~x06))) & (~x13 | ((x02 | (~x03 & (~x04 | ~x06))) & (x04 | x06))))) & (~x13 | ~x02 | ((~x04 | x05) & (x03 | ~x06)));
  assign new_n36_ = ~x13 & x11 & x12 & (x06 | ~x09) & (~x06 | ~x08);
  assign new_n37_ = (~x06 | (~new_n38_ & (~new_n39_ | ~x02 | x03))) & (~new_n39_ | ~x02 | x04);
  assign new_n38_ = new_n33_ & ((~x08 & x09) | (~x07 & x08 & x11));
  assign new_n39_ = x05 & ~x07 & new_n40_ & new_n41_;
  assign new_n40_ = ~x09 & x11;
  assign new_n41_ = x08 & ~x12;
  assign new_n42_ = (new_n43_ | (new_n47_ & new_n45_ & x03)) & ~x12 & x13;
  assign new_n43_ = ~new_n44_ & (new_n45_ | (new_n40_ & new_n46_));
  assign new_n44_ = (~x02 | ((~x04 | x05) & (x03 | ~x06))) & (~x05 | ((x02 | (~x03 & (~x04 | ~x06))) & (x04 | x06)));
  assign new_n45_ = x10 & (x07 | x08) & (~x07 | ~x09 | ~x08 | ~x11);
  assign new_n46_ = ~x07 & x08;
  assign new_n47_ = ~x04 & x05;
  assign new_n48_ = ~new_n49_ & new_n50_ & x02 & (~x05 | ~x03 | ~x04) & (x05 | (x03 & x04));
  assign new_n49_ = (~x07 | ~x09) & (x07 | ~x08 | x09 | ~x11);
  assign new_n50_ = ~x13 & ~x10 & ~x12;
  assign z01 = new_n52_ | new_n80_ | (x05 & (new_n70_ | (~new_n63_ & x02)));
  assign new_n52_ = ~x10 & ((~new_n53_ & x04) | (~new_n60_ & new_n58_ & new_n34_));
  assign new_n53_ = (~x02 | (~new_n54_ & (~new_n55_ | ~new_n57_ | ~x00 | x01))) & (~new_n55_ | ~new_n57_ | x00 | ~x01);
  assign new_n54_ = ~new_n49_ & (x13 ? x01 : x03) & ~x05 & ~x12;
  assign new_n55_ = ~new_n56_ & x12;
  assign new_n56_ = (x08 | ((~x06 | ~x09) & (~x11 | ~x07 | x09))) & (x06 | ~x07 | x09 | ~x11) & (~x06 | (x07 ? ~x09 : (~x08 | ~x11)));
  assign new_n57_ = x03 & ~x13;
  assign new_n58_ = new_n59_ & x00;
  assign new_n59_ = x03 & ~x04;
  assign new_n60_ = (new_n61_ | (~x01 & x02)) & ((x02 & (~x01 | ~x06)) | ~new_n62_ | (~x02 & x09));
  assign new_n61_ = (~x06 | ((x08 | ~x09) & (x07 | ~x08 | ~x11))) & ((~x06 & x09) | (x06 & ~x09) | ~x07 | (~x06 & ~x11));
  assign new_n62_ = x11 & x07 & ~x08;
  assign new_n63_ = (new_n64_ | x12) & (new_n69_ | ~new_n68_ | ~new_n67_);
  assign new_n64_ = ~new_n65_ & (new_n49_ | ~new_n67_ | ~x03);
  assign new_n65_ = ~new_n66_ & x13 & (~x01 | ~x04);
  assign new_n66_ = (x07 | ~x08 | (~x10 & (x09 | ~x11))) & (~x07 | (x10 ? (x11 & x08 & x09) : ~x09));
  assign new_n67_ = ~x04 & ~x10;
  assign new_n68_ = new_n34_ & x00 & ~x01;
  assign new_n69_ = (~x06 | ((x08 | ~x09) & (x07 | ~x08 | ~x11))) & (x06 | ~x07 | x09 | ~x11) & (~x06 | ~x07 | (~x09 & (x08 | ~x11)));
  assign new_n70_ = new_n79_ & x03 & (new_n71_ | (~new_n61_ & new_n78_ & x12));
  assign new_n71_ = ~x02 & ((x12 & (new_n72_ | new_n74_)) | new_n76_ | (~new_n49_ & ~x12));
  assign new_n72_ = ((x06 & x09) | (x11 & x07 & ~x09)) & ~new_n73_ & (~x06 | ~x08);
  assign new_n73_ = x01 ? ~x04 : ~x00;
  assign new_n74_ = (~new_n75_ | x07) & (~x01 | ~x07) & x00 & x06 & (~x07 | x09);
  assign new_n75_ = x08 ? ~x11 : ~x09;
  assign new_n76_ = new_n77_ & x01 & x04 & x06;
  assign new_n77_ = x07 & x09;
  assign new_n78_ = x00 & ~x04;
  assign new_n79_ = ~x10 & ~x13;
  assign new_n80_ = new_n84_ & new_n81_ & x01 & new_n83_ & x02;
  assign new_n81_ = new_n82_ & x13;
  assign new_n82_ = x10 & ~x12;
  assign new_n83_ = x04 & ~x05;
  assign new_n84_ = (x07 | x08) & (~x07 | ~x09 | ~x08 | ~x11);
  assign z02 = ~new_n100_ | (x05 & ((~new_n91_ & x04) | (~new_n86_ & new_n34_)));
  assign new_n86_ = (new_n89_ | ~x01) & (new_n87_ | x10 | ~x00 | ~x03);
  assign new_n87_ = (new_n61_ | (x04 & (x01 | x02))) & (~new_n88_ | (x02 & (x04 | ~x06)));
  assign new_n88_ = new_n62_ & ~x01 & (x02 | ~x09);
  assign new_n89_ = (new_n69_ | new_n90_ | (~new_n78_ & x03)) & (~new_n62_ | ~new_n78_ | ~x03 | ~x06);
  assign new_n90_ = x00 & x02;
  assign new_n91_ = ~new_n92_ & (new_n96_ | ~x01) & (new_n56_ | ~new_n68_ | ~x02);
  assign new_n92_ = ~x12 & ((~new_n95_ & x02) | (~new_n93_ & ~x10));
  assign new_n93_ = ~new_n94_ & (new_n49_ | ((x13 | x02 | ~x03) & (~x02 | x01 | ~x13)));
  assign new_n94_ = x07 & x09 & x02 & ~x03 & x06;
  assign new_n95_ = (~new_n45_ | x01) & (x03 | ~x06 | (~new_n45_ & (~new_n40_ | ~new_n46_)));
  assign new_n96_ = ~new_n97_ & (new_n69_ | ~new_n34_ | (x00 & x03));
  assign new_n97_ = new_n99_ & ((new_n45_ & x03) | (~new_n98_ & (x03 | (x06 & x13))));
  assign new_n98_ = (x07 | ~x08 | x09 | ~x11) & (~x07 | ~x09 | x10);
  assign new_n99_ = ~x02 & ~x12;
  assign new_n100_ = (x12 | (~new_n105_ & (new_n101_ | ~x04))) & (~x10 | x13);
  assign new_n101_ = (new_n102_ | ~x02) & (~x01 | (~new_n104_ & (~new_n45_ | x02 | ~x06)));
  assign new_n102_ = (new_n49_ | ~new_n103_) & (~new_n45_ | ~x01 | x05);
  assign new_n103_ = (~x13 | (x01 & ~x10)) & (~x05 | (~x03 & ~x13));
  assign new_n104_ = ~x05 & ((~new_n98_ & ~x03 & x13) | (new_n45_ & (~x03 | x06)));
  assign new_n105_ = ~new_n107_ & new_n106_ & ~x02 & x01 & ~x05;
  assign new_n106_ = x03 & x06;
  assign new_n107_ = (x07 | ~x08 | (~x10 & (~x13 | x09 | ~x11))) & (~x07 | ((~x10 | (x11 & x08 & x09)) & (~x09 | x10 | ~x13)));
  assign z03 = (x08 & (new_n109_ | ~new_n120_)) | new_n134_ | (x10 & ~x13);
  assign new_n109_ = x06 & (new_n118_ | (~x07 & (new_n117_ | (~new_n110_ & x11))));
  assign new_n110_ = (~new_n114_ | new_n116_) & (x13 | (~new_n111_ & ~new_n113_ & ~new_n115_));
  assign new_n111_ = new_n112_ & ((~x01 & ((x03 & x05) | (x02 & (x04 | x05)))) | (x03 & ~x04 & x05));
  assign new_n112_ = x00 & x12;
  assign new_n113_ = ~x03 & ((new_n112_ & x04 & ~x05) | (new_n114_ & x02 & x05));
  assign new_n114_ = ~x09 & ~x12;
  assign new_n115_ = (x02 ? new_n83_ : new_n59_) & (~x09 | x12) & (x00 | ~x12);
  assign new_n116_ = (~x02 | ((x04 | ~x05) & (~x13 | ((x03 | x04) & (x01 | (x04 & ~x05)))))) & (~x05 | x13 | x02 | ~x03);
  assign new_n117_ = new_n82_ & x02 & ((~x01 & (~x04 | x05)) | (~x04 & (~x03 | x05)));
  assign new_n118_ = new_n119_ & (x12 | (new_n59_ & ~x02)) & new_n77_ & ~x13;
  assign new_n119_ = x00 & ((~x01 & ((x05 & x03 & x04) | (x02 & (x04 | x05)))) | (~x02 & x03 & ~x04) | (~x03 & x04 & ~x05));
  assign new_n120_ = ~new_n130_ & (~x01 | (new_n125_ & (~x05 | (~new_n121_ & ~new_n132_))));
  assign new_n121_ = x06 & (new_n122_ | (~new_n124_ & ~x12 & x03 & ~x07));
  assign new_n122_ = ~new_n90_ & new_n123_ & x12 & (~x07 | x09) & (x07 | x11);
  assign new_n123_ = ~x03 & ~x13;
  assign new_n124_ = (x04 | ~x10) & (~new_n40_ | x02 | x10);
  assign new_n125_ = (~new_n58_ | ~new_n126_) & ((~new_n126_ & ~new_n127_) | ~x04 | (new_n90_ & new_n129_));
  assign new_n126_ = new_n34_ & ((~x09 & x11 & ~x06 & x07) | (x06 & (~x07 | x09) & (x07 | x11)));
  assign new_n127_ = new_n128_ & (x10 | (new_n40_ & x13));
  assign new_n128_ = x06 & ~x07 & ~x12 & (~x02 | ~x05);
  assign new_n129_ = x03 & x05;
  assign new_n130_ = new_n131_ & ((x03 & (~x04 | x05) & (~x02 | x04) & (~x01 | ~x04)) | (~x03 & x04 & ~x05) | ((~x01 | ~x05) & x02 & (x04 | x05)));
  assign new_n131_ = new_n112_ & ~x09 & ~x13 & x11 & ~x06 & x07;
  assign new_n132_ = new_n133_ & ~new_n90_ & new_n123_;
  assign new_n133_ = ~x06 & ~x09 & x07 & x11 & x12;
  assign new_n134_ = new_n143_ & ((~new_n140_ & x02) | ~new_n135_ | (~new_n141_ & x01));
  assign new_n135_ = (new_n136_ | new_n139_) & (new_n83_ | ~x09 | ~new_n138_ | x13);
  assign new_n136_ = ~new_n137_ & (~x09 | x10 | ~x13);
  assign new_n137_ = x10 & (~x11 | ~x08 | ~x09);
  assign new_n138_ = ~x02 & x03;
  assign new_n139_ = ((x02 & x04) | ((~x01 | ~x04) & (~x02 | x03))) & (x01 | ~x02 | (x04 & ~x05));
  assign new_n140_ = (~x09 | ((~new_n103_ | ~x04) & (x10 | x04 | ~x05))) & (~new_n137_ | x04 | ~x05);
  assign new_n141_ = (~new_n137_ | ((~x04 | x05) & (~x03 | x04 | ~x05))) & (~new_n142_ | x02 | ~x03 | ~x05);
  assign new_n142_ = x09 & ~x10;
  assign new_n143_ = x06 & x07 & ~x12;
  assign z04 = (x10 & ~x13) | (x07 & (new_n154_ | (~new_n145_ & x06)));
  assign new_n145_ = (new_n146_ | x12) & (x13 | (~new_n151_ & (new_n152_ | new_n153_ | ~x12)));
  assign new_n146_ = (new_n149_ | ~x10 | (x08 & x09)) & (~new_n150_ | new_n147_ | ~x08 | ~x09);
  assign new_n147_ = x05 & (~x01 | new_n148_ | x02);
  assign new_n148_ = ~x03 & ~x04;
  assign new_n149_ = ((x01 & x03) | ~x02 | x04) & (~x01 | ((~x04 | x05) & (x02 | (~x03 & ~x04))));
  assign new_n150_ = ~x10 & x13 & (((~x01 | ~x03) & x02 & ~x04) | (x01 & ~x02 & (x03 | x04)));
  assign new_n151_ = new_n138_ & x09 & ~x04 & x08 & (x00 | ~x12);
  assign new_n152_ = ~x09 & (x08 | ~x11);
  assign new_n153_ = (~x00 | ((x01 | ((~x05 | ~x03 | ~x04) & (~x02 | (~x04 & ~x05)))) & (x02 | ~x03 | x04) & (x03 | ~x04 | x05))) & (~x01 | (((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05))));
  assign new_n154_ = ~x12 & ((~new_n155_ & x08 & x09) | (~new_n161_ & x10 & (~x08 | ~x09)));
  assign new_n155_ = (new_n156_ | x10) & (new_n159_ | new_n160_);
  assign new_n156_ = (~x13 | ((new_n157_ | ~x01) & (~x02 | x01 | ~x05))) & (~x02 | new_n158_ | ~x05);
  assign new_n157_ = (x03 | ~x04 | x05) & (x04 | ~x05 | x06);
  assign new_n158_ = x04 & x03 & x06;
  assign new_n159_ = x13 & (~x01 | x10);
  assign new_n160_ = x02 ? (~x04 | x05) : (~x03 | ~x05);
  assign new_n161_ = (~x05 | ((~x02 | (x01 & x06)) & (~x01 | x04 | (~x03 & x06)))) & (~x01 | (x02 ? (~x04 | x05) : (~x03 | ~x05))) & (x03 | ((~x02 | ~x05) & (~x01 | ~x04 | x05)));
  assign z05 = (~new_n167_ & x10) | (x09 & (new_n173_ | (~new_n163_ & x07)));
  assign new_n163_ = (~x06 | (~new_n164_ & (~new_n41_ | ~new_n150_))) & (~new_n41_ | (new_n155_ & ~new_n165_));
  assign new_n164_ = ~x13 & ((~new_n153_ & x12) | (new_n138_ & ~x12 & ~x04 & x08));
  assign new_n165_ = new_n166_ & ~x03 & x02 & ~x13;
  assign new_n166_ = x04 & x05;
  assign new_n167_ = x13 & (new_n168_ | ~new_n41_);
  assign new_n168_ = (new_n169_ | ~x01) & (~x02 | (~new_n172_ & (new_n171_ | x05)));
  assign new_n169_ = (new_n170_ | (x07 & x09)) & (~new_n47_ | x06 | (x09 & (x02 | x07)));
  assign new_n170_ = (~x04 | x05 | (x03 & ~x06)) & (x02 | (~x03 & (~x04 | ~x06)) | (~x05 & ~x06));
  assign new_n171_ = (~x01 | ~x04 | (x07 & x09)) & ((x01 & x03) | x04 | ~x06 | x07);
  assign new_n172_ = ~x09 & ((x05 & (~x04 | ~x06)) | ((~x01 | ~x03) & (x05 | (~x04 & x06))));
  assign new_n173_ = ~new_n174_ & x10 & new_n46_ & ~x12;
  assign new_n174_ = (~x02 | (((x01 & x03) | (~x05 & (x04 | ~x06))) & (~x05 | (x04 & x06)))) & (~x01 | x04 | ~x05 | x06);
  assign z06 = new_n176_ | (x10 & ~x13) | (~new_n183_ & x09 & ~x12);
  assign new_n176_ = x06 & (new_n181_ | (x09 & (new_n177_ | (~new_n179_ & new_n34_))));
  assign new_n177_ = ~x12 & ((~new_n178_ & x07) | (~new_n149_ & x10 & (~x07 ^ ~x08)));
  assign new_n178_ = ~new_n150_ & (~new_n138_ | x04 | x13);
  assign new_n179_ = (new_n153_ | (~x07 & x08)) & ~new_n180_ & (~new_n58_ | x07 | ~x05 | x08);
  assign new_n180_ = (~new_n90_ | ~new_n129_) & x11 & x01 & x04;
  assign new_n181_ = ~new_n182_ & new_n46_ & ~x13 & x11 & x12;
  assign new_n182_ = (~x01 | ((~x04 | (x02 & x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x01 | ((~x03 | x04) & (x02 | ~x05))) & (((x02 | ~x03) & ~x04 & ~x05) | (x03 & x04) | (~x03 & x05))));
  assign new_n183_ = (new_n184_ | (~x07 & (~x08 | ~x10)) | (x07 & x08 & x10)) & (new_n185_ | ~x07 | x13);
  assign new_n184_ = new_n156_ & (new_n160_ | ~x01);
  assign new_n185_ = (~new_n129_ | x02) & (~x02 | ~x04 | (new_n129_ & (x06 | x08)));
  assign z07 = (x10 & ~x13) | (x11 & (~new_n200_ | (~new_n187_ & x02)));
  assign new_n187_ = (new_n188_ | ~x07) & ~new_n199_ & (x07 | (~new_n197_ & (new_n194_ | ~x06)));
  assign new_n188_ = (new_n189_ | x12) & (new_n193_ | ~x00 | ~x12 | x09 | x13);
  assign new_n189_ = (~x09 | (~new_n191_ & (new_n190_ | x10))) & (new_n192_ | ~x10 | (x08 & x09));
  assign new_n190_ = (~x05 | (x04 & x03 & x06)) & (~x13 | ((x01 | (~x05 & (x04 | ~x06))) & (x04 | x03 | ~x06)));
  assign new_n191_ = x04 & ~x05 & ~x13;
  assign new_n192_ = (x04 | ~x05) & (x01 | (~x05 & (x04 | ~x06)));
  assign new_n193_ = ((x06 & x08) | x01 | (~x04 & ~x05)) & (x08 | ~x03 | x04 | ~x05);
  assign new_n194_ = ~new_n195_ & (new_n196_ | x12 | x04 | ~x08);
  assign new_n195_ = x12 & x09 & ~x13 & x00 & ~new_n129_ & x04;
  assign new_n196_ = (x01 | (~x10 & (x09 | ~x13))) & (x03 | ~x13 | x09 | x10);
  assign new_n197_ = new_n41_ & ((new_n191_ & ~x09) | (~new_n198_ & x05));
  assign new_n198_ = (x01 | (~x10 & (x09 | ~x13))) & ((x09 & ~x10) | (x04 & (new_n106_ | x10)));
  assign new_n199_ = new_n68_ & x06 & x09 & (x04 | x05);
  assign new_n200_ = (new_n220_ | x13) & (~x01 | (~new_n201_ & ~new_n213_ & ~new_n218_));
  assign new_n201_ = x07 & (new_n206_ | new_n211_ | (~x09 & (new_n202_ | new_n205_)));
  assign new_n202_ = new_n34_ & ((~new_n204_ & (~x06 | (x02 & ~x08))) | (~new_n203_ & ~x02 & ~x06));
  assign new_n203_ = ~x04 & (x03 | ~x05);
  assign new_n204_ = (x00 | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05));
  assign new_n205_ = new_n82_ & (((x02 | (~x03 & ~x05)) & x04 & (~x05 | ~x03 | ~x06)) | ((x05 | x06) & ~x02 & (x03 | (x04 & x06))) | (~x04 & x05 & ~x06) | (x02 & ~x03 & x06));
  assign new_n206_ = ~x12 & ((~new_n207_ & ~new_n208_) | new_n210_ | (~new_n160_ & new_n209_));
  assign new_n207_ = (x08 | ~x10) & (~x09 | x10 | ~x13);
  assign new_n208_ = (x04 | ~x05 | x06) & (x03 | ~x04 | x05) & (x02 | ~x06 | (~x03 & ~x04));
  assign new_n209_ = x10 ? ~x08 : x09;
  assign new_n210_ = x10 & (~x03 | ~x06) & x02 & ~x08 & (x04 | x06);
  assign new_n211_ = ~new_n212_ & new_n34_ & x06;
  assign new_n212_ = (x02 | x08 | (~x04 & (x03 | ~x05))) & ((x03 & x05) | ~x04 | ~x09);
  assign new_n213_ = new_n46_ & ~x12 & ((~new_n214_ & x04) | new_n216_ | ~new_n217_);
  assign new_n214_ = (~new_n215_ | x03 | x05) & ((~x02 & (x03 | x05)) | ~x10 | (x03 & x06));
  assign new_n215_ = ~x09 & x13;
  assign new_n216_ = x06 & ((~x02 & (x03 | x04) & (new_n215_ | x10)) | (~x03 & x02 & x10));
  assign new_n217_ = ((~x10 & (x09 | ~x13)) | ~new_n47_ | x06) & (new_n160_ | (x09 & ~x10));
  assign new_n218_ = new_n219_ & (new_n58_ | (~new_n90_ & ~new_n203_));
  assign new_n219_ = x06 & x12 & x09 & ~x13;
  assign new_n220_ = (new_n221_ | x02) & (~new_n224_ | ~new_n112_ | ~x05 | ~x07);
  assign new_n221_ = (~x03 | ((new_n83_ | ~new_n222_) & (~new_n223_ | (~x07 & x09) | (x07 & ~x09)))) & (~new_n222_ | ~new_n83_ | x03);
  assign new_n222_ = ((x07 & ~x08) | ~x06 | x09) & x00 & x12 & (x06 | (x07 & ~x09));
  assign new_n223_ = (x05 | (~x04 & x06)) & ~x12 & (x07 | x08);
  assign new_n224_ = new_n59_ & ~x06 & ~x09;
  assign z08 = ~x13 & (~new_n233_ | (~new_n226_ & x02 & x12));
  assign new_n226_ = ~new_n229_ & (new_n56_ | new_n232_) & (x03 | (~new_n227_ & (new_n56_ | ~new_n231_)));
  assign new_n227_ = new_n228_ & x11 & x01 & x04 & (~x06 | ~x08);
  assign new_n228_ = x07 & ~x09;
  assign new_n229_ = new_n83_ & (new_n230_ | (~new_n75_ & x00 & x06 & ~x07));
  assign new_n230_ = x01 & x07 & ((x06 & x09) | ((~x06 | ~x08) & ~x09 & x11));
  assign new_n231_ = x00 ? (x04 & ~x10) : (x01 & x05);
  assign new_n232_ = (~x00 | x01 | (~x05 & (~x04 | x10))) & ((~x04 & (~x00 | ~x03)) | ~x01 | (x00 & (x04 | x10)));
  assign new_n233_ = ~x10 & (~new_n99_ | x03 | (~new_n234_ & ~new_n236_));
  assign new_n234_ = new_n235_ & ~x06 & ~x11;
  assign new_n235_ = ~x08 & ~x05 & ~x07;
  assign new_n236_ = new_n237_ & x06 & ~x09 & new_n166_ & x07 & ~x10;
  assign new_n237_ = x08 & x11;
  assign z09 = (x03 & (new_n239_ | ~new_n250_)) | (new_n79_ & (new_n265_ | (~new_n258_ & ~x03)));
  assign new_n239_ = x07 & ((~new_n240_ & ~x12) | (~new_n247_ & new_n79_ & x00 & x12));
  assign new_n240_ = (new_n246_ | ~x01 | ~x13) & (~x02 | (~new_n241_ & (new_n245_ | ~x13)));
  assign new_n241_ = ~x04 & (new_n244_ | (x06 & (new_n243_ | (~new_n242_ & ~x09))));
  assign new_n242_ = (x01 | ~x10 | ~x13) & ((~x01 & x13) | ~x08 | ~x11 | x05 | x10);
  assign new_n243_ = (~x10 | ~x08 | ~x11) & (x09 | x10) & ~x01 & x13;
  assign new_n244_ = x05 & x09 & ~x10 & x13;
  assign new_n245_ = ((~new_n142_ & ~new_n137_) | (x01 ? (~x04 | x05) : ~x05)) & (~new_n142_ | ~x05 | x06);
  assign new_n246_ = (~new_n137_ | ~x05 | (x04 & x06)) & ((~new_n142_ & ~new_n137_) | x02 | (~x05 & ~x06));
  assign new_n247_ = ~new_n248_ & (~x06 | ~x09 | (x04 ? ~new_n249_ : ~x01));
  assign new_n248_ = (x01 | (x04 & x05)) & (~x01 | ~x04) & new_n40_ & (~x06 | ~x08);
  assign new_n249_ = ~x02 & x05;
  assign new_n250_ = ~new_n255_ & (x07 | (~new_n256_ & (~x08 | (~new_n251_ & ~new_n252_))));
  assign new_n251_ = new_n81_ & ((x02 & ((~x01 & (x05 | (~x04 & x06))) | (x05 & (~x04 | ~x06)) | (x01 & x04 & ~x05))) | (x01 & ~x02 & (x05 | x06)));
  assign new_n252_ = x11 & (new_n253_ | (~new_n254_ & new_n114_ & x13));
  assign new_n253_ = (x04 ? new_n249_ : x01) & new_n112_ & new_n79_ & x06;
  assign new_n254_ = (~x01 | (x02 ? (~x04 | x05) : ~x05)) & (~x02 | ~x05 | (x01 & x04 & x06)) & ((~x01 & (~x02 | x04)) | ~x06 | (x01 & x02));
  assign new_n255_ = new_n253_ & ~x08 & x09;
  assign new_n256_ = ~new_n257_ & x06 & ~x12 & x09 & x02 & ~x08;
  assign new_n257_ = (~x01 | ((~x04 | ~x05 | x10 | x11) & (~x10 | ~x13 | ~x11 | x04 | x05))) & (~x04 | ((~x05 | x13 | x10 | x11) & (~x11 | ~x10 | ~x13 | x01 | x05)));
  assign new_n258_ = ~new_n262_ & (~x04 | (~new_n261_ & (new_n259_ | ~new_n112_)));
  assign new_n259_ = ~new_n260_ & (~x01 | ~x07 | ~new_n40_ | (x06 & x08));
  assign new_n260_ = ~new_n249_ & ((x06 & ((~x08 & x09) | (~x07 & x08 & x11))) | (x07 & ((x06 & x09) | ((~x06 | ~x08) & ~x09 & x11))));
  assign new_n261_ = new_n40_ & new_n41_ & new_n249_ & x06 & x07;
  assign new_n262_ = new_n263_ & ~x11 & new_n264_ & ~x02 & ~x06;
  assign new_n263_ = ~x07 & ~x08;
  assign new_n264_ = ~x12 & ~x04 & ~x05;
  assign new_n265_ = ~new_n56_ & ((~x02 & x05) | (~x01 & x04)) & new_n112_ & (x01 | x02);
  assign z10 = new_n277_ | (x03 & x11 & (new_n279_ | (~new_n267_ & x08)));
  assign new_n267_ = ~new_n275_ & (~x02 | (~new_n274_ & (~x07 | (~new_n268_ & ~new_n272_))));
  assign new_n268_ = ~x04 & (new_n269_ | (new_n50_ & ~x09 & ~x05 & x06));
  assign new_n269_ = x01 & (new_n270_ | ((~x06 | (~x09 & ~x10)) & new_n271_ & (x06 | x09)));
  assign new_n270_ = x06 & ~x12 & ~x05 & ~x09 & ~x10;
  assign new_n271_ = ~x00 & x12 & x05 & ~x13;
  assign new_n272_ = new_n114_ & new_n273_;
  assign new_n273_ = ~x01 & ~x05 & x06 & x13 & x04 & ~x10;
  assign new_n274_ = new_n273_ & ~x12 & ~x07 & x09;
  assign new_n275_ = new_n276_ & (x07 ? (~x09 & ~x10) : x09);
  assign new_n276_ = ~x02 & x04 & x06 & ~x12 & ~x05 & ~x13;
  assign new_n277_ = ~x13 & (x10 | (new_n278_ & new_n114_));
  assign new_n278_ = new_n263_ & ~x11 & ~x02 & ~x06 & ~x03 & ~x05;
  assign new_n279_ = new_n280_ & new_n263_ & ~x05 & x06;
  assign new_n280_ = x01 & x02 & ~x04 & x10 & x09 & ~x12;
  assign z11 = (new_n278_ & new_n50_ & ~x04) | (~new_n282_ & new_n106_ & x11);
  assign new_n282_ = (new_n283_ | ~x02) & (~new_n288_ | ~new_n50_ | x05 | x02 | ~x04);
  assign new_n283_ = (new_n284_ | x12) & (~new_n287_ | x00 | ~x01 | ~x12 | x13);
  assign new_n284_ = (new_n285_ | ~x07 | ~x08) & (~new_n286_ | x08 | ~x09 | x05 | x07);
  assign new_n285_ = (x05 | x09 | x10 | (x13 ? (x01 | ~x04) : x04)) & (~x01 | ((x04 | x05 | x09 | x10) & (~x05 | ~x04 | ~x09 | ~x10 | ~x13)));
  assign new_n286_ = ~x01 & x04 & x10 & x13;
  assign new_n287_ = x08 & ~x09 & new_n67_ & x05 & x07;
  assign new_n288_ = x07 & x08 & ~x09;
  assign z12 = (~new_n290_ & x03) | (~x13 & (x10 | (~new_n304_ & new_n99_ & ~x03)));
  assign new_n290_ = ~new_n303_ & (~x02 | (~new_n301_ & (new_n291_ | ~x11)));
  assign new_n291_ = ~new_n299_ & (~x07 | (~new_n297_ & (x04 | (~new_n292_ & ~new_n295_))));
  assign new_n292_ = x08 & (new_n294_ | (x01 & (new_n270_ | new_n293_)));
  assign new_n293_ = (~x06 ^ ~x09) & ~x00 & x12 & x05 & ~x13;
  assign new_n294_ = ~x09 & x06 & ~x12 & ~x05 & ~x13;
  assign new_n295_ = new_n296_ & (~x13 | (~x01 & ~x10));
  assign new_n296_ = ~x05 & ~x06 & ~x12 & ~x08 & ~x09;
  assign new_n297_ = ~new_n298_ & new_n41_ & x04 & x06;
  assign new_n298_ = (~x09 | ~x10 | ~x01 | ~x05) & (x01 | ~x13 | x05 | x09 | x10);
  assign new_n299_ = new_n300_ & ((~x08 & x10 & (~x01 ^ ~x04)) | (~x01 & x04 & x08 & ~x10 & x13));
  assign new_n300_ = ~x05 & x06 & ~x12 & ~x07 & x09;
  assign new_n301_ = ~new_n159_ & new_n302_ & new_n166_ & x06 & ~x12;
  assign new_n302_ = ~x08 & x09 & ~x07 & ~x11;
  assign new_n303_ = new_n276_ & new_n237_ & (~x07 ^ ~x09);
  assign new_n304_ = (~new_n235_ | x06 | x11) & (~new_n166_ | ~x06 | ~x08 | ~new_n228_ | ~x11);
  assign z13 = new_n334_ | new_n351_ | (~x12 & (~new_n317_ | (~new_n306_ & ~x10)));
  assign new_n306_ = new_n307_ & (~x06 | (~new_n313_ & (x07 | (~new_n315_ & new_n316_))));
  assign new_n307_ = (x05 | (~new_n311_ & (new_n308_ | ~x09))) & ~new_n312_ & (new_n310_ | ~x05);
  assign new_n308_ = ~new_n309_ & ((x04 & x07) | ((x06 | ~x07) & (~x02 | x13)));
  assign new_n309_ = x01 & ((~x07 & x13) | (x03 & ~x04 & x02 & x07));
  assign new_n310_ = (~x08 | x07 | ~x09) & ((new_n123_ & ~x02) | ~x07 | x09);
  assign new_n311_ = (~x11 | ~x03 | x08) & x07 & ~x04 & ~x06;
  assign new_n312_ = ~x06 & ((x05 & x07 & ~x09) | ((x05 | x13) & ~x07 & (x09 | ~x11)));
  assign new_n313_ = ~x09 & (new_n314_ | (~x04 & x07 & ~x01 & x13));
  assign new_n314_ = ~x05 & (~x11 | (x07 & (~x03 | ~x08)));
  assign new_n315_ = ~x05 & ((~x04 & (x09 | (x03 & x01 & x02))) | ((x01 | ~x03) & x09 & (~x01 | x02)));
  assign new_n316_ = (x11 | (x05 & ~x08)) & (x08 | ((~x05 | (~x11 & x03 & x09)) & (x04 | ~x05) & (~x03 | x05)));
  assign new_n317_ = (new_n326_ | ~x13) & (~x04 | (new_n320_ & (new_n318_ | x10)));
  assign new_n318_ = (x05 | ~x06 | x07 | x08) & (new_n319_ | ~x02 | ~x07);
  assign new_n319_ = (~new_n129_ | ~x01 | ~x06) & (x09 | (~x01 & x13));
  assign new_n320_ = (new_n321_ | ~x13) & (new_n325_ | x06) & (new_n323_ | new_n263_);
  assign new_n321_ = ~new_n322_ & (~new_n84_ | ~x02 | ~new_n129_ | ~x01 | ~x06);
  assign new_n322_ = (x01 | (x07 ^ ~x09)) & ~x05 & (~x01 | (~x07 & ~x08));
  assign new_n323_ = (~x10 | ~x13 | x01 | x05) & (~new_n324_ | ~x06 | x10 | x13);
  assign new_n324_ = x02 & x03 & x05;
  assign new_n325_ = (~x07 | x09 | x10) & (~x13 | x01 | x05);
  assign new_n326_ = new_n329_ & (x05 | ((new_n333_ | x04) & (new_n327_ | x07)));
  assign new_n327_ = ~new_n328_ & (x08 | (x09 & x11)) & (x01 | x06);
  assign new_n328_ = ~x04 & (~x06 | (x08 & x03 & x01 & x02));
  assign new_n329_ = (~new_n263_ | new_n330_) & ((~new_n235_ & ~new_n331_) | (x03 & (~new_n331_ | new_n332_)));
  assign new_n330_ = x06 & (~x05 | ~x10) & (x01 | (x04 & ~x05));
  assign new_n331_ = x07 & x09 & x10 & x08 & x11;
  assign new_n332_ = x04 & x05 & x01 & x06;
  assign new_n333_ = (x06 | (~x01 & ~x10)) & (~x02 | ~x10 | ~x07 | ~x01 | ~x03);
  assign new_n334_ = ~x02 & (new_n335_ | (~x12 & (new_n346_ | (~new_n341_ & ~x10))));
  assign new_n335_ = new_n79_ & (new_n336_ | new_n340_ | (~new_n338_ & ~x05));
  assign new_n336_ = x12 & (~new_n337_ | (x06 & (new_n288_ | (new_n59_ & ~x00))));
  assign new_n337_ = (x06 | ~x09) & (x01 | (~x04 & ~x05) | (x03 & x05) | (~x03 & ~x05));
  assign new_n338_ = (x06 | x07 | (~x08 & ~x11)) & ((~new_n339_ & (x06 | x07)) | ~x03 | (x06 & (x07 | x08)));
  assign new_n339_ = ~x01 & x04;
  assign new_n340_ = (~x01 | (~x06 & (~x07 | x09))) & (~x06 | ~x07) & ~x03 & x05;
  assign new_n341_ = (new_n345_ | ~x07) & (~x06 | (new_n344_ & (new_n342_ | x07)));
  assign new_n342_ = ~new_n343_ & ((~new_n83_ & (x03 | x13)) | (x03 & x09) | (x01 & x13));
  assign new_n343_ = x05 & ~x08;
  assign new_n344_ = (~x07 | (~new_n148_ & ~new_n215_)) & (~new_n123_ | new_n237_ | ~x05);
  assign new_n345_ = (x03 | ~x05 | ~x09 | x13) & (x05 | ((x04 | (x06 & x09)) & ((x06 & ~x09) | ~x04 | x13)));
  assign new_n346_ = (x13 | (x07 & ~x10)) & (~new_n350_ | (x13 & (new_n347_ | new_n331_)));
  assign new_n347_ = ~new_n349_ & ((~new_n263_ & new_n348_) | ~x01 | (new_n263_ & ~x05));
  assign new_n348_ = ~x04 & ~x03 & x06;
  assign new_n349_ = x07 & ~x10 & x04 & ~x05;
  assign new_n350_ = (~x03 | x05 | x06) & (x03 | (x04 & x06) | (x04 & ~x05) | (~x04 & x05));
  assign new_n351_ = new_n79_ & ((~new_n352_ & x02) | new_n365_ | ~new_n373_ | new_n375_);
  assign new_n352_ = ~new_n355_ & new_n359_ & (x04 | (~new_n363_ & ~new_n353_ & ~new_n364_));
  assign new_n353_ = ~new_n354_ & ~x03 & x00 & x01;
  assign new_n354_ = ~x12 & (x07 | x08) & (~x05 | ~x07 | x09);
  assign new_n355_ = x05 & (new_n358_ | (x06 & (new_n356_ | new_n357_)));
  assign new_n356_ = (x00 | ~x03 | x04) & x07 & x08 & ~x09;
  assign new_n357_ = x00 & x03 & x04 & x01 & (x07 | x08);
  assign new_n358_ = x04 & x07 & ~x09 & x00 & x01 & x03;
  assign new_n359_ = ~new_n361_ & new_n362_ & (~x12 | (~new_n360_ & (x06 | x11)));
  assign new_n360_ = x04 & x05 & ~x07 & x00 & x01 & x03;
  assign new_n361_ = ~x00 & ~x01 & (x12 | (x05 & x07 & ~x09));
  assign new_n362_ = (~x05 | ~x07 | x09 | x11) & (x06 | x07 | (x08 & ~x09 & x11));
  assign new_n363_ = ~x00 & ((~x05 & ~x07) | (x03 & ~x08 & x05 & x07 & ~x09));
  assign new_n364_ = ~x05 & (~x07 | x12) & (~x01 | (~x06 & ~x07));
  assign new_n365_ = ~new_n366_ & (new_n369_ | ~new_n372_ | (~new_n371_ & ~x05));
  assign new_n366_ = (new_n367_ | ~x12) & new_n368_ & (new_n77_ | new_n40_ | ~x05);
  assign new_n367_ = x07 & (~x09 | (~x00 & x01 & x03 & ~x04));
  assign new_n368_ = ~x06 & (x08 | ((~x09 | ~x12) & (~x05 | x07)));
  assign new_n369_ = ~x00 & ((~new_n370_ & ~x04) | (~x01 & (new_n235_ | x12)));
  assign new_n370_ = ((~x03 & x05) | x07 | x08) & (~x03 | ~x09 | ~x12);
  assign new_n371_ = (~new_n148_ | x07) & (~x07 | x09 | (x11 & (~x08 | ~x12)));
  assign new_n372_ = x06 & (~new_n75_ | x07);
  assign new_n373_ = (new_n374_ | x05) & (x09 | x11 | ~x12 | ~x05 | ~x07);
  assign new_n374_ = ((x06 & ~x12) | ~new_n148_ | ~x07) & (new_n40_ | x06 | ~x12);
  assign new_n375_ = ~new_n376_ & ~x00 & (new_n203_ | ~x01);
  assign new_n376_ = (~x12 | (x05 & x07)) & (x06 | ~x05 | ~x07 | x09);
endmodule


