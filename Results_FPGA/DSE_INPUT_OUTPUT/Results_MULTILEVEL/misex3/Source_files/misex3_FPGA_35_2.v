// Benchmark "FAU" written by ABC on Tue Aug 18 20:58:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_;
  assign z00 = (~new_n31_ & ~new_n38_) | (new_n36_ & x07) | (x06 & ~x13);
  assign new_n31_ = ~new_n32_ & (~x02 | x07 | ~x08 | ~new_n35_ | x12);
  assign new_n32_ = x01 & (x07 ? (new_n34_ & x12) : (x08 & ~new_n33_ & ~x12));
  assign new_n33_ = (~x05 | ((x02 | ((~x03 | ~x13) & (~x04 | ~x06))) & (x04 | (~x02 & (x06 | ~x13))))) & (~x02 | ((x03 | ~x06) & (~x04 | x05 | ~x13)));
  assign new_n34_ = ~x13 & ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04));
  assign new_n35_ = ~x13 & ((x05 & (~x03 | ~x04)) | (x03 & x04 & ~x05));
  assign new_n36_ = ~x12 & ~new_n37_ & ((new_n35_ & x02) | (~new_n33_ & x01));
  assign new_n37_ = x09 ? (x08 & x10 & x11) : ~x10;
  assign new_n38_ = ~x10 & (x09 | ~x11);
  assign z01 = ~new_n45_ | (~new_n38_ & (new_n40_ | (x03 & ~new_n48_ & ~x13)));
  assign new_n40_ = x02 & (new_n41_ | (~x07 & x08 & ~new_n44_ & ~x12));
  assign new_n41_ = ~x01 & (new_n43_ | (new_n42_ & x00));
  assign new_n42_ = x07 & x12 & ~x13 & (x04 ? x03 : x05);
  assign new_n43_ = x05 & ~x07 & x08 & ~x12 & (x06 | x13);
  assign new_n44_ = x04 ? (x05 | ((~x01 | ~x13) & (~x03 | x06 | x13))) : (~x05 | (~x06 & ~x13));
  assign new_n45_ = (~x06 | x13) & (~x07 | x12 | new_n46_ | new_n37_);
  assign new_n46_ = (new_n47_ | ~x02) & (~x03 | ~x05 | x13 | (x02 & x04));
  assign new_n47_ = (~x04 | x05 | ((~x01 | ~x13) & (~x03 | x06 | x13))) & (~x05 | ~x13 | (x01 & x04));
  assign new_n48_ = (~x07 | new_n49_ | ~x12) & (~x05 | x07 | ~x08 | new_n50_ | x12);
  assign new_n49_ = (~x01 | (~x00 ^ x04)) & (~x00 | ((~x05 | x06 | (x01 & x04)) & (x02 | (x04 & ~x05))));
  assign new_n50_ = x02 & x04;
  assign z02 = (~new_n52_ & ~new_n38_) | (x07 & ~x12 & ~new_n65_ & ~new_n37_);
  assign new_n52_ = (new_n53_ | ~x01) & ~new_n63_ & (x06 | new_n59_ | x13);
  assign new_n53_ = (~new_n56_ | x07) & (~x05 | x06 | (~new_n54_ & (~new_n58_ | ~x07)));
  assign new_n54_ = new_n55_ & ~x02 & x03 & x04;
  assign new_n55_ = ~x07 & x08 & ~x12;
  assign new_n56_ = x08 & new_n57_ & ~x12;
  assign new_n57_ = x13 & ((x06 & ((~x02 & (x04 | (x03 & ~x05))) | (x04 & (~x03 | ~x05)))) | (x04 & ~x05 & (x02 | ~x03)));
  assign new_n58_ = x12 & ~x13 & ((~x00 & (~x03 | x04)) | (~x03 & x04) | (x00 & ~x02 & ~x04));
  assign new_n59_ = (~new_n60_ | ~x02) & (~x05 | (~new_n54_ & (~new_n62_ | ~x00)));
  assign new_n60_ = x04 & ~x07 & x08 & ~new_n61_ & ~x12;
  assign new_n61_ = x03 & x05;
  assign new_n62_ = x07 & x12 & ((x03 & ~x04) | (~x01 & (x03 | (x02 & x04))));
  assign new_n63_ = new_n64_ & ~x01 & x02 & x04 & x05;
  assign new_n64_ = ~x07 & x08 & ~x12 & x13;
  assign new_n65_ = (new_n66_ | ~x13) & (~x04 | x06 | x13 | (~new_n61_ ^ x02));
  assign new_n66_ = (~x01 | ((x02 | ((~x04 | ~x06) & (~x03 | (x05 ? ~x04 : ~x06)))) & (~x04 | x05 | (~x02 & x03 & ~x06)))) & (~x02 | ~x04 | ~x05 | (x01 & (x03 | ~x06)));
  assign z03 = new_n76_ | (x06 & (~x13 | (x07 & ~new_n68_ & ~x12)));
  assign new_n68_ = new_n69_ & ((x08 & x11) | (~new_n75_ & (new_n74_ | ~x02)));
  assign new_n69_ = (new_n70_ | ~x10) & (~x02 | x04 | ~x09 | new_n73_ | x10);
  assign new_n70_ = ~new_n71_ & (x04 | x09 | ((new_n72_ | ~x02) & (~x05 | (~new_n72_ & ~x02))));
  assign new_n71_ = (~x08 | ~x09) & (x01 ? (x04 & (~x02 | ~x05)) : (x02 & x05));
  assign new_n72_ = x01 & x03;
  assign new_n73_ = x01 & x03 & ~x05;
  assign new_n74_ = (x01 | (x04 ? (~x05 | ~x09) : ~x10)) & (x04 | ~x10 | (x03 & ~x05));
  assign new_n75_ = x01 & x09 & ((x04 & ~x05) | (~x02 & (x04 | (x03 & x05))));
  assign new_n76_ = x08 & (new_n80_ | (~new_n77_ & ~new_n38_));
  assign new_n77_ = (~x07 | ~x12 | new_n78_ | x13) & (~x06 | x07 | new_n79_ | x12);
  assign new_n78_ = (~x01 | (((x00 & x02) | (~x04 & (x03 | ~x05))) & (x05 | (~x04 & (~x00 | ~x03))))) & (~x00 | ((~x03 | ((x04 | ~x05) & (x02 | (x04 & ~x05)))) & (~x04 | ((~x02 | (x03 & x05)) & (x03 | x05))) & (x01 | ~x02 | ~x05)));
  assign new_n79_ = (~x02 | ((x01 | (x04 & ~x05)) & (x04 | ~x05) & (~x01 | x03 | x05))) & (~x01 | ((~x04 | x05) & (x02 | (~x04 & (~x03 | ~x05)))));
  assign new_n80_ = x06 & x07 & x09 & new_n81_ & ~x10;
  assign new_n81_ = ~x12 & (x01 ? ((x04 & (~x02 | ~x05)) | (x03 & ~x04 & x05)) : (x02 & x05));
  assign z04 = (x06 & ~x13) | (x07 & ~new_n83_ & ~x12);
  assign new_n83_ = ~new_n84_ & (~x01 | ~new_n88_ | ~x03);
  assign new_n84_ = (~new_n85_ | (~new_n87_ & x02)) & ((x10 & (~x08 | ~x09)) | (x08 & x09 & ~x10));
  assign new_n85_ = (new_n86_ | ~x01) & (~x03 | ~x05 | x13);
  assign new_n86_ = (~x06 | ((~x04 | (x03 & x05)) & (x02 | (~x03 & ~x04)))) & (~x05 | x06 | (~x03 & (x04 | ~x13))) & (x05 | ~x13 | x03 | ~x04);
  assign new_n87_ = (~x06 | ((x04 | (x03 & ~x05)) & (x01 | (x04 & ~x05)))) & (~x04 | (x13 & (~x01 | x06))) & (~x05 | (x06 & x13));
  assign new_n88_ = ~x04 & x05 & x06 & ((~x09 & x10) | (x08 & x09 & ~x10));
  assign z05 = new_n90_ | (x06 & ~x13) | (x07 & new_n103_ & x08);
  assign new_n90_ = x10 & (new_n91_ | new_n101_ | (x08 & ~new_n98_ & ~x12));
  assign new_n91_ = x01 & (new_n94_ | (x07 & (new_n92_ | (new_n97_ & x12))));
  assign new_n92_ = x08 & ~x09 & ~x12 & (x02 ? new_n93_ : new_n61_);
  assign new_n93_ = x04 & ~x05;
  assign new_n94_ = x08 & ~x12 & (new_n96_ | (~new_n95_ & (~x07 | ~x09)));
  assign new_n95_ = (~x06 | ((~x04 | x05) & (x02 | (~x03 & ~x04)))) & (~x13 | ((x03 | ~x04 | x05) & (x04 | ~x05 | x06)));
  assign new_n96_ = ~x06 & ~x07 & ((x02 & x04) | (x03 & x05));
  assign new_n97_ = ~x13 & ((x00 & ((~x02 & x05) | (x03 & ~x04))) | (~x00 & (x04 | (~x03 & x05))) | (x04 & (~x02 | ~x03 | ~x05)));
  assign new_n98_ = (new_n99_ | (x07 & x09)) & (~x02 | ~x05 | ~x07 | x09 | x13);
  assign new_n99_ = (new_n100_ | ~x02) & (~x03 | ~x05 | x13);
  assign new_n100_ = ((x01 & x03) | (~x05 & (x04 | ~x06))) & (~x04 | x13) & (~x05 | (x04 & x06));
  assign new_n101_ = x00 & x07 & new_n102_ & x12;
  assign new_n102_ = ~x13 & ((~x01 & ((x03 & x05) | (x02 & (x04 | x05)))) | (~x03 & x04 & ~x05) | (x03 & ~x04 & (~x02 | x05)));
  assign new_n103_ = x09 & ~x10 & ~x12 & (new_n105_ | (~new_n104_ & x13));
  assign new_n104_ = (~x02 | (((x01 & x03) | (~x05 & (x04 | x05 | ~x06))) & (x04 | ~x05) & (~x01 | ~x04 | x05))) & (~x01 | x02 | ((~x03 | (~x05 & ~x06)) & (x04 | ~x05 | x06) & (~x04 | (~x06 & (x03 | x05)))));
  assign new_n105_ = ~x06 & ((x03 & x05 & ~x13) | (x02 & (x05 | (x04 & ~x13))));
  assign z06 = x09 & (x07 ? (new_n107_ | (new_n115_ & ~x12)) : new_n112_);
  assign new_n107_ = ~x06 & ((~new_n108_ & ~x13) | (x05 & ~new_n111_ & ~x12));
  assign new_n108_ = (~x10 | new_n110_ | ~x12) & (x12 | new_n109_ | (x08 & x10));
  assign new_n109_ = ~new_n50_ & ~new_n61_;
  assign new_n110_ = (~x01 | ((~x00 | ((~x03 | x04) & (x02 | ~x05))) & (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x02 & x03 & x05)))) & (~x00 | ((x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (x03 | ~x04 | x05) & (~x03 | x04 | (x02 & ~x05))));
  assign new_n111_ = (~x01 | x04 | ~x13 | (x08 & (x02 | ~x08 | x10))) & (~x02 | (x08 & x10));
  assign new_n112_ = x08 & x10 & ~x12 & (new_n113_ | (~new_n114_ & x13));
  assign new_n113_ = ~x06 & ((x02 & x05) | (~new_n109_ & (x01 | ~x13)));
  assign new_n114_ = (~x02 | (((x01 & x03) | (~x05 & (x04 | ~x06))) & (x04 | ~x05))) & (~x01 | ((~x06 | ((~x04 | x05) & (x02 | (~x03 & ~x04)))) & (x03 | ~x04 | x05) & (x04 | ~x05 | x06)));
  assign new_n115_ = x13 & (new_n117_ | (x02 & (new_n120_ | (new_n116_ & ~x04))));
  assign new_n116_ = x06 & ~new_n72_ & (~x08 | (~x05 & x08 & ~x10));
  assign new_n117_ = x01 & (new_n119_ | (~new_n118_ & x04));
  assign new_n118_ = (x03 | x05 | (x08 & (x02 | ~x08 | x10))) & (x02 | ((~x06 | (x08 & (~x08 | x10))) & (~x03 | ~x05 | x08)));
  assign new_n119_ = ~x02 & x03 & ((x06 & (~x08 | (x08 & ~x10))) | (x05 & x08 & ~x10));
  assign new_n120_ = (~x08 | ~x10) & ((x01 & x04 & ~x05) | (x05 & (~x01 | ~x03 | ~x04)));
  assign z07 = x11 & (new_n129_ | (~new_n122_ & (~x09 | x10)));
  assign new_n122_ = (~new_n126_ | x07) & (x06 | (~new_n123_ & (~x01 | ~new_n128_ | x07)));
  assign new_n123_ = ~x13 & (x07 ? (~new_n125_ & x12) : (x08 & ~new_n124_ & ~x12));
  assign new_n124_ = (~x03 | ~x05) & (~x02 | (~x04 & ~x05));
  assign new_n125_ = (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (x03 | ~x04) & (~x00 | ((~x03 | (x04 & x05)) & (x02 | (~x03 & ~x05)))))) & (~x00 | ((x02 | ~x03 | x04) & (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x05 & (~x03 | ~x04)))))));
  assign new_n126_ = x08 & ~x12 & ~new_n127_ & x13;
  assign new_n127_ = (~x02 | ((~x01 | ~x04 | (x03 & x05)) & (x01 | (~x05 & (x04 | ~x06))) & (x04 | (~x05 & (x03 | ~x06))))) & (~x01 | ((~x04 | ((x02 | ~x06) & (x03 | x05))) & (~x03 | ((x04 | ~x05) & (x02 | (~x05 & ~x06))))));
  assign new_n128_ = x08 & ~x12 & (x04 ? x02 : (x05 & x13));
  assign new_n129_ = x07 & ~x12 & ((~new_n130_ & x13) | (~new_n133_ & ~x06));
  assign new_n130_ = x09 ? (~new_n132_ & (new_n131_ | (x08 & x10))) : (new_n131_ | ~x10);
  assign new_n131_ = (~x02 | ((~x01 | ~x04 | (x03 & x05)) & (x01 | (~x05 & (x04 | ~x06))) & (x04 | (~x05 & (x03 | ~x06))))) & (~x01 | ((x02 | ((~x04 | ~x06) & (~x03 | (~x05 & ~x06)))) & (x03 | ~x04 | x05) & (x04 | ~x05 | x06)));
  assign new_n132_ = x01 & x02 & x04 & ~x06 & ~x08;
  assign new_n133_ = (new_n134_ | (x09 ^ ~x10)) & (x08 | ~x10 | new_n124_ | x13);
  assign new_n134_ = (~x03 | ~x05 | x13) & (~x02 | ((~x05 | x13) & (~x04 | (~x01 & x13))));
  assign z08 = ~x13 & ((~new_n136_ & ~x03) | x06 | (new_n142_ & x02));
  assign new_n136_ = (~x07 | (~new_n139_ & (~new_n137_ | ~x02))) & (~new_n141_ | x02 | x05 | x07);
  assign new_n137_ = x12 & (new_n138_ | (~x00 & x01 & ~new_n38_ & x05));
  assign new_n138_ = x04 & ((x00 & (x10 | (~x01 & ~x09 & x11))) | (x01 & (x10 | (~x09 & x11))));
  assign new_n139_ = new_n140_ & ~x02 & ~x05 & x08;
  assign new_n140_ = x09 & x10 & x11 & ~x12;
  assign new_n141_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n142_ = x07 & x12 & (new_n143_ | (x00 & new_n144_ & ~x01));
  assign new_n143_ = ~new_n38_ & ((x00 & (x01 ? (x03 & ~x04) : x05)) | (x01 & x04 & (~x00 | ~x05)));
  assign new_n144_ = x04 & (x10 | (~x05 & ~x09 & x11));
  assign z09 = (~new_n146_ & ~new_n38_) | ~new_n163_ | (x07 & (new_n155_ | new_n168_));
  assign new_n146_ = (new_n147_ | ~x01) & ~new_n152_ & (~x00 | ~new_n154_ | ~x04);
  assign new_n147_ = ~new_n148_ & ~new_n150_ & (~x03 | x07 | ~new_n151_ | ~x08);
  assign new_n148_ = ~x02 & (new_n149_ | (new_n55_ & x03 & x06));
  assign new_n149_ = x00 & x05 & x07 & x12 & ~x13;
  assign new_n150_ = x00 & x07 & x12 & ~x13 & (~x03 ^ ~x04);
  assign new_n151_ = ~x12 & ((x04 & ((~x05 & x06) | (x02 & ~x06 & x13))) | (x05 & (x06 ? ~x04 : x13)));
  assign new_n152_ = x02 & x03 & ~x07 & new_n153_ & x08;
  assign new_n153_ = ~x12 & ((x05 & ~x06 & x13) | (~x01 & x06 & (~x04 | x05)));
  assign new_n154_ = x07 & x12 & ~x13 & ((~x03 & ~x05) | (~x01 & x03 & x05));
  assign new_n155_ = ~x12 & (new_n156_ | (x03 & (x06 ? new_n160_ : new_n161_)));
  assign new_n156_ = ~x04 & (new_n159_ | (~x05 & x08 & ~new_n157_ & x11));
  assign new_n157_ = ~new_n158_ & (x02 | x03 | ~x09 | ~x10 | x13);
  assign new_n158_ = x06 & ~x09 & ~x10 & x01 & x02 & x03;
  assign new_n159_ = x03 & x06 & ~new_n37_ & (x01 ? x05 : x02);
  assign new_n160_ = ~new_n37_ & (x01 ? (~x02 | (x04 & ~x05)) : (x02 & x05));
  assign new_n161_ = x13 & ~new_n162_ & ((x02 & x05) | (x01 & (x05 | (x02 & x04))));
  assign new_n162_ = x10 ? (x08 & x09 & x11) : ~x09;
  assign new_n163_ = ~new_n166_ & (~x06 | (~new_n164_ & x13));
  assign new_n164_ = x02 & x03 & ~x07 & ~x08 & new_n165_ & x09;
  assign new_n165_ = ~x12 & ((x01 & ((x10 & x11 & ~x04 & ~x05) | (x04 & x05 & ~x10 & ~x11))) | (~x01 & x04 & ~x05 & x10 & x11));
  assign new_n166_ = new_n167_ & ~x02 & ~x03 & ~x04 & ~x05 & ~x07;
  assign new_n167_ = ~x08 & ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n168_ = x00 & x02 & x04 & x12 & ~new_n169_ & ~x13;
  assign new_n169_ = (x03 | (~x10 & (x01 | x09 | ~x11))) & (x01 | (~x10 & (x05 | x09 | ~x11)));
  assign z10 = new_n175_ | (~x05 & ~x12 & (new_n179_ | (~new_n171_ & x11)));
  assign new_n171_ = (~x02 | ~x03 | ~new_n172_ | ~x06) & (~new_n174_ | x04 | x06 | x02 | x03);
  assign new_n172_ = ~new_n173_ & x13;
  assign new_n173_ = x01 ? (x04 | ((~x09 | ~x10 | x07 | x08) & (~x07 | ~x08 | x09 | x10))) : (~x04 | ~x08 | x10 | (~x07 ^ x09));
  assign new_n174_ = x07 & x08 & x09 & x10 & ~x13;
  assign new_n175_ = new_n176_ & new_n178_ & x07 & x08 & x09;
  assign new_n176_ = new_n177_ & ~x00 & x01 & x02;
  assign new_n177_ = x05 & ~x06 & x03 & ~x04;
  assign new_n178_ = ~x10 & x11 & x12 & ~x13;
  assign new_n179_ = new_n180_ & ~x08 & ~x09 & ~x10 & ~x11 & ~x13;
  assign new_n180_ = ~x02 & ~x03 & ~x06 & ~x07;
  assign z11 = ~x12 & (new_n187_ | (~new_n182_ & x11));
  assign new_n182_ = (~x02 | ~new_n183_ | ~x03) & (~new_n174_ | ~new_n186_ | ~x04 | x02 | x03);
  assign new_n183_ = x06 & x13 & (new_n184_ | (new_n185_ & x07));
  assign new_n184_ = new_n93_ & ~x01 & x09 & x10 & ~x07 & ~x08;
  assign new_n185_ = x08 & ((x01 & ((x09 & x10 & x04 & x05) | (~x09 & ~x10 & ~x04 & ~x05))) | (~x01 & x04 & ~x05 & ~x09 & ~x10));
  assign new_n186_ = ~x05 & ~x06;
  assign new_n187_ = new_n188_ & new_n186_ & ~x04 & ~x02 & ~x03;
  assign new_n188_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x13;
  assign z12 = new_n175_ | (~x12 & ((new_n196_ & x01) | (~new_n190_ & ~x05)));
  assign new_n190_ = (new_n191_ | ~x11) & (~new_n180_ | x11 | x13 | x08 | x10);
  assign new_n191_ = (~x02 | new_n192_ | ~x03) & (~new_n195_ | x06 | ~x07 | x02 | x03);
  assign new_n192_ = (~x06 | new_n193_ | ~x13) & (x04 | ~new_n194_ | x06);
  assign new_n193_ = (((~x09 | ~x10 | x07 | x08) & (~x07 | ~x08 | x09 | x10)) | (~x01 ^ x04)) & (x01 | ~x04 | x07 | ~x08 | ~x09 | x10);
  assign new_n194_ = x07 & ~x08 & ~x09 & ~x10 & (~x01 | ~x13);
  assign new_n195_ = x08 & x09 & x10 & ~x13;
  assign new_n196_ = x02 & x03 & x04 & x05 & new_n197_ & x06;
  assign new_n197_ = x09 & x13 & ((x07 & x08 & x10 & x11) | (~x07 & ~x08 & ~x10 & ~x11));
  assign z13 = new_n199_ | (~x12 & ((~new_n219_ & ~x07) | ~new_n251_ | (~new_n230_ & x07)));
  assign new_n199_ = ~x13 & (new_n200_ | new_n217_ | ~new_n210_ | (~new_n205_ & x12));
  assign new_n200_ = x02 & (new_n201_ | (~x07 & ~x08) | (new_n204_ & ~x04));
  assign new_n201_ = x05 & (new_n203_ | (x07 & new_n202_ & ~x09));
  assign new_n202_ = ~x10 & ((x00 & x01 & (~x03 ^ x04)) | ~x11 | (~x00 & (~x01 | (x03 & ~x04))));
  assign new_n203_ = x00 & x01 & x03 & x04 & x10 & x12;
  assign new_n204_ = x12 & ((~x01 & ~x05) | (x00 & x01 & ~x03 & x10));
  assign new_n205_ = new_n206_ & (new_n209_ | x00);
  assign new_n206_ = ~new_n207_ & x07 & (x10 | (~new_n208_ & x11));
  assign new_n207_ = ~x03 & ((x09 & ~x10) | (~x04 & ~x05));
  assign new_n208_ = x09 & (x00 | ~x01 | ~x02 | ~x05 | ~x08);
  assign new_n209_ = (x05 | (x01 & x04)) & ((x02 & ~x10) | (x01 & (~x03 | x04)));
  assign new_n210_ = (x05 | (~new_n215_ & (new_n211_ | x02))) & new_n213_ & (~new_n216_ | x02);
  assign new_n211_ = x07 ? (new_n212_ | x12) : ~x08;
  assign new_n212_ = x08 & x09 & x10 & x11;
  assign new_n213_ = ~x06 & (new_n214_ | x07);
  assign new_n214_ = x08 ? (x10 | (~x09 & x11)) : (~x10 & ~x11 & ~x03 & ~x05);
  assign new_n215_ = ~x04 & (x07 ? (~x10 & ~x11) : x08);
  assign new_n216_ = ~x03 & ((~x07 & x08) | (x05 & x07 & (~x01 | ~x12)));
  assign new_n217_ = x04 & (new_n218_ | (x09 & ~x10 & x12));
  assign new_n218_ = ~x01 & ~x02 & x03 & ~x05 & x07;
  assign new_n219_ = (new_n220_ | ~x08) & (new_n225_ | ~x13) & (new_n229_ | x08);
  assign new_n220_ = new_n221_ & ~new_n224_ & (~x01 | (~new_n223_ & (~x09 | x10)));
  assign new_n221_ = (new_n222_ | x10) & (x01 | ~x04 | x05 | ~x10 | ~x13);
  assign new_n222_ = x11 & (~x09 | (x04 & ~x05));
  assign new_n223_ = x02 & x03 & (x04 ? (x05 & x06) : ~x05);
  assign new_n224_ = ~x02 & ((x09 & ~x10) | (~x03 & ~x04 & ~x05));
  assign new_n225_ = (x02 | (x01 & x08)) & ~new_n226_ & ~new_n227_ & (new_n228_ | x08);
  assign new_n226_ = (~x03 | ~x09) & (~x08 | (new_n93_ & ~x01));
  assign new_n227_ = ~x05 & (x01 ? (x04 & ~x08) : (~x06 | (x04 & ~x11)));
  assign new_n228_ = ((x01 & x04) | (x10 & x11)) & x06 & (x01 | x04);
  assign new_n229_ = (~x05 | (x01 & x04)) & (~x01 | ~x04 | (~x10 & ~x11));
  assign new_n230_ = ~new_n231_ & (new_n239_ | x05) & ~new_n250_ & (new_n247_ | ~x05);
  assign new_n231_ = x06 & (new_n237_ | new_n232_ | ~new_n234_ | (~new_n238_ & ~x02));
  assign new_n232_ = (~x08 | ~x11) & (new_n233_ | (~x09 & ~x10));
  assign new_n233_ = x01 & x02 & x03 & x04 & x05;
  assign new_n234_ = (new_n235_ | ~x04) & ~new_n236_ & (x09 | x10 | x01 | x04);
  assign new_n235_ = x01 ? (~x02 | ~x03 | ~x05 | (x09 & x10)) : (x05 | (~x09 & ~x10));
  assign new_n236_ = ~x05 & x08 & x09 & x10 & x11;
  assign new_n237_ = ~x03 & ((~x02 & ~x04) | (~x09 & ~x10));
  assign new_n238_ = x01 & (x09 | x10);
  assign new_n239_ = ~new_n240_ & (new_n244_ | x04) & (x02 | ~x03 | x06);
  assign new_n240_ = x09 & (new_n243_ | (x02 & (new_n241_ | new_n242_)));
  assign new_n241_ = x08 & x10 & x11;
  assign new_n242_ = ~x04 & (~x06 | (x01 & x03));
  assign new_n243_ = x04 & x08 & x10 & x11 & x13;
  assign new_n244_ = ~new_n245_ & (x06 | (new_n246_ & (~x02 | (x03 & ~x10))));
  assign new_n245_ = x01 & ((~x06 & x13) | (x02 & x03 & x10));
  assign new_n246_ = x11 & (x02 | (x10 & ~x13 & x08 & x09));
  assign new_n247_ = ~new_n248_ & (x09 | x10) & (~x08 | ~x09 | ~new_n249_ | ~x10);
  assign new_n248_ = ~x02 & (new_n212_ | (~x03 & x04 & ~x06));
  assign new_n249_ = x11 & (~new_n72_ | ~x04 | ~x06);
  assign new_n250_ = x04 & ~x09 & ~x10 & (x01 | ~x06);
  assign new_n251_ = ~new_n252_ & ~new_n253_;
  assign new_n252_ = ~x01 & x13 & ((~x02 & x05) | (x04 & ~x05 & ~x06));
  assign new_n253_ = x08 & ((~x02 & (x03 ? (~x05 & ~x06) : (x04 ? (x05 & ~x06) : x06))) | (x02 & ~x04 & ~x05 & ~x06));
endmodule


