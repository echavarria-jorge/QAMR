// Benchmark "FAU" written by ABC on Thu Aug 13 05:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_;
  assign z00 = (~new_n45_ & ~new_n49_) | new_n51_ | (~new_n31_ & new_n50_);
  assign new_n31_ = ~new_n41_ & (new_n44_ | (~new_n32_ & ~new_n40_ & (new_n38_ | ~x03)));
  assign new_n32_ = x01 & ((~new_n33_ & x05) | (~new_n37_ & x10 & x02 & ~x05));
  assign new_n33_ = ~new_n36_ & (~new_n35_ | (~new_n34_ & x04));
  assign new_n34_ = ~x03 & x06;
  assign new_n35_ = x02 & x09;
  assign new_n36_ = (x04 | (~x06 & x13)) & ~x02 & x10 & (~x04 | x06);
  assign new_n37_ = ~new_n34_ & (~x04 | ~x13);
  assign new_n38_ = (~x04 | x05 | ~new_n35_ | x13) & (~new_n39_ | ~x05 | ~x10 | ~x13);
  assign new_n39_ = x01 & ~x02;
  assign new_n40_ = new_n35_ & ~x13 & x05 & (~x03 | ~x04);
  assign new_n41_ = ((~new_n42_ & x01) | (new_n43_ & x02)) & (~x09 | ~x10) & (x09 | x10);
  assign new_n42_ = (~x05 | ((x02 | ((~x04 | ~x06) & (~x03 | ~x13))) & (x04 | (~x02 & (x06 | ~x13))))) & (~x02 | ((x03 | ~x06) & (~x13 | ~x04 | x05)));
  assign new_n43_ = ~x13 & ((x05 & (~x03 | ~x04)) | (x03 & x04 & ~x05));
  assign new_n44_ = x08 & x11;
  assign new_n45_ = (~x01 | (~new_n46_ & (new_n42_ | ~new_n48_))) & (~new_n43_ | ~new_n48_ | ~x02);
  assign new_n46_ = new_n47_ & ~x13 & ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04));
  assign new_n47_ = x07 & x12;
  assign new_n48_ = ~x12 & ~x07 & x08;
  assign new_n49_ = ~x10 & (x09 | ~x11);
  assign new_n50_ = x07 & ~x12;
  assign new_n51_ = x06 & ~x13;
  assign z01 = new_n53_ | (x07 & (new_n66_ | (~new_n61_ & ~new_n68_ & ~x12)));
  assign new_n53_ = ~new_n49_ & (new_n57_ | (x02 & (new_n54_ | (new_n48_ & ~new_n60_))));
  assign new_n54_ = new_n55_ & (x03 | ~x04) & new_n56_ & (x04 | x05);
  assign new_n55_ = ~x06 & new_n47_ & ~x13;
  assign new_n56_ = x00 & ~x01;
  assign new_n57_ = new_n59_ & x03 & (new_n58_ | (new_n48_ & ~x02 & x05));
  assign new_n58_ = new_n47_ & ((x00 & ((~x02 & (~x04 | x05)) | (~x04 & x05) | (x01 & ~x04))) | (x04 & ~x00 & x01));
  assign new_n59_ = ~x06 & ~x13;
  assign new_n60_ = (~x13 | ((~x05 | (x01 & x04)) & (~x01 | ~x04 | x05))) & ((~x05 & (~x04 | x13)) | ~x03 | x06 | (x04 & x05));
  assign new_n61_ = new_n62_ & (~new_n65_ | (x04 & (x01 | ~x13)));
  assign new_n62_ = (x02 | ~x05 | ~x03 | x06 | x13) & (~new_n63_ | (~x13 & (~x03 | x06)));
  assign new_n63_ = new_n64_ & ~x05 & (x01 | ~x13);
  assign new_n64_ = x02 & x04;
  assign new_n65_ = x02 & x05 & (x13 | (x03 & ~x06));
  assign new_n66_ = new_n67_ & x12 & new_n56_ & x05 & x03 & ~x06;
  assign new_n67_ = x10 & ~x13;
  assign new_n68_ = (x09 ^ ~x10) & (~x09 | (x08 & x11));
  assign z02 = (~new_n77_ & x07) | (~new_n70_ & ~new_n49_);
  assign new_n70_ = (~x05 | (~new_n71_ & ~new_n73_)) & (~new_n48_ | (~new_n76_ & (new_n75_ | x05)));
  assign new_n71_ = new_n59_ & (new_n72_ | (new_n48_ & ~x02 & x03 & x04));
  assign new_n72_ = new_n47_ & ((x00 & ((x03 & ~x04) | (~x01 & x02 & x04))) | (x01 & ((x04 & (~x00 | ~x03)) | (~x03 & (~x00 | ~x02)))));
  assign new_n73_ = ~new_n74_ & new_n48_ & x04 & x13;
  assign new_n74_ = (~x01 | x02 | (~x03 & ~x06)) & (~x02 | (x01 & (x03 | ~x06)));
  assign new_n75_ = (~x04 | (((~x02 & x03) | ~x01 | ~x13) & (~x02 | x06 | x13))) & (~x06 | ~x13 | ~x01 | x02 | ~x03);
  assign new_n76_ = x04 & (((x02 | ~x03) & x01 & x13) | (x02 & ~x06 & ~x13)) & x02 & ~x03 & ~x06 & ~x13;
  assign new_n77_ = (new_n87_ | x12) & (~x05 | (~new_n78_ & (new_n83_ | ~x04 | x12)));
  assign new_n78_ = x03 & (new_n82_ | (new_n59_ & (new_n80_ | (new_n79_ & x10))));
  assign new_n79_ = new_n56_ & x12;
  assign new_n80_ = ~x02 & (new_n81_ | (~new_n68_ & x04 & ~x12));
  assign new_n81_ = ~x09 & x11 & x12 & x00 & ~x01;
  assign new_n82_ = ~new_n68_ & new_n39_ & ~x12 & x04 & x13;
  assign new_n83_ = (new_n86_ | ~x13) & (new_n84_ | new_n44_);
  assign new_n84_ = ~new_n85_ & (~new_n39_ | ~x06 | ~x10 | ~x13);
  assign new_n85_ = x02 & x09 & ((~x01 & x13) | ((~x06 | x13) & ~x03 & (x06 | ~x13)));
  assign new_n86_ = ((x09 & x10) | (~x09 & ~x10) | ~x02 | (x01 & (x03 | ~x06))) & (~x06 | x09 | ~x10 | ~x01 | x02);
  assign new_n87_ = (new_n88_ | ~x04) & (new_n68_ | new_n75_ | x05);
  assign new_n88_ = ((~x09 & ~x10) | (x09 & x10) | ~new_n89_ | x06 | x13) & (~x13 | ~x09 | x10 | ~new_n39_ | ~x06);
  assign new_n89_ = x02 & ~x03;
  assign z03 = new_n91_ | (~new_n97_ & ~new_n49_ & x08);
  assign new_n91_ = ~new_n92_ & new_n50_ & x06 & x13;
  assign new_n92_ = (new_n93_ | ~x10) & (new_n96_ | (~x09 & ~x10) | (x10 & x11));
  assign new_n93_ = (new_n95_ | (x08 & x09)) & (~new_n94_ | x09 | ~x01 | ~x03);
  assign new_n94_ = x04 & ~x05;
  assign new_n95_ = (~x01 | x02 | (~x04 & (~x03 | ~x05))) & (~x02 | ((~x01 | ~x04 | x05) & (~x05 | (x01 & x04)) & (x04 | (x01 & x03))));
  assign new_n96_ = (~x02 | ((~x05 | (x01 & x04)) & (x04 | (x01 & x03)))) & ((~x04 & (~x03 | ~x05)) | ~x01 | (x02 & x05));
  assign new_n97_ = (new_n98_ | x06 | x13 | ~x07 | ~x12) & (new_n96_ | ~x06 | ~x13 | x07 | x12);
  assign new_n98_ = (~x01 | (((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05)))) & (~x00 | ((x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (x03 | ~x04 | x05) & (x02 | ~x03 | x04)));
  assign z04 = new_n50_ & (new_n107_ | (~new_n100_ & x10));
  assign new_n100_ = ~new_n103_ & (new_n105_ | (~new_n101_ & (new_n106_ | ~x13)));
  assign new_n101_ = ~x06 & ((x02 & x05) | (~new_n102_ & (x01 | ~x13)));
  assign new_n102_ = (~x03 | ~x05) & (~x02 | ~x04);
  assign new_n103_ = new_n104_ & ~x09 & x01 & x04;
  assign new_n104_ = x03 & ~x05 & x06 & x13;
  assign new_n105_ = x08 & x09;
  assign new_n106_ = (~x02 | (((~x05 & (x04 | ~x06)) | (x01 & x03 & (x04 | ~x05))) & (~x06 | ~x01 | ~x04 | x05))) & (~x01 | ((x02 | ((~x03 | (~x05 & ~x06)) & (x03 | ~x04 | (x05 & ~x06)))) & (x06 | x04 | ~x05)));
  assign new_n107_ = new_n108_ & x08 & (new_n101_ | (~new_n109_ & x13));
  assign new_n108_ = x09 & ~x10;
  assign new_n109_ = (~x06 | ((~x01 | x02 | (~x03 & ~x04)) & (~x02 | ((~x01 | ~x04 | x05) & (~x05 | (x01 & x04)) & (x04 | (x01 & x03)))))) & (~x05 | ~x02 | x03) & (~x01 | ((x06 | x04 | ~x05) & (x02 | x03 | ~x04 | x05)));
  assign z05 = new_n111_ | ((new_n101_ | new_n123_) & new_n50_ & new_n108_ & x08);
  assign new_n111_ = x10 & ((~new_n112_ & ~x06) | (~new_n116_ & new_n122_ & x08));
  assign new_n112_ = (new_n113_ | x13) & (~new_n115_ | (~x02 & (~x01 | x04 | ~x13)));
  assign new_n113_ = (new_n114_ | ~x07 | ~x12) & (new_n102_ | (x07 & x09) | ~x08 | x12);
  assign new_n114_ = (~x01 | ((~x04 | (x02 & x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))) & (~x00 | ((~x03 | x04) & (x02 | ~x05))))) & (~x00 | ((x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (x03 | ~x04 | x05) & (~x03 | x04 | (x02 & ~x05))));
  assign new_n115_ = (~x07 | ~x09) & x05 & x08 & ~x12;
  assign new_n116_ = (new_n117_ | x05) & (new_n119_ | (x07 & x09)) & (~new_n121_ | (x09 ? x07 : ~x05));
  assign new_n117_ = ~new_n118_ & ((~x02 & x03) | x09 | ~x01 | ~x04);
  assign new_n118_ = ~x07 & ((~x03 & ((x01 & x04) | (x02 & ~x04 & x06))) | ((x04 | (~x02 & x03)) & x01 & x06) | (x02 & (x01 ? x04 : (~x04 & x06))));
  assign new_n119_ = ~new_n120_ & (~new_n39_ | ~x03 | (~x05 & ~x06));
  assign new_n120_ = x02 & (x05 | (~x04 & x06)) & (~x01 | ~x03 | (~x04 & x05));
  assign new_n121_ = x01 & x04 & ~x02 & x06;
  assign new_n122_ = ~x12 & x13;
  assign new_n123_ = ~new_n124_ & x13;
  assign new_n124_ = (~x02 | ((~x01 | ~x04 | x05) & ((~x05 & (x04 | ~x06)) | (x01 & x03 & (x04 | ~x05))))) & (~x01 | ((x02 | ((~x04 | ~x06) & (~x03 | (~x05 & ~x06)))) & (x03 | ~x04 | x05) & (x06 | x04 | ~x05)));
  assign z06 = x09 & (new_n136_ | (x07 & (~new_n126_ | (~new_n133_ & ~x06))));
  assign new_n126_ = (~new_n120_ | ~new_n122_ | new_n131_) & (~x01 | (~new_n127_ & (new_n132_ | ~new_n122_ | new_n131_)));
  assign new_n127_ = ~x06 & ((~new_n128_ & ~x12) | (~new_n130_ & new_n67_ & x12));
  assign new_n128_ = (~new_n64_ | ~x08 | x10) & (new_n129_ | ~x05 | (x08 & x10));
  assign new_n129_ = ~x03 & (x04 | ~x13);
  assign new_n130_ = (~x04 | (x02 & x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))) & (~x00 | ((~x03 | x04) & (x02 | ~x05)));
  assign new_n131_ = x08 & x10;
  assign new_n132_ = (x02 | ((~x04 | ~x06) & (~x03 | (~x05 & ~x06)))) & (~x04 | x05 | (~x02 & x03 & ~x06));
  assign new_n133_ = (new_n134_ | x13) & (~x02 | ~x05 | new_n131_ | x12);
  assign new_n134_ = (~new_n135_ | ~x10 | ~x12) & (new_n102_ | x12 | (x08 & x10));
  assign new_n135_ = x00 & ((~x01 & ((x03 & x05) | (x02 & (x04 | x05)))) | (~x03 & x04 & ~x05) | (x03 & ~x04 & (~x02 | x05)));
  assign new_n136_ = (new_n123_ | new_n137_) & ~x07 & x10 & x08 & ~x12;
  assign new_n137_ = ~x06 & ((x02 & (x05 | (x04 & ~x13))) | (~x13 & x03 & x05));
  assign z07 = new_n51_ | (x11 & (new_n154_ | (x07 & (new_n139_ | new_n152_))));
  assign new_n139_ = ~x12 & (~new_n140_ | (x05 & (new_n148_ | new_n149_ | new_n150_)));
  assign new_n140_ = (new_n146_ | new_n147_) & ((~new_n141_ & ~new_n143_) | new_n145_ | ~x01);
  assign new_n141_ = (~new_n142_ | (~x06 & ~x08)) & ~x03 & new_n94_ & x13;
  assign new_n142_ = x09 & x10;
  assign new_n143_ = x06 & (x02 | ~x09 | ~x10) & ~new_n144_ & (~x09 | ~x08 | ~x10);
  assign new_n144_ = (~x04 | x05) & (~x02 | x03);
  assign new_n145_ = ~x09 & ~x10;
  assign new_n146_ = x10 ? (x08 & x09) : ~x09;
  assign new_n147_ = (~x01 | ((x02 | ~x06 | (~x03 & ~x04)) & (~x02 | ~x04 | x06))) & (~x02 | ((~x04 | x13) & (x01 | x04 | ~x06)));
  assign new_n148_ = ~new_n146_ & x03 & (~x13 | (x01 & ~x06));
  assign new_n149_ = ~new_n146_ & ((x02 & (~x01 | ~x06)) | (~x06 & x13 & x01 & ~x04));
  assign new_n150_ = (new_n151_ | ~x09 | ~x10) & x02 & ~x04 & (x09 | x10);
  assign new_n151_ = ~x08 & x01 & x06;
  assign new_n152_ = new_n153_ & (~x09 | x10) & (x04 | ~x10);
  assign new_n153_ = x12 & ~x13 & new_n56_ & x03 & x05;
  assign new_n154_ = ~new_n108_ & (new_n155_ | new_n160_ | (~new_n158_ & ~x13));
  assign new_n155_ = x01 & ((~new_n156_ & new_n47_ & ~x13) | (new_n48_ & ~new_n157_));
  assign new_n156_ = ((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05));
  assign new_n157_ = (x03 | ~x13 | ~x04 | x05) & (~x05 | x06 | (~x03 & (x04 | ~x13))) & (~x02 | (x06 ? x03 : ~x04)) & (~x06 | (x02 & x05) | (~x04 & (x02 | ~x03)));
  assign new_n158_ = (~new_n48_ | new_n102_) & (new_n159_ | ~new_n47_ | ~x00);
  assign new_n159_ = (x03 | ~x04 | x05) & (x02 | ~x03 | x04) & (x01 | ~x02 | (~x04 & ~x05));
  assign new_n160_ = new_n48_ & x02 & ((x05 & (~x04 | ~x06)) | (~x01 & (x05 | (~x04 & x06))));
  assign z08 = ~x13 & ((~new_n162_ & ~x03) | new_n169_ | x06);
  assign new_n162_ = (new_n163_ | ~x07) & (~new_n167_ | x11 | ~new_n168_ | x07 | x12);
  assign new_n163_ = ~new_n164_ & (~new_n166_ | ~new_n167_ | ~x08 | x12);
  assign new_n164_ = new_n165_ & ((x00 & x04) | (x05 & ~x00 & x01));
  assign new_n165_ = x02 & x12 & (x10 | (~x09 & x11));
  assign new_n166_ = x09 & x10 & x11;
  assign new_n167_ = ~x02 & ~x05;
  assign new_n168_ = ~x08 & ~x10;
  assign new_n169_ = (new_n172_ | ~x01) & new_n170_ & (x01 | (~new_n171_ & x00));
  assign new_n170_ = ~new_n49_ & new_n47_ & x02 & (x00 | x04);
  assign new_n171_ = ~x04 & ~x05;
  assign new_n172_ = (x03 | x04) & (~x00 | ((~x04 | ~x05) & (x03 | x10)));
  assign z09 = new_n174_ | new_n189_ | (new_n182_ & (new_n179_ | new_n196_ | x10));
  assign new_n174_ = ~new_n49_ & ((~new_n175_ & x03) | (new_n55_ & new_n178_));
  assign new_n175_ = (~new_n55_ | ~new_n176_ | ~x00) & (new_n177_ | ~new_n48_ | ~x13);
  assign new_n176_ = x01 & ~x04;
  assign new_n177_ = (~x02 | ((~x05 | (x04 & x06)) & (~x01 | ~x04 | x05) & (x01 | (~x05 & (x04 | ~x06))))) & (~x01 | x02 | (~x05 & ~x06));
  assign new_n178_ = (x02 | (~x03 & ~x05)) & (~x01 | ~x03) & x00 & x04;
  assign new_n179_ = ~new_n180_ & ~x12 & x03 & x13;
  assign new_n180_ = (new_n181_ | ~x02) & (~x09 | ~x06 | ~x01 | x02);
  assign new_n181_ = (~x01 | x05 | ((~x04 | ~x09) & (x04 | ~x06 | ~new_n44_ | x09))) & (~x09 | x01 | x04 | ~x06);
  assign new_n182_ = x07 & (~new_n187_ | (~x06 & (new_n186_ | (~new_n183_ & ~x13))));
  assign new_n183_ = ~new_n184_ & (~new_n185_ | ((x03 | ~x04) & (x02 | ~x05)));
  assign new_n184_ = new_n44_ & x09 & new_n167_ & ~x12 & ~x03 & ~x04;
  assign new_n185_ = x00 & x12 & (x01 | (x03 & x04));
  assign new_n186_ = new_n122_ & (~new_n44_ | ~x09) & x05 & x01 & x03;
  assign new_n187_ = x10 & (new_n188_ | ~x03 | ~new_n122_ | (new_n44_ & x09));
  assign new_n188_ = (~x02 | (x01 ? (~x04 | x05) : (~x05 & (x04 | ~x06)))) & ((x02 & (x04 | ~x05)) | ~x01 | (~x05 & ~x06));
  assign new_n189_ = ~new_n190_ & ~x08 & ~x07 & ~x12;
  assign new_n190_ = ~new_n191_ & (new_n195_ | ~new_n193_ | ~x09);
  assign new_n191_ = new_n192_ & ~x11 & ~x13 & new_n171_ & ~x06 & ~x10;
  assign new_n192_ = ~x02 & ~x03;
  assign new_n193_ = new_n194_ & x06 & x13;
  assign new_n194_ = x02 & x03;
  assign new_n195_ = (~x10 | ~x11 | (x01 ? ((x04 | x05) & (x10 | x11)) : (~x04 | x05))) & (~x04 | ~x05 | ~x01 | ((x04 | x05) & (x10 | x11)));
  assign new_n196_ = x05 & ((new_n198_ & new_n199_) | (~x06 & (new_n197_ | (new_n198_ & x02))));
  assign new_n197_ = new_n185_ & (~x01 | ~x02) & ~x13 & ~x09 & x11;
  assign new_n198_ = x09 & ~x12 & x03 & x13;
  assign new_n199_ = x02 ? (~x01 | ~x04) : x01;
  assign z10 = new_n201_ | (~x13 & (x06 | (new_n208_ & new_n209_)));
  assign new_n201_ = ~x05 & ~x12 & ((~new_n202_ & x11) | (new_n207_ & new_n145_));
  assign new_n202_ = ~new_n203_ & ((~new_n204_ & ~new_n205_) | ~new_n194_ | ~x06);
  assign new_n203_ = new_n67_ & new_n105_ & new_n192_ & ~x04 & x07;
  assign new_n204_ = new_n176_ & ((~x07 & ~x08 & x09 & x10) | (x08 & ~x10 & x13 & x07 & ~x09));
  assign new_n205_ = new_n206_ & ((~x07 & x09) | (x13 & x07 & ~x09));
  assign new_n206_ = ~x01 & x04 & x08 & ~x10;
  assign new_n207_ = ~x07 & ~x08 & new_n192_ & ~x11 & ~x13;
  assign new_n208_ = x09 & x07 & x08 & ~x00 & x01 & x02;
  assign new_n209_ = ~x10 & x11 & ~x04 & x05 & x03 & x12;
  assign z11 = ~x12 & (new_n213_ | (x11 & (new_n211_ | (new_n193_ & ~new_n214_))));
  assign new_n211_ = new_n212_ & x09 & x07 & x08;
  assign new_n212_ = new_n67_ & x04 & new_n167_ & ~x03 & ~x06;
  assign new_n213_ = new_n207_ & new_n171_ & ~x06 & ~x10;
  assign new_n214_ = (new_n215_ | ~x07 | ~x08) & (~new_n142_ | x07 | x08 | ~new_n94_ | x01);
  assign new_n215_ = (x01 | x05 | ~x04 | x09 | x10) & ((x09 & ~x10) | (~x04 & x10) | (x05 & ~x09) | ~x01 | (x04 & ~x05));
  assign z12 = new_n225_ | (~x12 & ((new_n223_ & new_n227_) | (~new_n217_ & ~x05)));
  assign new_n217_ = (~new_n207_ | x06 | x10) & (~x11 | (~new_n218_ & ~new_n222_));
  assign new_n218_ = new_n194_ & (new_n219_ | (~new_n221_ & x06 & x13));
  assign new_n219_ = new_n220_ & new_n145_ & (~x01 | ~x13);
  assign new_n220_ = ~x04 & x07 & ~x06 & ~x08;
  assign new_n221_ = (((~x09 | ~x10 | x07 | x08) & (x09 | x10 | ~x07 | ~x08)) | (~x01 ^ x04)) & (x07 | ~x09 | x01 | ~x04 | ~x08 | x10);
  assign new_n222_ = new_n67_ & new_n105_ & ~x03 & ~x06 & ~x02 & x07;
  assign new_n223_ = (x08 ? x11 : ~x07) & x13 & (x07 | ~x10) & new_n224_ & (x10 | ~x11);
  assign new_n224_ = x04 & x09;
  assign new_n225_ = new_n208_ & new_n226_ & ~x10 & x11 & x12 & ~x13;
  assign new_n226_ = x05 & ~x06 & x03 & ~x04;
  assign new_n227_ = x02 & x03 & x05 & x01 & x06;
  assign z13 = new_n263_ | (~x06 & (new_n240_ | (~x12 & (new_n229_ | ~new_n235_))));
  assign new_n229_ = ~x05 & (~new_n230_ | new_n234_ | (~new_n233_ & ~x04));
  assign new_n230_ = new_n231_ & (x08 | ((x07 | ~x11) & (x13 | x02 | ~x07)));
  assign new_n231_ = (new_n232_ | ~x02) & (x02 | ~x03) & (new_n166_ | x13 | x02 | ~x07);
  assign new_n232_ = (x07 | x08) & (x04 | ~x10);
  assign new_n233_ = (~x07 | (x11 & (x10 | (new_n194_ & ~x09)))) & (x07 | ~x10) & (~x08 | x10) & (~x10 | (x08 & x09));
  assign new_n234_ = x13 & ((x01 & ~x04 & x07) | (~x01 & (x04 | ~x07)) | (~x04 & x10));
  assign new_n235_ = ~new_n236_ & (new_n239_ | ~x07) & (x07 | x08 | (~x03 & ~x10));
  assign new_n236_ = x05 & (new_n238_ | new_n237_ | (new_n166_ & x07 & x08));
  assign new_n237_ = (x07 | (~new_n168_ & (~x01 | x04))) & new_n192_ & (new_n67_ | x04 | ~x07);
  assign new_n238_ = ~x10 & (~x07 | ~x09) & (x07 | ((x09 | ~x11) & (x03 | x08)));
  assign new_n239_ = (~new_n145_ | ~x04) & (~new_n166_ | ~x02 | ~x08);
  assign new_n240_ = ~x13 & (new_n241_ | new_n246_ | new_n252_ | ~new_n255_);
  assign new_n241_ = x02 & (new_n242_ | new_n245_ | (x12 & ~x10 & ~x11));
  assign new_n242_ = ~x04 & (new_n244_ | (~x03 & (new_n243_ | (~x05 & x07))));
  assign new_n243_ = x00 & x01 & ((x10 & x12) | (x07 & ~x09 & ~x10));
  assign new_n244_ = (x10 | (~x01 & x12)) & ~x05 & (~x00 | ~x01);
  assign new_n245_ = new_n243_ & x03 & x04 & x05;
  assign new_n246_ = ~x10 & (~new_n247_ | (~new_n251_ & x09) | (~new_n250_ & (x09 | ~x11)));
  assign new_n247_ = (new_n248_ | ~x07) & (x07 | x08 | x03 | ~x05) & (new_n249_ | (x03 & x08));
  assign new_n248_ = (x11 | ~x05 | x09) & (x04 | x03 | x05);
  assign new_n249_ = (x07 | x02 | ~x05) & (~x09 | ~x12);
  assign new_n250_ = (x07 | x02 | ~x05) & (x05 | (~x12 & (x07 | ~x08)));
  assign new_n251_ = (~x00 | ~x12) & (x02 | (~x12 & (x03 | ~x05)));
  assign new_n252_ = ~x00 & (new_n253_ | (~x05 & x12 & (~x01 | ~x04)));
  assign new_n253_ = ((x10 & x12) | (x07 & ~x09 & ~x10)) & ~new_n254_ & (x05 | (x10 & x12));
  assign new_n254_ = x01 & (~x03 | x04);
  assign new_n255_ = (new_n256_ | x07) & (new_n257_ | ~x04) & ~new_n259_ & ~new_n261_;
  assign new_n256_ = ((new_n64_ & x08) | x05 | (~x08 & ~x10)) & ~x12 & (~x03 | x08 | ~x10);
  assign new_n257_ = ~new_n258_ & (~new_n108_ | ~x12);
  assign new_n258_ = ~x05 & x07 & ~x01 & ~x02 & x03;
  assign new_n259_ = ~x03 & (new_n260_ | (~x04 & ~x05 & x12));
  assign new_n260_ = x01 & ~x02 & ~x07 & x10;
  assign new_n261_ = ~x01 & (new_n262_ | (new_n108_ & x12));
  assign new_n262_ = ~x02 & x07 & ~x03 & x05;
  assign new_n263_ = new_n122_ & (~new_n282_ | (~new_n273_ & (~new_n267_ | (~new_n264_ & x01))));
  assign new_n264_ = new_n266_ & (new_n265_ | ~new_n194_);
  assign new_n265_ = (x04 | x05 | (new_n166_ & ~x08)) & (~x05 | ~x06 | ~x04 | (~x08 & ~x10));
  assign new_n266_ = (~x04 | x08 | ~x10) & (x05 | ~x09 | x10);
  assign new_n267_ = (new_n268_ | x10) & new_n272_ & (new_n271_ | x08);
  assign new_n268_ = (new_n270_ | (new_n269_ & (new_n94_ | ~x09))) & (x09 | (x08 & (~new_n94_ | x01)));
  assign new_n269_ = (x01 | x02) & x08 & x11;
  assign new_n270_ = x03 & x05 & ~x08 & ~x11 & x01 & x04;
  assign new_n271_ = (~x04 | (x09 & (~x10 | x11))) & new_n194_ & (~x05 | ~x10);
  assign new_n272_ = ~x07 & (x01 | x04 | (x02 & x08));
  assign new_n273_ = ~new_n280_ & new_n281_ & (new_n274_ | (~new_n278_ & ~new_n279_ & x04));
  assign new_n274_ = (~new_n145_ | new_n275_) & ~new_n276_ & ~new_n277_ & ~x04;
  assign new_n275_ = (x01 | ~x06) & x11 & x02 & x03;
  assign new_n276_ = x01 & x02 & x03 & ~x05 & (x09 | x10);
  assign new_n277_ = x08 & x09 & x10 & x11;
  assign new_n278_ = (new_n227_ | (~x01 & ~x05)) & (~new_n44_ | (~x01 & ~x05 & (~new_n145_ | ~x03)));
  assign new_n279_ = x01 & ((~x09 & ~x10) | (x05 & x06 & new_n194_ & (~x09 | ~x10)));
  assign new_n280_ = ~x01 & (new_n277_ | (~x02 & (x06 | x10)));
  assign new_n281_ = (~new_n277_ | (x02 & x03 & x05)) & x07 & (~new_n145_ | ~x05);
  assign new_n282_ = (new_n283_ | x04) & (x01 | ((x02 | ~x05) & (new_n284_ | ~x04 | x05)));
  assign new_n283_ = (~new_n168_ | ~x06 | x09) & (~new_n192_ | (x05 & ~x06));
  assign new_n284_ = x10 ? ~x08 : x03;
endmodule


