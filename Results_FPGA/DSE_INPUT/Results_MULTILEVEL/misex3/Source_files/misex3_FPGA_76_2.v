// Benchmark "FAU" written by ABC on Thu Aug  6 16:08:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
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
    new_n287_, new_n288_, new_n289_;
  assign z00 = ~new_n31_ | (~new_n46_ & (new_n41_ | new_n44_));
  assign new_n31_ = (~new_n39_ | ~x01) & (~x07 | ((new_n32_ | ~x01) & (~new_n38_ | ~x02)));
  assign new_n32_ = (x05 | (~new_n35_ & (~x12 | ~new_n33_ | x13))) & (x12 | ~new_n37_ | ~x13);
  assign new_n33_ = ~new_n34_ & ((x06 & ((~x08 & (x09 | x11)) | (x09 & (~x10 | ~x11)))) | (~x09 & x10));
  assign new_n34_ = (~x04 | (x00 & x03)) & (~x00 | ~x03 | x04);
  assign new_n35_ = x02 & x04 & ~x12 & ~new_n36_ & x13;
  assign new_n36_ = x09 ? (x08 & x10 & x11) : ~x10;
  assign new_n37_ = ~new_n36_ & ((x02 & ((~x04 & x05) | (~x03 & x06))) | (x05 & ((~x04 & ~x06) | (~x02 & (x03 | (x04 & x06))))));
  assign new_n38_ = x03 & x04 & ~x05 & ~x12 & ~new_n36_ & ~x13;
  assign new_n39_ = ~x05 & x06 & x12 & ~x13 & ~new_n34_ & ~new_n40_;
  assign new_n40_ = (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x11))) & (x08 | ~x09 | x10) & (x09 | ~x10 | x11);
  assign new_n41_ = x01 & (new_n42_ | (~x07 & x08 & new_n43_ & ~x12));
  assign new_n42_ = ~x05 & ~x06 & x07 & x12 & ~new_n34_ & ~x13;
  assign new_n43_ = x13 & ((x05 & ((~x02 & (x03 | (x04 & x06))) | (~x04 & (x02 | ~x06)))) | (x02 & ((x04 & ~x05) | (~x03 & x06))));
  assign new_n44_ = new_n45_ & x04 & ~x05 & x02 & x03;
  assign new_n45_ = ~x07 & x08 & ~x12 & ~x13;
  assign new_n46_ = ~x10 & (x09 | ~x11);
  assign z01 = (~new_n46_ & (new_n69_ | (new_n74_ & x03))) | new_n48_ | (new_n64_ & x03);
  assign new_n48_ = x07 & (new_n62_ | (~x05 & (new_n49_ | (new_n35_ & x01))));
  assign new_n49_ = x03 & ~x13 & (new_n58_ | (x12 & (new_n50_ | ~new_n53_)));
  assign new_n50_ = ~new_n51_ & ((x00 & ~x04 & (new_n52_ | (x01 & x10))) | (x04 & x10 & ~x00 & x01));
  assign new_n51_ = x08 & x11;
  assign new_n52_ = x06 & x09 & ~x01 & ~x02;
  assign new_n53_ = (~new_n56_ | ~new_n57_) & (new_n54_ | new_n55_);
  assign new_n54_ = x00 ? (x04 | (~x01 & x02)) : (~x01 | ~x04);
  assign new_n55_ = (~x06 | ((~x09 | x10) & (x08 | ~x11))) & (x09 | ~x10);
  assign new_n56_ = x00 & ~x01 & x02;
  assign new_n57_ = x04 & x06 & ~x08 & x11;
  assign new_n58_ = x02 & x04 & (x09 ? (~new_n59_ & ~new_n60_) : new_n61_);
  assign new_n59_ = x08 & x10 & x11;
  assign new_n60_ = x12 & (~x00 | x01 | ~x06);
  assign new_n61_ = x10 & (~x12 | (x00 & ~x01));
  assign new_n62_ = x02 & x05 & ~x12 & new_n63_ & x13;
  assign new_n63_ = ~new_n36_ & (~x01 | ~x04);
  assign new_n64_ = ~x05 & x06 & ~x13 & (new_n65_ | new_n68_);
  assign new_n65_ = x12 & (new_n66_ | (~x07 & x08 & ~new_n54_ & x10));
  assign new_n66_ = ~new_n67_ & ((x01 & (x00 ^ x04)) | (x00 & ((~x02 & ~x04) | (~x01 & x02 & x04))));
  assign new_n67_ = (x08 | ~x09 | x10) & (x09 | ~x10 | x11) & (x07 | (~x08 & ~x09) | ~x11);
  assign new_n68_ = new_n56_ & x04 & ~x07 & x08 & x10;
  assign new_n69_ = x02 & ((~new_n70_ & ~x01) | (~x07 & new_n73_ & x08));
  assign new_n70_ = ~new_n71_ & (~new_n72_ | ~x00 | ~x03 | ~x04 | x05);
  assign new_n71_ = x05 & ~x07 & x08 & ~x12 & x13;
  assign new_n72_ = x12 & ~x13 & ~x06 & x07;
  assign new_n73_ = ~x12 & (x04 ? (~x05 & (x13 ? x01 : x03)) : (x05 & x13));
  assign new_n74_ = ~x05 & ~x06 & x07 & x12 & ~new_n54_ & ~x13;
  assign z02 = ~x12 & ~new_n76_ & (x07 ? ~new_n36_ : (~new_n46_ & x08));
  assign new_n76_ = (~x01 | ((new_n77_ | ~x13) & (~x02 | ~x04 | x05))) & (~x02 | ~x04 | ((x01 | ~x05 | ~x13) & (x05 | x13)));
  assign new_n77_ = (x02 | ~x03 | (x05 ? ~x04 : ~x06)) & (~x04 | ((x05 | ~x06) & (x03 | (x05 & ~x06))));
  assign z03 = (new_n93_ & ~x05) | (x06 & (new_n79_ | (new_n87_ & ~x05)));
  assign new_n79_ = ~x12 & (new_n85_ | (x07 & ~new_n80_ & ~new_n51_));
  assign new_n80_ = (new_n81_ | ~x13) & (x05 | ~x09 | new_n84_ | x13);
  assign new_n81_ = (new_n82_ | ~x02) & (new_n83_ | ~x01);
  assign new_n82_ = (x01 | (x04 ? (~x05 | ~x10) : ~x09)) & (x03 | x04 | ~x09);
  assign new_n83_ = (~x03 | x04 | ~x05 | ~x09) & (~x04 | ~x10 | (x02 & x05));
  assign new_n84_ = x02 ? ~x04 : (~x03 | x04);
  assign new_n85_ = ~new_n86_ & (x07 ? (x09 ^ x10) : (x08 & (x10 | (~x09 & x11))));
  assign new_n86_ = (~x13 | ((~x02 | ((x03 | x04) & (x01 | (x04 & ~x05)))) & (~x01 | ((~x03 | x04 | ~x05) & (~x04 | (x02 & x05)))))) & (x05 | x13 | (x02 ? ~x04 : (~x03 | x04)));
  assign new_n87_ = x08 & ~x13 & (new_n91_ | (~new_n88_ & x12));
  assign new_n88_ = x07 ? (~x09 | new_n90_ | x10) : (new_n89_ | (~x10 & ~x11));
  assign new_n89_ = (~x01 | (~x04 & (~x00 | ~x03))) & (~x00 | ((x02 | ~x03 | x04) & (~x04 | (~x02 & x03))));
  assign new_n90_ = (~x01 | (~x04 & (~x00 | ~x03))) & (~x00 | ~x04 | (~x02 & x03));
  assign new_n91_ = x00 & ~x02 & x03 & new_n92_ & ~x04 & x07;
  assign new_n92_ = x09 & ~x10;
  assign new_n93_ = x07 & x08 & new_n94_ & x12;
  assign new_n94_ = ~x13 & ~new_n89_ & ((~x06 & (x10 | (~x09 & x11))) | (x10 & (~x09 | ~x11)));
  assign z04 = (new_n108_ & x07) | (x06 & ((~new_n96_ & x10) | (x07 & ~new_n102_ & ~x10)));
  assign new_n96_ = (new_n97_ | ~x07) & (x05 | ~new_n101_ | ~x12);
  assign new_n97_ = (x12 | new_n100_ | (x08 & x09)) & (x05 | ~new_n98_ | x09);
  assign new_n98_ = ~x13 & ((~new_n84_ & x00) | (~new_n99_ & x12));
  assign new_n99_ = (~x01 | ~x04) & (~x00 | (x03 ? ~x01 : ~x04));
  assign new_n100_ = (~x13 | ((~x02 | (x01 ? x03 : x04)) & (~x01 | ((~x04 | x05) & (x02 | (~x03 & ~x04)))))) & (x02 | ~x03 | x04 | x05 | x13);
  assign new_n101_ = ~x13 & ~new_n89_ & ((~x09 & ~x11) | (~x08 & x09 & x11) | (x08 & (~x07 | ~x09)));
  assign new_n102_ = ~new_n103_ & (~x08 | ~new_n107_ | ~x09);
  assign new_n103_ = ~x05 & (new_n106_ | (~x13 & (new_n104_ | (new_n105_ & ~x02))));
  assign new_n104_ = x12 & ~new_n89_ & (x09 | (~x08 & x11));
  assign new_n105_ = x03 & ~x04 & x08 & x09 & (x00 | ~x12);
  assign new_n106_ = x01 & x04 & x08 & x09 & ~x12 & x13;
  assign new_n107_ = ~x12 & x13 & ((x01 & ~x02 & (x03 | x04)) | (x02 & ~x04 & (~x01 | ~x03)));
  assign new_n108_ = ~x12 & ~new_n109_ & ((x10 & (~x08 | ~x09)) | (x08 & x09 & ~x10));
  assign new_n109_ = (new_n110_ | ~x13) & (~x02 | ~x04 | x05 | (~x01 & x13));
  assign new_n110_ = (x03 | ((~x02 | ~x05) & (~x01 | ~x04 | x05))) & (~x05 | ((~x01 | ((x04 | x06) & (x02 | ~x03))) & (~x02 | (x01 & x04 & x06))));
  assign z05 = (x08 & ~new_n112_ & ~x12) | (~x05 & x07 & new_n120_ & x12);
  assign new_n112_ = ~new_n113_ & (x05 | new_n117_ | new_n119_);
  assign new_n113_ = x13 & (new_n114_ | (x02 & ~new_n117_ & ~new_n118_));
  assign new_n114_ = x01 & ((x10 & ~new_n115_ & (~x07 | ~x09)) | (x07 & x09 & ~new_n116_ & ~x10));
  assign new_n115_ = (x02 | ((~x03 | (~x05 & ~x06)) & (~x04 | ~x06))) & (x04 | ~x05 | x06) & (~x04 | x05 | (x03 & ~x06));
  assign new_n116_ = (x04 | ~x05 | x06) & (~x04 | x05 | (x03 & ~x06)) & (x02 | ((~x03 | (~x05 & ~x06)) & (~x04 | ~x05 | ~x06)));
  assign new_n117_ = (~x10 | (x07 & x09)) & (~x07 | ~x09 | x10);
  assign new_n118_ = (~x05 | (x04 & x06)) & ((x01 & x03) | (~x05 & (x04 | ~x06)));
  assign new_n119_ = (~x02 | ~x04 | (~x01 & x13)) & (x02 | ~x03 | x04 | ~x06 | x13);
  assign new_n120_ = ~x13 & ~new_n89_ & ((x10 & (~x06 | ~x09)) | (x06 & x09 & ~x10));
  assign z06 = (new_n136_ & ~x05) | (x09 & (new_n122_ | (~x05 & ~new_n130_ & ~x13)));
  assign new_n122_ = ~x12 & (new_n129_ | (x13 & (new_n128_ | (~new_n123_ & x02))));
  assign new_n123_ = (new_n124_ | ~x07) & (~x10 | (~new_n126_ & (~new_n127_ | x07)));
  assign new_n124_ = (new_n125_ | (x08 & x10)) & (x03 | x04 | ~x06 | x10);
  assign new_n125_ = (x01 | (~x05 & (x04 | ~x06))) & (~x05 | (x03 & x04 & x06));
  assign new_n126_ = ~x03 & ((x01 & x06 & (~x07 ^ ~x08)) | (x05 & ~x07 & x08));
  assign new_n127_ = x08 & ((x05 & (~x04 | ~x06)) | (~x01 & (x05 | (~x04 & x06))));
  assign new_n128_ = x01 & ~new_n115_ & (x07 ^ (x08 & x10));
  assign new_n129_ = ~x05 & ~new_n119_ & (x07 ^ (x08 & x10));
  assign new_n130_ = (~x12 | (new_n131_ & ~new_n134_)) & (~x00 | ~new_n135_ | ~x06);
  assign new_n131_ = (~x00 | (~new_n132_ & (~new_n133_ | ~x02 | ~x04))) & (~new_n133_ | ~x01 | ~x02 | ~x04);
  assign new_n132_ = ~new_n84_ & ((x07 & (x06 ^ x10)) | (x06 & ~x08 & (~x10 | x11)));
  assign new_n133_ = x06 & ~x07 & x11;
  assign new_n134_ = ~new_n99_ & ((x07 & (x06 ^ x10)) | (x06 & ((~x07 & x08 & x10) | (~x08 & (~x10 | x11)))));
  assign new_n135_ = ~x07 & x08 & ~new_n84_ & x10;
  assign new_n136_ = x06 & new_n137_ & ~x07;
  assign new_n137_ = x08 & ~x10 & x11 & x12 & ~new_n89_ & ~x13;
  assign z07 = x11 & ((~new_n139_ & ~x12) | (~x05 & ~new_n150_ & ~x13));
  assign new_n139_ = (new_n140_ | ~x13) & (x05 | (~new_n145_ & (~new_n149_ | x02)));
  assign new_n140_ = (new_n141_ | ~x07) & (new_n144_ | (x07 ? ~new_n92_ : (new_n92_ | ~x08)));
  assign new_n141_ = (~x10 | new_n142_ | (x08 & x09)) & (~new_n143_ | ~x06 | ~x09 | x10);
  assign new_n142_ = (~x02 | (((x01 & x03) | (~x05 & (x04 | ~x06))) & (~x05 | (x04 & x06)))) & (~x01 | ((x02 | ((~x04 | ~x05 | ~x06) & (~x03 | (~x05 & ~x06)))) & (x03 | ~x04 | x05) & (x04 | ~x05 | x06)));
  assign new_n143_ = x01 & ~x02 & x03;
  assign new_n144_ = (~x02 | (((x01 & x03) | (~x05 & (x04 | ~x06))) & (~x05 | (x04 & x06)))) & (~x01 | ((x03 | ~x04 | x05) & (x04 | ~x05 | x06) & (x02 | ((~x04 | ~x06) & (~x03 | ~x05)))));
  assign new_n145_ = ~new_n147_ & ((new_n146_ & ~x07) | (x02 & x04 & ~new_n148_ & x07));
  assign new_n146_ = x08 & ~new_n92_ & ((x02 & x04) | (~x04 & x06 & ~x02 & x03));
  assign new_n147_ = ~x01 & x13;
  assign new_n148_ = x10 ? (x08 & x09) : ~x09;
  assign new_n149_ = x03 & ~x04 & x06 & x07 & ~new_n148_ & ~x13;
  assign new_n150_ = (~new_n153_ | ~x00) & (~x12 | (~new_n151_ & (~x00 | (~new_n152_ & ~new_n156_))));
  assign new_n151_ = ~new_n99_ & ((x07 & ((~x06 & (~x09 | x10)) | (~x09 & (~x08 | x10)))) | (x06 & ((x09 & ~x10) | (~x07 & (x09 | (x08 & x10))))));
  assign new_n152_ = ~new_n84_ & ((x06 & x09 & (~x07 | ~x10)) | (x07 & ((~x08 & ~x09) | (~x06 & (~x09 | x10)))));
  assign new_n153_ = x10 & ((x02 & x04 & (new_n154_ | new_n155_)) | (new_n154_ & ~x02 & x03 & ~x04));
  assign new_n154_ = x06 & ~x07 & x08;
  assign new_n155_ = x07 & ~x09;
  assign new_n156_ = ~x02 & x03 & ~x04 & x07 & ~x09 & x10;
  assign z08 = ~x05 & ~x13 & ((new_n161_ & x02) | (~new_n158_ & ~x06));
  assign new_n158_ = x02 ? (~x07 | ~new_n159_ | ~x12) : (x03 | new_n160_ | x12);
  assign new_n159_ = ~new_n46_ & ((x01 & x04) | (x00 & (x04 | (x01 & x03))));
  assign new_n160_ = (~x07 | ~x08 | ~x09 | ~x10 | ~x11) & (x07 | x08 | x10 | x11);
  assign new_n161_ = x12 & ~new_n162_ & ((x01 & x04) | (x00 & (x04 | (x01 & x03))));
  assign new_n162_ = (~x06 | ((x08 | ~x09 | x10) & (x09 | ~x10 | x11) & (x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11)))) & (~x07 | ((x08 | ~x11) & (~x09 | x10))))) & (~x07 | ~x10 | (x08 & x09 & x11));
  assign z09 = (~x12 & (new_n164_ | new_n177_)) | (x00 & ~x05 & new_n186_ & x12);
  assign new_n164_ = ~x04 & ((new_n170_ & x03) | (~x05 & (new_n165_ | new_n175_)));
  assign new_n165_ = x11 & (new_n168_ | (x02 & x03 & new_n166_ & x06));
  assign new_n166_ = ~new_n147_ & ~new_n167_;
  assign new_n167_ = (~x09 | ~x10 | x07 | x08) & (~x07 | ~x08 | x09 | x10);
  assign new_n168_ = new_n169_ & ~x02 & ~x03 & ~x06 & x07;
  assign new_n169_ = x08 & x09 & x10 & ~x13;
  assign new_n170_ = x13 & (x07 ? (new_n174_ | (new_n172_ & x10)) : new_n171_);
  assign new_n171_ = x08 & ~new_n46_ & ((x01 & (x05 | (~x02 & x06))) | (x02 & (x05 | (~x01 & x06))));
  assign new_n172_ = ~new_n173_ & (~x08 | ~x09 | ~x11);
  assign new_n173_ = x01 ? ~x05 : (~x02 | ~x06);
  assign new_n174_ = x02 & x09 & ~x10 & (x05 | (~x01 & x06));
  assign new_n175_ = new_n176_ & ~x08 & ~x10 & ~x11 & ~x13;
  assign new_n176_ = ~x02 & ~x03 & ~x06 & ~x07;
  assign new_n177_ = x03 & (new_n184_ | (x13 & (x07 ? ~new_n181_ : ~new_n178_)));
  assign new_n178_ = (~new_n179_ | ~x08) & (~x02 | ~x04 | ~x06 | ~new_n180_ | x08);
  assign new_n179_ = ~new_n46_ & ((x01 & ((~x02 & x05) | (x04 & ~x05 & (x02 | x06)))) | (x02 & x05 & (~x01 | ~x06)));
  assign new_n180_ = x09 & ((~x01 & ~x05 & x10 & x11) | (x01 & x05 & ~x10 & ~x11));
  assign new_n181_ = (~x09 | new_n183_ | x10) & (~x10 | new_n182_ | (x08 & x09 & x11));
  assign new_n182_ = (~x02 | (x01 ? (~x04 | x05) : ~x05)) & (~x01 | ((~x05 | x06) & (x02 | (~x05 & ~x06))));
  assign new_n183_ = (~x02 | ~x05 | (x01 & x06)) & (~x01 | (x02 ? (~x04 | x05) : (~x05 & ~x06)));
  assign new_n184_ = new_n185_ & ~x02 & x04 & ~x05 & x06 & ~x07;
  assign new_n185_ = ~x08 & x09 & x10 & x11 & ~x13;
  assign new_n186_ = ~x13 & ((~new_n187_ & ~new_n188_ & x07) | (x06 & ~new_n40_ & ~new_n187_));
  assign new_n187_ = (~x01 | ~x03 | x04) & (~x04 | (x03 & (x01 | ~x02)));
  assign new_n188_ = ((x06 & x08) | (~x10 & (x09 | ~x11))) & (~x10 | (x09 & x11)) & (~x06 | ~x09 | x10);
  assign z10 = ~x05 & ~x12 & (new_n195_ | (~new_n190_ & x11));
  assign new_n190_ = (~x03 | new_n191_ | ~x06) & (~new_n194_ | x02 | x03 | x04 | x06);
  assign new_n191_ = x02 ? ((~new_n166_ | x04) & (x01 | ~new_n192_ | ~x04)) : (~new_n193_ | ~x04);
  assign new_n192_ = x08 & ~x10 & x13 & (x07 ^ x09);
  assign new_n193_ = x08 & ~x10 & ~x13 & (x07 ^ x09);
  assign new_n194_ = x07 & x08 & x09 & x10 & ~x13;
  assign new_n195_ = new_n176_ & new_n196_ & ~x10 & ~x11 & ~x13;
  assign new_n196_ = ~x08 & ~x09;
  assign z11 = ~x12 & (new_n205_ | (x11 & (new_n198_ | new_n204_)));
  assign new_n198_ = x03 & x06 & (x02 ? ~new_n199_ : (new_n203_ & x04));
  assign new_n199_ = (~x07 | new_n200_ | ~x08) & (~new_n202_ | ~new_n201_ | x05 | x07);
  assign new_n200_ = (~x01 | ((x04 | x05 | x09 | x10) & (~x04 | ~x05 | ~x09 | ~x10 | ~x13))) & (x05 | x09 | x10 | ((x04 | x13) & (x01 | ~x04 | ~x13)));
  assign new_n201_ = ~x01 & x04;
  assign new_n202_ = x10 & x13 & ~x08 & x09;
  assign new_n203_ = ~x05 & ~new_n167_ & ~x13;
  assign new_n204_ = new_n194_ & ~x02 & ~x03 & x04 & ~x05 & ~x06;
  assign new_n205_ = new_n206_ & ~x02 & ~x03 & ~x04 & ~x05 & ~x06;
  assign new_n206_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x13;
  assign z12 = new_n214_ | (~x12 & ((new_n218_ & x01) | (~new_n208_ & ~x05)));
  assign new_n208_ = ~new_n175_ & (~x11 | (~new_n168_ & (~x03 | (~new_n209_ & ~new_n212_))));
  assign new_n209_ = x06 & (new_n210_ | (x04 & new_n211_ & ~x07));
  assign new_n210_ = ~new_n167_ & ((x04 & ((~x01 & x02 & x13) | (~x02 & ~x13))) | (x02 & ~x04 & (x01 | ~x13)));
  assign new_n211_ = x08 & x09 & ~x10 & ((~x02 & ~x13) | (~x01 & x02 & x13));
  assign new_n212_ = x02 & ~x04 & new_n213_ & ~x06;
  assign new_n213_ = x07 & ~x08 & ~x09 & ~x10 & (~x01 | ~x13);
  assign new_n214_ = new_n215_ & new_n196_ & ~x07 & new_n217_ & x12 & ~x13;
  assign new_n215_ = new_n216_ & ~x00 & ~x03 & ~x04 & ~x05 & x06;
  assign new_n216_ = x01 & x02;
  assign new_n217_ = x10 & x11;
  assign new_n218_ = x02 & x03 & x04 & x05 & new_n219_ & x06;
  assign new_n219_ = x09 & x13 & ((~x07 & ~x08 & ~x10 & ~x11) | (x07 & x08 & x10 & x11));
  assign z13 = (new_n273_ & ~x12) | (~x05 & (new_n221_ | new_n257_ | (~new_n239_ & ~x12)));
  assign new_n221_ = x10 & ((~new_n222_ & ~x07) | new_n235_ | (x07 & (~new_n230_ | new_n238_)));
  assign new_n222_ = ~new_n229_ & (x13 | (~new_n228_ & new_n225_ & (new_n223_ | x08)));
  assign new_n223_ = new_n224_ & (~x04 | ((~x02 | x12) & (x09 | ~x11 | ~x12)));
  assign new_n224_ = (x04 | ((~x09 | x11) & (~x03 | x09 | ~x11))) & x06 & (~x09 | x11 | ~x12);
  assign new_n225_ = (x06 | (x02 & x04)) & ~new_n227_ & (new_n226_ | x02);
  assign new_n226_ = (x03 | (x04 & x12)) & (~x04 | x09 | x12);
  assign new_n227_ = ~x03 & ~x04 & (x00 | ~x01 | x09);
  assign new_n228_ = (x08 | ~x11) & ((~x03 & ~x04) | (~x02 & x04 & ~x12));
  assign new_n229_ = ~x12 & ((~x06 & ~x08) | (~x04 & ((~x02 & (~x03 | ~x08)) | ~x06 | (~x03 & ~x08))));
  assign new_n230_ = (~x06 | (new_n231_ & ~new_n233_)) & (~x04 | new_n234_ | x12);
  assign new_n231_ = (new_n232_ | x13) & (~x08 | ~x09 | ~x11 | (x12 & x13));
  assign new_n232_ = (x02 | ~x04 | x12) & (x00 | ~x02 | x04);
  assign new_n233_ = ~x01 & (x02 ? (~x04 & ~x13) : (x04 & ~x12));
  assign new_n234_ = (x01 | ~x13) & (~x08 | ~x09 | ~x11 | (~x02 & ~x13));
  assign new_n235_ = ~x12 & ((x02 & ~new_n237_ & ~x04) | (~x01 & new_n236_ & x04));
  assign new_n236_ = x13 & (~x03 | x08);
  assign new_n237_ = x06 & (~x01 | ~x03 | (~x08 & x09 & x11));
  assign new_n238_ = x03 & ((x01 & x02 & ~x04 & ~x12) | (~x01 & ~x02 & x04 & ~x13));
  assign new_n239_ = ~new_n246_ & new_n251_ & (new_n240_ | x04);
  assign new_n240_ = (~x02 | (new_n241_ & ~new_n243_)) & ~new_n242_ & ~new_n245_ & (new_n244_ | x02);
  assign new_n241_ = (x07 | x10 | x13) & (x06 | ~x07 | (new_n196_ & x03));
  assign new_n242_ = x06 & ((~x02 & ~x03) | (new_n92_ & ~x07));
  assign new_n243_ = x01 & x03 & ((x07 & x09) | (x06 & ~x07 & ~x10));
  assign new_n244_ = (x06 | ~x13) & (~x07 | ((x09 | (x06 & x10)) & (x06 | (x08 & x10))));
  assign new_n245_ = ~x06 & ((x07 & ~x11) | (x13 & (x01 | ~x07)));
  assign new_n246_ = ~x10 & (new_n247_ | new_n249_ | new_n248_ | (~new_n250_ & ~x09));
  assign new_n247_ = (new_n216_ | ~x03) & ((x06 & ~x07 & x09) | (x04 & x07 & ~x09));
  assign new_n248_ = ~x07 & ~new_n51_ & (x06 | x13);
  assign new_n249_ = ~x13 & (x02 ? ((~x07 & x09) | (x04 & x07 & ~x09)) : (~x06 & x07));
  assign new_n250_ = (~x07 | ((~x04 | (x06 & x08)) & x11 & (x03 | ~x06))) & (~x06 | x08);
  assign new_n251_ = (new_n252_ | (x09 & x11)) & new_n253_ & (new_n256_ | x07);
  assign new_n252_ = (~new_n201_ | x07 | ~x13) & (x02 | x06 | ~x07 | x13);
  assign new_n253_ = ~new_n255_ & (x02 | ((~x03 | x06) & (new_n254_ | ~x07)));
  assign new_n254_ = (~x04 | ~x06 | ~x09 | (x01 & x13)) & (x06 | x08 | x13);
  assign new_n255_ = ~x01 & x04 & x13 & (~x06 | (x07 & x09));
  assign new_n256_ = (x01 | x06 | ~x13) & (x02 | ~x04 | ~x06 | x09 | x13);
  assign new_n257_ = ~x13 & (new_n271_ | ~new_n262_ | (~new_n258_ & ~x01));
  assign new_n258_ = (~x04 | (~new_n260_ & (x02 | new_n261_ | ~x03))) & (~x02 | new_n259_ | x04);
  assign new_n259_ = (x07 | (new_n217_ & ~x08 & x09)) & ~x12 & (~x06 | ~x07 | ~x09);
  assign new_n260_ = ~x00 & (x12 | (x06 & ~x07 & ~x08 & ~x10));
  assign new_n261_ = x06 & (~x07 | ~x09) & ~x12 & (x07 | x08 | x10);
  assign new_n262_ = new_n266_ & (x04 | (new_n263_ & (new_n270_ | x00)));
  assign new_n263_ = ~new_n264_ & (~x07 | (~new_n265_ & (x03 | ~x12)));
  assign new_n264_ = ~x06 & (x07 ? (~x10 & ~x11) : x02);
  assign new_n265_ = ~x09 & ~x10 & (~x11 | (~x02 & x06 & x08));
  assign new_n266_ = (~new_n269_ | x06) & (x10 | (x06 ? new_n268_ : ~new_n267_));
  assign new_n267_ = (x09 | ~x11) & (x12 | (x02 & ~x07));
  assign new_n268_ = (x09 | (x07 ? (x11 & (~x08 | ~x12)) : x08)) & (x07 | ~x08 | x11);
  assign new_n269_ = ~x07 & ((~x02 & (x03 | x08 | x11)) | x12 | (x02 & ~x08));
  assign new_n270_ = (~x03 | ~x12) & (~x07 | ~x09 | ~x02 | ~x06);
  assign new_n271_ = ~new_n272_ & (x07 | ~x10);
  assign new_n272_ = (x00 | ~x12 | (x01 & x04)) & (x03 | x04 | ~x06);
  assign new_n273_ = x13 & ((~new_n283_ & ~new_n51_) | new_n274_ | new_n286_ | ~new_n288_);
  assign new_n274_ = x05 & (new_n275_ | new_n282_ | new_n278_ | ~new_n280_);
  assign new_n275_ = x09 & (~new_n277_ | (~new_n276_ & (~x01 | ~x03 | ~x04)));
  assign new_n276_ = (x07 | x10) & (~x10 | ~x11 | ~x07 | ~x08);
  assign new_n277_ = (~x08 | (x07 ? (~x10 | ~x11 | (x02 & x06)) : x10)) & (x07 | x10 | ~x11);
  assign new_n278_ = x07 & ~new_n279_ & ~x10;
  assign new_n279_ = x09 & (~x01 | ~x02 | ~x03 | ~x04 | ~x06);
  assign new_n280_ = (~x01 | ~new_n281_ | ~x02) & (x07 | x08 | ~x10);
  assign new_n281_ = x03 & x04 & x06 & (~x09 | (~x07 & x10));
  assign new_n282_ = ~x02 & (~x01 | (~x03 & x04 & ~x06));
  assign new_n283_ = (~new_n284_ | x07) & (~new_n285_ | ~x04 | ~x05 | ~x06 | ~x07);
  assign new_n284_ = ~x09 & ~x10;
  assign new_n285_ = x01 & x02 & x03;
  assign new_n286_ = ~x04 & ((~new_n287_ & ~x01) | (~x02 & (~x01 | (~x03 & x06))));
  assign new_n287_ = (x07 | x08 | ~x10) & (~x06 | ~x07 | x09 | x10);
  assign new_n288_ = (x07 | (new_n289_ & (x02 | (x10 ? x01 : ~x09)))) & (x02 | ~x07 | x09 | x10);
  assign new_n289_ = (x06 | ~x09 | x10) & (~x01 | ~x04 | x08 | ~x10);
endmodule


