// Benchmark "FAU" written by ABC on Sat Aug  1 03:39:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_;
  assign z0 = ~new_n25_ | (x00 & (x05 ? x09 : x10));
  assign new_n25_ = new_n26_ & (~x01 | (x06 ? ~x09 : ~x10));
  assign new_n26_ = (~x02 | (x07 ? ~x09 : ~x10)) & (~x03 | (x08 ? ~x09 : ~x10));
  assign z1 = (~new_n28_ & (~x04 | x13)) | (x04 & ~new_n29_ & ~x13);
  assign new_n28_ = x03 ? (x08 ? ~x09 : ~x10) : (x08 ? x12 : x11);
  assign new_n29_ = x03 ? (x08 ? x09 : x10) : (x08 ? ~x12 : ~x11);
  assign z3 = (~new_n31_ & ~x03) | new_n45_ | ~new_n42_ | (~new_n48_ & ~x02);
  assign new_n31_ = ~new_n32_ & ~new_n40_ & (x08 | new_n36_ | x11);
  assign new_n32_ = (x04 | (x08 & ~x12)) & (~new_n33_ | new_n35_);
  assign new_n33_ = (~new_n34_ | ~x05) & (x07 | x10 | x05 | x06);
  assign new_n34_ = ~x09 & (~x02 | x07) & (~x01 | x06);
  assign new_n35_ = ~x00 & ((~x01 & (~x02 | (x07 & ~x09))) | (x06 & ~x09 & (~x02 | x07)));
  assign new_n36_ = (x09 | (x10 & (~new_n37_ | ~x05))) & ~new_n38_ & (x05 | ~new_n39_ | x10);
  assign new_n37_ = x06 & x07;
  assign new_n38_ = ~x00 & ((~x01 & (~x02 | (~x07 & ~x10))) | (~x06 & ~x10 & (~x02 | ~x07)));
  assign new_n39_ = (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n40_ = ~x10 & ((~new_n41_ & x04) | (x08 & ~x09 & ~x12));
  assign new_n41_ = ((x02 & x07) | ((x01 | x05) & (x00 | x06))) & (x02 | x05 | x06) & (x00 | x01 | x07);
  assign new_n42_ = ~new_n43_ & (x00 | (x05 ? x12 : x11));
  assign new_n43_ = ~x01 & ~new_n44_ & (x06 ? ~x12 : ~x11);
  assign new_n44_ = x00 & (x05 | x10) & (~x05 | x09);
  assign new_n45_ = x04 & ((~x09 & (~x10 | (new_n46_ & x08))) | (~x08 & new_n47_ & ~x10));
  assign new_n46_ = (~x02 | x07) & (~x01 | x06) & (~x00 | x05);
  assign new_n47_ = (~x02 | ~x07) & (~x00 | ~x05) & (~x01 | ~x06);
  assign new_n48_ = (new_n49_ | new_n50_) & (new_n52_ | x01) & (new_n51_ | x00);
  assign new_n49_ = x07 ? x12 : x11;
  assign new_n50_ = (x09 | ((~x05 | ~x06) & x10)) & (x00 | x01) & (x05 | x06 | x10);
  assign new_n51_ = (x10 | x11 | x06 | x07) & (~x06 | ~x07 | x09 | x12);
  assign new_n52_ = (x10 | x11 | x05 | x07) & (~x05 | ~x07 | x09 | x12);
  assign z4 = (~new_n54_ & x00) | ~new_n136_ | (~new_n100_ & ~x00);
  assign new_n54_ = ~new_n55_ & new_n87_ & (x13 | (~new_n58_ & ~new_n72_ & ~new_n83_));
  assign new_n55_ = (x05 ? x09 : x10) & (x13 | (~new_n56_ & ~x04));
  assign new_n56_ = (~x11 | (~x12 & (x06 | x07 | x08))) & ~new_n57_ & (~x06 | ~x07 | ~x08 | ~x12);
  assign new_n57_ = x01 & x02 & x03;
  assign new_n58_ = x04 & ((~new_n59_ & x01) | ~new_n68_ | (~x01 & (new_n63_ | ~new_n71_)));
  assign new_n59_ = x02 ? (new_n60_ | ~x03) : (x03 | (~new_n61_ & ~new_n62_));
  assign new_n60_ = (~x05 | ~x06 | ~x07 | ~x08 | x09) & (x05 | x06 | x07 | x08 | x10);
  assign new_n61_ = x05 & x06 & ~x07 & ~x08 & ~x09 & x11;
  assign new_n62_ = ~x05 & ~x06 & x07 & x08 & ~x10 & x12;
  assign new_n63_ = ~x03 & (x02 ? (new_n64_ | new_n65_) : (new_n66_ | new_n67_));
  assign new_n64_ = ~x08 & ~x09 & x11 & x05 & ~x06 & x07;
  assign new_n65_ = x08 & ~x10 & x12 & ~x05 & x06 & ~x07;
  assign new_n66_ = ~x08 & ~x09 & x11 & x05 & ~x06 & ~x07;
  assign new_n67_ = x08 & ~x10 & x12 & ~x05 & x06 & x07;
  assign new_n68_ = ~new_n69_ & new_n70_;
  assign new_n69_ = ~x02 & ((x05 & x06 & x08 & ~x09) | (~x05 & ~x06 & ~x08 & ~x10));
  assign new_n70_ = (x09 | x10) & (x03 | ((~x05 | ~x06 | ~x07 | x09) & (x05 | x06 | x07 | x10)));
  assign new_n71_ = (~x05 | ~x07 | ~x08 | x09) & (x05 | x07 | x08 | x10) & (x02 | (x05 ? (~x08 | x09) : (x08 | x10)));
  assign new_n72_ = ~x09 & (~new_n79_ | (~x03 & ~x04 & (new_n73_ | new_n77_)));
  assign new_n73_ = ~x12 & (new_n76_ | (x08 & (new_n74_ | (~new_n75_ & ~x10))));
  assign new_n74_ = x05 & (x01 ? (x06 & (x02 ? x07 : (~x07 & x11))) : (~x06 & x11 & (x02 ^ ~x07)));
  assign new_n75_ = (~x01 | ~x02) & (x06 | x07 | ~x11);
  assign new_n76_ = x01 & x02 & x05 & x06 & x07 & ~x11;
  assign new_n77_ = ~x08 & ~x10 & ~new_n78_ & ~x11;
  assign new_n78_ = (~x01 | ~x02) & (~x06 | ~x07 | ~x12);
  assign new_n79_ = ~new_n82_ & (x02 | (~new_n81_ & (new_n80_ | x12)));
  assign new_n80_ = (~x07 | x10) & (~x05 | ((x01 | ~x07) & (~x06 | (~x07 & x11))));
  assign new_n81_ = ~x07 & ~x10 & ~x11;
  assign new_n82_ = ~x01 & x05 & (x06 ? ~x12 : ~x11);
  assign new_n83_ = ~x05 & ~x10 & (new_n84_ | (~x01 & x06 & ~x12));
  assign new_n84_ = ~x11 & (~new_n86_ | (~x03 & ~new_n85_ & ~x04));
  assign new_n85_ = (x08 | (x01 ? (x06 | (x02 ? x07 : (~x07 | ~x12))) : (~x06 | ~x12 | (~x02 ^ x07)))) & (~x01 | ~x02 | x06 | x07 | x12);
  assign new_n86_ = (x01 | (x06 & (x02 | x07))) & (x02 | x06 | (x07 & x12));
  assign new_n87_ = (~x09 | ((new_n90_ | ~x05) & (new_n88_ | ~x10))) & (x05 | new_n95_ | ~x10);
  assign new_n88_ = new_n89_ & (~x02 | (x06 ? ~x12 : ~x11));
  assign new_n89_ = ~x01 & (~x03 | ((~x06 | ~x07 | ~x12) & (~x11 | (~x12 & (x06 | x07)))));
  assign new_n90_ = ~new_n94_ & (~x12 | (~new_n91_ & new_n93_ & (~new_n92_ | ~x03)));
  assign new_n91_ = x11 & ((x03 & x08) | (x02 & x07));
  assign new_n92_ = (~x04 | x08) & ((x06 & (x02 | x07)) | (x01 & x07));
  assign new_n93_ = (x04 | ~x08 | ((~x02 | ~x06) & (~x01 | (~x02 & ~x07)))) & (~x02 | ~x06 | ~x07);
  assign new_n94_ = x01 & (x06 | (x02 & (x07 | (x03 & x08))));
  assign new_n95_ = ~new_n99_ & (~x11 | (~new_n96_ & new_n98_ & (~new_n97_ | ~x03)));
  assign new_n96_ = x12 & ((x03 & ~x08) | (x02 & ~x07));
  assign new_n97_ = (~x04 | ~x08) & ((~x06 & (x02 | ~x07)) | (x01 & ~x07));
  assign new_n98_ = (x04 | x08 | ((~x02 | x06) & (~x01 | (~x02 & x07)))) & (~x02 | x06 | x07);
  assign new_n99_ = x01 & (~x06 | (x02 & (~x07 | (x03 & ~x08))));
  assign new_n100_ = ~new_n101_ & (x05 | (~new_n104_ & ~new_n111_)) & ~new_n118_ & (~new_n129_ | ~x05);
  assign new_n101_ = ~new_n102_ & (x05 ? ~x12 : ~x11);
  assign new_n102_ = ~x13 & (~new_n103_ | ~x03 | x04);
  assign new_n103_ = x01 & x02;
  assign new_n104_ = x11 & ~x13 & (new_n109_ | (~x09 & (new_n105_ | ~new_n107_)));
  assign new_n105_ = ~x03 & ~new_n106_ & (x04 ? ~x08 : (x08 & ~x12));
  assign new_n106_ = (~x01 | ~x06 | (~x02 ^ ~x07)) & (x01 | ~x02 | x06 | ~x07);
  assign new_n107_ = (~new_n108_ | ~x04) & (x02 | ~x06 | ~x07 | x12);
  assign new_n108_ = x08 & ((~x01 & (x07 | (~x06 & ~x07 & ~x02 & x03))) | (x06 & (~x02 | x07)));
  assign new_n109_ = ~x01 & ((x06 & ~x12) | (~new_n110_ & ~x02));
  assign new_n110_ = (~x07 | x12) & (x03 | (~x04 & (x04 | x06 | x07 | ~x08 | x12)));
  assign new_n111_ = ~x11 & (new_n112_ | (~new_n115_ & x07) | (~new_n117_ & x06));
  assign new_n112_ = x08 & ((~new_n113_ & x01) | (x06 & new_n114_ & x12));
  assign new_n113_ = (~x02 | ((x04 | ~x12) & (~x03 | ~x09))) & (~x07 | ~x12 | (x04 & (~x03 | ~x09)));
  assign new_n114_ = (x02 | x07) & (~x04 | (x03 & x09));
  assign new_n115_ = (~x01 | (~new_n116_ & (~x03 | x04 | ~x12))) & (~x06 | ~x12 | (~new_n116_ & (~x03 | x04)));
  assign new_n116_ = x02 & x09;
  assign new_n117_ = (~x01 | ~x09) & (x04 | ~x12 | ~x02 | ~x03);
  assign new_n118_ = x12 & ~x13 & (new_n126_ | (x04 & (new_n119_ | ~new_n122_)));
  assign new_n119_ = ~x10 & ((~new_n121_ & x11) | (~new_n120_ & x05));
  assign new_n120_ = (x06 | ((~x01 | x03 | ~x08 | (~x02 ^ x07)) & (x08 | (x02 & x07)))) & (x01 | ((x07 | x08) & (~x06 | ((~x02 | x03 | x07 | ~x08) & (~x07 | x08 | x02 | ~x03)))));
  assign new_n121_ = (x06 | ((x02 | x08) & (x03 | x07))) & (x01 | x07 | x08);
  assign new_n122_ = (~new_n125_ | ~x06) & (x01 | (~new_n123_ & ~new_n124_));
  assign new_n123_ = ~x02 & ~x03 & x05;
  assign new_n124_ = x07 & x08 & ~x09 & x11;
  assign new_n125_ = ~x09 & x11 & ((~x02 & x08) | (~x03 & x07));
  assign new_n126_ = x05 & ~x11 & (~new_n128_ | (~x03 & new_n127_ & ~x04));
  assign new_n127_ = ~x08 & ((~x10 & ((x01 & ~x06 & (x02 ^ x07)) | (x06 & ~x07 & ~x01 & x02))) | (x06 & x07 & ~x01 & ~x02));
  assign new_n128_ = (x07 | x10 | x02 | x06) & (x01 | (x06 & (x02 | x07)));
  assign new_n129_ = ~x12 & (new_n130_ | (~new_n133_ & ~x07) | (~new_n135_ & ~x06));
  assign new_n130_ = ~x08 & ((~new_n131_ & x01) | (~x06 & new_n132_ & x11));
  assign new_n131_ = (~x02 | ((x04 | ~x11) & (~x03 | ~x10))) & (x07 | ~x11 | (x04 & (~x03 | ~x10)));
  assign new_n132_ = (x02 | ~x07) & (~x04 | (x03 & x10));
  assign new_n133_ = (~x01 | (~new_n134_ & (~x03 | x04 | ~x11))) & (x06 | ~x11 | (~new_n134_ & (~x03 | x04)));
  assign new_n134_ = x02 & x10;
  assign new_n135_ = (~x01 | ~x10) & (x04 | ~x11 | ~x02 | ~x03);
  assign new_n136_ = (x13 | (~new_n137_ & (~new_n148_ | x05))) & (~new_n152_ | ~x05) & (~new_n154_ | x05);
  assign new_n137_ = ~x09 & (~new_n144_ | (~x03 & (x04 ? new_n142_ : ~new_n138_)));
  assign new_n138_ = ~new_n141_ & (x10 | (~new_n139_ & ~new_n140_));
  assign new_n139_ = x01 & ((x05 & x07 & ~x08 & ~x11 & x12) | (~x05 & ~x07 & x08 & x11 & ~x12));
  assign new_n140_ = x02 & ((x05 & x06 & ~x08 & ~x11 & x12) | (~x05 & ~x06 & x08 & x11 & ~x12));
  assign new_n141_ = x05 & x06 & x07 & ~x08 & ~x11 & x12;
  assign new_n142_ = new_n143_ & x05;
  assign new_n143_ = x12 & ((x06 & (x07 | (~x02 & x11))) | (~x01 & x07 & x11));
  assign new_n144_ = ~new_n147_ & (~x05 | ~x12 | (~new_n146_ & (new_n145_ | x02)));
  assign new_n145_ = (~x06 | x07 | x11) & (x01 | ~x04 | ~x08 | ~x11);
  assign new_n146_ = x04 & (~x10 | (x06 & x07 & x08));
  assign new_n147_ = x04 & ~x05 & ~x10 & x11;
  assign new_n148_ = ~x10 & x11 & ((new_n151_ & ~x06) | (~new_n149_ & x04));
  assign new_n149_ = (new_n150_ | ~x12) & (x06 | x07 | (x03 & x08));
  assign new_n150_ = (x02 | x03 | x06) & (x01 | ((x02 | x08) & (x03 | x07)));
  assign new_n151_ = ~x12 & ((~x02 & x07) | (~x03 & ~x04 & ~x07 & x08));
  assign new_n152_ = x09 & ~x12 & (~new_n153_ | (x03 & ~new_n75_ & x08));
  assign new_n153_ = (~x01 | (~x06 & (~x02 | ~x07))) & (~x07 | ~x11 | ~x02 | x06);
  assign new_n154_ = x10 & ~x11 & (~new_n155_ | (x03 & ~new_n78_ & ~x08));
  assign new_n155_ = (~x01 | (x06 & (~x02 | x07))) & (~x02 | ~x06 | x07 | ~x12);
  assign z5 = (x01 & (~new_n157_ | new_n209_)) | ~new_n190_ | (~new_n178_ & ~x01);
  assign new_n157_ = ~new_n158_ & ~new_n162_ & (new_n177_ | x04) & (new_n169_ | x13);
  assign new_n158_ = x02 & (~new_n159_ | new_n161_);
  assign new_n159_ = (new_n160_ | x04) & (~x09 | ((~x06 | ~x07) & ~x10)) & (x06 | x07 | ~x10);
  assign new_n160_ = (~x10 | ~x11 | x06 | x08) & (~x06 | ~x08 | ~x09 | ~x12);
  assign new_n161_ = x03 & (x06 ? (x08 & x09) : (~x08 & x10));
  assign new_n162_ = x03 & ((~x02 & new_n168_ & x04) | ~new_n166_ | (~new_n163_ & ~x04));
  assign new_n163_ = (~new_n164_ | ~new_n165_) & (~new_n37_ | ~x09 | ~x12);
  assign new_n164_ = ~x06 & ~x07;
  assign new_n165_ = x10 & x11;
  assign new_n166_ = (new_n167_ | ~x09) & (~new_n164_ | ~new_n165_ | x08);
  assign new_n167_ = x07 ? (~x12 | (~x10 & (~x06 | ~x08))) : (~x10 | ~x11);
  assign new_n168_ = ~x13 & ((x08 & x11 & x06 & ~x07) | (~x08 & x12 & ~x06 & x07));
  assign new_n169_ = (~new_n174_ | x06) & (x09 | (new_n172_ & (new_n170_ | x03)));
  assign new_n170_ = (new_n171_ | ~x06) & (x10 | (x08 ? x12 : x11));
  assign new_n171_ = ((x02 & ~x07) | (~x04 & (~x08 | x12))) & (~x07 | x11 | x12);
  assign new_n172_ = (~x04 | x10) & (~x06 | ((~new_n173_ | ~x04) & (new_n49_ | x02)));
  assign new_n173_ = x07 & x08;
  assign new_n174_ = ~x10 & (new_n175_ | ~new_n176_);
  assign new_n175_ = ~x12 & ((~x03 & ~x07 & ~x11) | (~x02 & x07));
  assign new_n176_ = (x03 | (x02 & x07) | (~x04 & (x08 | x11))) & (x07 | ((x02 | x11) & (~x04 | x08)));
  assign new_n177_ = (x06 | x07 | ~new_n165_ | x08) & (~x06 | ~x07 | ~x08 | ~x09 | ~x12);
  assign new_n178_ = (new_n189_ | (x06 ? x12 : x11)) & (new_n184_ | ~x06) & (new_n179_ | x06);
  assign new_n179_ = new_n180_ & (~x08 | (x11 ? (new_n183_ | x13) : new_n113_));
  assign new_n180_ = (~x07 | new_n181_ | x11) & (~x11 | new_n182_ | x13);
  assign new_n181_ = (~x02 | ~x09) & (~x03 | x04 | ~x12);
  assign new_n182_ = (x02 | ((x03 | ~x04) & (~x07 | x12))) & (~x07 | x09 | x03 | ~x04);
  assign new_n183_ = (x02 | ((~x04 | x09) & (x03 | x12))) & (~x07 | x09 | (~x04 & (x03 | x12)));
  assign new_n184_ = new_n185_ & (x08 | (x12 ? (new_n188_ | x13) : new_n131_));
  assign new_n185_ = (x07 | new_n186_ | x12) & (~x12 | new_n187_ | x13);
  assign new_n186_ = (~x02 | ~x10) & (~x03 | x04 | ~x11);
  assign new_n187_ = (x07 | x10 | x03 | ~x04) & (x02 | ((x07 | x11) & (x03 | ~x04)));
  assign new_n188_ = (x02 | ((~x04 | x10) & (x03 | x11))) & (x07 | x10 | (~x04 & (x03 | x11)));
  assign new_n189_ = ~x13 & (~x02 | ~x03 | x04);
  assign new_n190_ = new_n197_ & ~new_n207_ & (x13 | (~new_n191_ & (new_n205_ | x03)));
  assign new_n191_ = x04 & (new_n192_ | new_n194_ | new_n196_ | (~new_n195_ & ~x09));
  assign new_n192_ = ~x02 & ((new_n193_ & ~x06 & ~x08) | (x06 & x08 & ~x09 & x12));
  assign new_n193_ = ~x10 & x11;
  assign new_n194_ = ~x03 & ((new_n193_ & ~x06 & ~x07) | (x06 & x07 & ~x09 & x12));
  assign new_n195_ = x06 ? (~x12 | (~new_n173_ & x10)) : (x10 | ~x11);
  assign new_n196_ = new_n164_ & new_n193_ & ~x08;
  assign new_n197_ = ~new_n198_ & ~new_n204_ & (~x03 | (~new_n200_ & (new_n203_ | ~x02)));
  assign new_n198_ = x07 & (new_n199_ | (x02 & x06 & x09 & ~x12));
  assign new_n199_ = x10 & ~x11 & x12 & x03 & ~x06 & ~x08;
  assign new_n200_ = new_n202_ & new_n201_ & x06;
  assign new_n201_ = ~x07 & x08;
  assign new_n202_ = x09 & x11 & ~x12;
  assign new_n203_ = (~x10 | x11 | x06 | x08) & (~x06 | ~x08 | ~x09 | x12);
  assign new_n204_ = x02 & ~x06 & ~x07 & x10 & ~x11;
  assign new_n205_ = ~new_n206_ & (~new_n201_ | x06 | x10 | ~x11 | x12);
  assign new_n206_ = x06 & x07 & ~x08 & ~x09 & ~x11 & x12;
  assign new_n207_ = ~x04 & ((new_n208_ & ~x06 & x07 & x08) | (new_n202_ & x06 & ~x07 & ~x08));
  assign new_n208_ = x10 & ~x11 & x12;
  assign new_n209_ = ~new_n210_ & (x06 ? x09 : x10);
  assign new_n210_ = ~x13 & (x04 | ((~x11 | ~x12) & (~x02 | ~x03)));
  assign z6 = (~new_n212_ & x02) | new_n217_ | (~new_n221_ & ~x02) | (new_n225_ & x04);
  assign new_n212_ = (new_n216_ | (x07 ? ~x09 : ~x10)) & ~new_n213_ & (~x03 | ~x09 | ~x10);
  assign new_n213_ = ~x13 & (new_n214_ | (new_n215_ & ~x03));
  assign new_n214_ = x04 & ((x03 & (~x07 ^ x08)) | (~x09 & ~x10) | (~x03 & (x07 ? ~x09 : ~x10)));
  assign new_n215_ = (x08 ? ~x12 : ~x11) & (x07 ? ~x09 : ~x10);
  assign new_n216_ = ~x13 & (x04 | (~x03 & (~x08 | ~x12) & (x08 | ~x11)));
  assign new_n217_ = x03 & (~new_n220_ | (~x02 & (~new_n218_ | (~new_n49_ & ~x04))));
  assign new_n218_ = ~new_n219_ & (~new_n201_ | ~x09 | x11);
  assign new_n219_ = x10 & ~x12 & x07 & ~x08;
  assign new_n220_ = (~x10 | x11 | x07 | x08) & (~x07 | ~x08 | ~x09 | x12);
  assign new_n221_ = new_n222_ & (x04 | ((x11 | ~x12 | x07 | ~x08) & (~x07 | x08 | ~x11 | x12)));
  assign new_n222_ = x13 ? (x07 ? x12 : x11) : (x07 ? (new_n224_ | ~x12) : (new_n223_ | ~x11));
  assign new_n223_ = (x03 | (~x04 & (~x08 | x12))) & (~x04 | ~x08 | x09);
  assign new_n224_ = (x03 | (~x04 & (x08 | x11))) & (~x04 | x08 | x10);
  assign new_n225_ = ~x13 & ((new_n193_ & ~x07 & ~x08) | (x07 & x08 & ~x09 & x12));
  assign z7 = (~x13 & (new_n227_ | new_n261_ | new_n279_)) | new_n298_ | (~new_n327_ & x13);
  assign new_n227_ = ~x10 & (new_n241_ | new_n254_ | (~x05 & (new_n228_ | new_n233_)));
  assign new_n228_ = x11 & (x04 ? ~new_n229_ : (x08 & ~new_n232_ & ~x12));
  assign new_n229_ = (new_n231_ | x09) & (~new_n230_ | x06) & (new_n150_ | ~x12);
  assign new_n230_ = ~x07 & ~x08;
  assign new_n231_ = (~x02 | ~x03 | x06) & (~x01 | ((~x02 | x08) & (~x03 | x07)));
  assign new_n232_ = (~x02 | ((x03 | x06 | x09) & (x01 | ~x03 | ~x06 | ~x07 | ~x09))) & (x03 | x07 | (x06 & (~x01 | x09))) & (x02 | ~x03 | x06 | ~x07 | ~x09);
  assign new_n233_ = x00 & (x04 ? ~new_n238_ : (~new_n234_ & ~x11));
  assign new_n234_ = x01 ? (new_n237_ | x06) : ((~new_n236_ | ~x02) & (~new_n235_ | ~x06));
  assign new_n235_ = x12 & ((~x02 & ((x08 & x09 & x03 & ~x07) | (~x03 & x07 & ~x08))) | (x02 & ~x03 & ~x07 & ~x08));
  assign new_n236_ = x03 & x07 & x08 & x09 & (~x06 | ~x12);
  assign new_n237_ = (x03 | ((~x02 | x07 | (x08 & x12)) & (x08 | ~x12 | x02 | ~x07))) & (x02 | ~x03 | ~x08 | ~x09 | (x07 & x12));
  assign new_n238_ = x01 ? (new_n239_ | x06) : (~new_n240_ | ~x06);
  assign new_n239_ = x02 ? (x07 | (x03 ? x08 : (~x08 | ~x12))) : (~x07 | ~x12 | (~x03 ^ x08));
  assign new_n240_ = x12 & (x03 ^ x08) & (~x02 ^ ~x07);
  assign new_n241_ = ~x09 & (new_n250_ | (x00 & (new_n242_ | new_n244_ | new_n248_)));
  assign new_n242_ = ~new_n78_ & ~new_n243_;
  assign new_n243_ = (~x03 | ~x04) & (x08 | x11 | x03 | x04);
  assign new_n244_ = x08 & (new_n245_ | new_n246_ | new_n247_);
  assign new_n245_ = x01 & ((x04 & x07 & x12) | (x02 & ~x03 & ~x04 & ~x12));
  assign new_n246_ = x06 & x12 & x02 & x04;
  assign new_n247_ = ~x03 & ~x04 & ~x06 & ~x07 & x11 & ~x12;
  assign new_n248_ = x04 & ~new_n249_ & x11;
  assign new_n249_ = (x06 | ((~x02 | x08) & (~x03 | x07))) & (~x01 | x07 | x08);
  assign new_n250_ = x12 & (new_n253_ | (x05 & (new_n252_ | (~new_n243_ & ~new_n251_))));
  assign new_n251_ = (~x02 | ~x06) & (~x01 | ~x07);
  assign new_n252_ = x04 & x08 & x01 & x02;
  assign new_n253_ = x04 & x11;
  assign new_n254_ = ~x00 & x12 & (new_n255_ | new_n257_);
  assign new_n255_ = x04 & ((~new_n256_ & x05) | (~new_n121_ & x11));
  assign new_n256_ = (((~x01 | x06 | (~x02 ^ x07)) & (~x06 | x07 | x01 | ~x02)) | (~x03 ^ x08)) & (x01 | x02 | ~x03 | ~x06 | ~x07 | x08);
  assign new_n257_ = ~x04 & x05 & ~x11 & (new_n258_ | (new_n259_ & new_n260_));
  assign new_n258_ = ~x03 & ~x08 & ((x01 & ~x06 & (x02 ^ x07)) | (x06 & ~x07 & ~x01 & x02));
  assign new_n259_ = x01 & ~x02 & x03;
  assign new_n260_ = x08 & x09 & ~x06 & ~x07;
  assign new_n261_ = x11 & ((new_n270_ & x05) | (~x00 & (new_n276_ | (~new_n262_ & ~x05))));
  assign new_n262_ = x01 ? (~new_n267_ | ~x06) : (x03 ? new_n263_ : (~new_n269_ | x06));
  assign new_n263_ = (x06 | ((~new_n264_ | ~x04) & (x02 | ~new_n265_ | x04))) & (~x02 | x04 | ~new_n266_ | ~x06);
  assign new_n264_ = x08 & ~x09 & (~x02 ^ x07);
  assign new_n265_ = x07 & x10 & ~x12 & (~x08 | x09);
  assign new_n266_ = x10 & ~x12 & (x09 | (~x07 & ~x08));
  assign new_n267_ = ~x09 & (new_n268_ | (new_n219_ & ~x02 & x03 & ~x04));
  assign new_n268_ = (~x02 ^ x07) & (x03 ? (x04 & x08) : (x04 ? ~x08 : (x08 & ~x12)));
  assign new_n269_ = (x04 ? ~x08 : (x08 & ~x12)) & (x02 ? (x07 & ~x09) : ~x07);
  assign new_n270_ = ~x09 & ((~new_n271_ & x04) | (x00 & ~x04 & ~new_n274_ & ~x12));
  assign new_n271_ = (new_n273_ | ~x12) & (new_n272_ | ~x00);
  assign new_n272_ = ((x03 ^ x08) | ((x01 | x06 | (~x02 ^ ~x07)) & (~x06 | x07 | ~x01 | x02))) & (~x01 | ~x02 | x03 | ~x06 | ~x07 | x08);
  assign new_n273_ = (x02 | x03 | ~x06) & (x01 | ((x03 | ~x07) & (x02 | ~x08)));
  assign new_n274_ = (x01 | new_n275_ | x06) & (~new_n201_ | ~x06 | ~x01 | x02 | x03);
  assign new_n275_ = (~x07 | ~x08 | ~x02 | x03) & (x02 | ((~x03 | ~x07 | x08 | ~x10) & (x03 | x07 | ~x08)));
  assign new_n276_ = x04 & x12 & (new_n278_ | (x06 & ~new_n277_ & ~x09));
  assign new_n277_ = (x02 | ~x08) & (x03 | ~x07);
  assign new_n278_ = ~x01 & ((~x02 & ~x03) | (x07 & x08 & ~x09));
  assign new_n279_ = x05 & (new_n292_ | (x06 & (new_n280_ | new_n296_)));
  assign new_n280_ = ~x04 & (new_n281_ | new_n290_ | (~x11 & (new_n285_ | new_n288_)));
  assign new_n281_ = x08 & ((new_n282_ & new_n283_) | (new_n284_ & new_n103_ & x00));
  assign new_n282_ = ~x00 & ~x01 & ~x02 & x03;
  assign new_n283_ = ~x07 & x09 & ~x11 & x12;
  assign new_n284_ = ~x03 & x07 & ~x09 & ~x12;
  assign new_n285_ = ~x09 & (new_n287_ | (x00 & new_n286_ & x01));
  assign new_n286_ = ~x12 & ((x02 & ~x03 & x07) | (~x02 & x03 & ~x08 & x10));
  assign new_n287_ = ~x08 & x12 & ((~x03 & x07) | (~x07 & x10 & ~x02 & x03));
  assign new_n288_ = ~x00 & ~x01 & new_n289_ & ~x02;
  assign new_n289_ = x12 & ((~x03 & x07 & ~x08) | (x09 & x10 & x03 & ~x07));
  assign new_n290_ = x00 & x03 & new_n291_ & ~x08;
  assign new_n291_ = ~x09 & x10 & ~x12 & (x01 ? (~x02 & x07) : (x02 & ~x07));
  assign new_n292_ = ~x01 & x02 & x03 & ~x04 & ~new_n293_ & ~x11;
  assign new_n293_ = ~new_n295_ & (~new_n294_ | x06);
  assign new_n294_ = x12 & ((~x07 & ~x08 & ~x09 & x10) | (~x00 & x09 & (x10 | (x07 & x08))));
  assign new_n295_ = x00 & ~x07 & ~x08 & ~x09 & x10 & ~x12;
  assign new_n296_ = x04 & x07 & ~new_n297_ & x08;
  assign new_n297_ = (x09 | (~x12 & (~x02 | ~x03 | ~x00 | ~x01))) & (x00 | x01 | x02 | x03 | ~x12);
  assign new_n298_ = x01 & ((new_n322_ & x02) | (x13 & (~new_n308_ | (~new_n299_ & x02))));
  assign new_n299_ = (~x03 | (~new_n300_ & (new_n306_ | ~x00))) & ~new_n307_ & (new_n303_ | x03);
  assign new_n300_ = ~x00 & ((new_n301_ & ~x05 & x06 & x07) | (new_n302_ & x05 & ~x06 & ~x07));
  assign new_n301_ = x08 & x09 & ~x11;
  assign new_n302_ = ~x08 & x10 & ~x12;
  assign new_n303_ = x00 ? ((~new_n304_ | ~x05 | ~x06 | ~x07) & (~new_n305_ | x05 | x06 | x07)) : ((~new_n304_ | x05 | ~x06 | ~x07) & (~new_n305_ | ~x05 | x06 | x07));
  assign new_n304_ = ~x08 & x09 & ~x11;
  assign new_n305_ = x08 & x10 & ~x12;
  assign new_n306_ = (x05 | x06 | x07 | x08 | ~x10) & (~x09 | (~x10 & (~x07 | ~x08 | ~x05 | ~x06)));
  assign new_n307_ = x09 & x10 & (x05 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n308_ = ~new_n319_ & (x02 | (~new_n309_ & ~new_n314_));
  assign new_n309_ = x00 & (x03 ? (new_n310_ | new_n311_) : (new_n312_ | new_n313_));
  assign new_n310_ = x05 & x06 & ~x07 & x08 & x09 & ~x11;
  assign new_n311_ = ~x05 & ~x06 & x07 & ~x08 & x10 & ~x12;
  assign new_n312_ = x05 & x06 & ~x07 & ~x08 & x09 & ~x11;
  assign new_n313_ = ~x05 & ~x06 & x07 & x08 & x10 & ~x12;
  assign new_n314_ = ~x00 & (x03 ? (new_n315_ | new_n316_) : (new_n317_ | new_n318_));
  assign new_n315_ = ~x05 & x06 & ~x07 & x08 & x09 & ~x11;
  assign new_n316_ = x05 & ~x06 & x07 & ~x08 & x10 & ~x12;
  assign new_n317_ = ~x05 & x06 & ~x07 & ~x08 & x09 & ~x11;
  assign new_n318_ = x05 & ~x06 & x07 & x08 & x10 & ~x12;
  assign new_n319_ = x09 & x10 & (new_n320_ | new_n321_);
  assign new_n320_ = x00 & (x07 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n321_ = x03 & (x05 ? (x07 & ~x12) : (~x07 & ~x11));
  assign new_n322_ = x03 & ~x04 & (new_n300_ | new_n323_ | (new_n326_ & ~x05));
  assign new_n323_ = x09 & (new_n324_ | (new_n325_ & x05) | (~x05 & x10 & ~x11));
  assign new_n324_ = x00 & (x10 | (x07 & x08 & x05 & x06));
  assign new_n325_ = ~x12 & (x10 | (x06 & x07 & x08));
  assign new_n326_ = ~x06 & ~x07 & ~x08 & x10 & (x00 | ~x11);
  assign new_n327_ = new_n343_ & (x01 | ((new_n328_ | ~x00) & ~new_n340_ & (new_n333_ | x00)));
  assign new_n328_ = x02 ? (x03 ? new_n329_ : new_n330_) : (x03 ? new_n331_ : new_n332_);
  assign new_n329_ = (~new_n301_ | ~x05 | x06 | ~x07) & (~new_n302_ | x05 | ~x06 | x07);
  assign new_n330_ = (~new_n304_ | ~x05 | x06 | ~x07) & (~new_n305_ | x05 | ~x06 | x07);
  assign new_n331_ = (~new_n301_ | ~x05 | x06 | x07) & (~new_n302_ | x05 | ~x06 | ~x07);
  assign new_n332_ = (~new_n304_ | ~x05 | x06 | x07) & (~new_n305_ | x05 | ~x06 | ~x07);
  assign new_n333_ = (~x02 | (x03 ? new_n334_ : new_n335_)) & ~new_n339_ & (new_n336_ | x02);
  assign new_n334_ = (~new_n301_ | x05 | x06 | ~x07) & (~new_n302_ | ~x05 | ~x06 | x07);
  assign new_n335_ = (~new_n304_ | x05 | x06 | ~x07) & (~new_n305_ | ~x05 | ~x06 | x07);
  assign new_n336_ = x03 ? (~new_n337_ & (~new_n301_ | ~new_n164_ | x05)) : new_n338_;
  assign new_n337_ = x05 & x06 & x07 & ~x08 & x10 & ~x12;
  assign new_n338_ = (x11 | (x12 & (x07 | x08 | x05 | x06))) & (~x05 | ~x06 | ~x07 | ~x08 | x12);
  assign new_n339_ = ~x11 & ~x12 & (x07 ? (x08 & x09) : (~x08 & x10));
  assign new_n340_ = ~x11 & ~new_n341_ & ~x12;
  assign new_n341_ = ~new_n342_ & (x02 | (x05 ? (~x08 | ~x09) : (x08 | ~x10)));
  assign new_n342_ = ~x03 & (x05 ? (x07 & x09) : (~x07 & x10));
  assign new_n343_ = ~new_n350_ & (~x09 | (~new_n348_ & (new_n344_ | x12)));
  assign new_n344_ = (~x10 | x11) & (~x06 | ((new_n345_ | ~x10) & ~new_n347_ & (new_n346_ | x11)));
  assign new_n345_ = (~x02 | ~x03 | ~x05) & (~x00 | ((~x03 | ~x07) & (~x02 | ~x08)));
  assign new_n346_ = (x02 | x03 | ~x05) & (x00 | ((x03 | ~x07) & (x02 | ~x08)));
  assign new_n347_ = x05 & x07 & x08;
  assign new_n348_ = ~x06 & x10 & ~new_n349_ & ~x11;
  assign new_n349_ = (~x02 | ~x03 | x05) & (~x00 | ((~x02 | x08) & (~x03 | x07)));
  assign new_n350_ = ~x06 & x10 & ~x11 & (new_n352_ | (~new_n351_ & ~x12));
  assign new_n351_ = (x02 | x03 | x05) & (x00 | ((x02 | x08) & (x03 | x07)));
  assign new_n352_ = ~x05 & ~x07 & ~x08;
  assign z2 = 1'b0;
endmodule


