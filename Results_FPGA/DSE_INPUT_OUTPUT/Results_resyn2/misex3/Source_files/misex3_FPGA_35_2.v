// Benchmark "FAU" written by ABC on Thu Aug 13 05:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_;
  assign z00 = new_n31_ & (new_n34_ | (~new_n33_ & x01));
  assign new_n31_ = ~new_n32_ & ~x12;
  assign new_n32_ = ((~x10 & (x09 | ~x11)) | x07 | ~x08) & ((x08 & x09 & x10 & x11) | ~x07 | (~x09 & ~x10));
  assign new_n33_ = (~x02 | ((x04 | ~x05) & (~x06 | x03 | ~x13))) & (((x02 | (~x03 & (~x04 | ~x06))) & (x04 | x06)) | ~x05 | ~x13);
  assign new_n34_ = x02 & (((x03 | x13) & ~x05 & x04 & (x01 | ~x13)) | ((~x03 | ~x04) & x05 & ~x13));
  assign z01 = new_n31_ & ~new_n36_;
  assign new_n36_ = (~x02 | (((~x03 & ~x13) | x05 | ~x04 | (~x01 & x13)) & ((x04 & (x01 | ~x13)) | ~x05 | (~x03 & ~x13)))) & (x13 | x02 | ~x03 | ~x05);
  assign z02 = new_n31_ & ((~new_n38_ & x01) | (~new_n39_ & x04));
  assign new_n38_ = ((~x04 & x05) | x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x05 | ~x13))) & ((~x02 & x03) | ~x04 | x05 | ~x13);
  assign new_n39_ = (x13 | x02 | ~x03 | ~x05) & (~x02 | ((x13 | (x03 & x05)) & (~x05 | ((x03 | ~x06) & (x01 | ~x13)))));
  assign z03 = (x12 & ~x13) | (x06 & (~new_n54_ | (~x12 & (new_n41_ | new_n68_))));
  assign new_n41_ = x07 & ((~new_n42_ & ~x05) | new_n48_ | (new_n46_ & ~new_n53_));
  assign new_n42_ = (~x03 | (~new_n45_ & (new_n43_ | x02))) & (new_n47_ | ~x02 | ~x04);
  assign new_n43_ = (~x09 | ((x04 | x13 | ~x08 | x10) & (~new_n44_ | ~x04 | ~x13))) & (x04 | x13 | x09 | ~x10);
  assign new_n44_ = x01 & (~x08 | ~x11);
  assign new_n45_ = new_n46_ & x08 & x01 & x04 & x13;
  assign new_n46_ = x09 & ~x10;
  assign new_n47_ = (~x10 | ((~x01 | (x08 & x11)) & ((x08 & x09) | x13))) & (~x01 | ~x09 | x10);
  assign new_n48_ = x10 & ((~new_n49_ & new_n50_) | (~new_n52_ & (~x08 | ~x11)));
  assign new_n49_ = (~new_n44_ | (~x03 & (~x04 | ~x13))) & ~x02 & (x09 | ~x03 | x13);
  assign new_n50_ = x05 & (~x02 | (~new_n51_ & ~x03 & ~x13));
  assign new_n51_ = x08 & x09;
  assign new_n52_ = ((~x05 & (x03 | ~x13)) | ~x02 | x04) & (x03 | ~x13 | ~x01 | x02 | ~x04);
  assign new_n53_ = ((~x05 & (x03 | ~x13)) | ~x02 | x04) & (~x01 | (x03 & ~x05) | x02 | (~x03 & (~x04 | ~x13)));
  assign new_n54_ = ~new_n55_ & (new_n66_ | (~new_n63_ & (~new_n62_ | ~new_n67_)));
  assign new_n55_ = ~x13 & (new_n61_ | (x07 & (new_n56_ | new_n58_)));
  assign new_n56_ = new_n57_ & x09 & ~x02 & x03;
  assign new_n57_ = ~x04 & ~x05 & (~x08 | ~x11);
  assign new_n58_ = ~new_n59_ & ~new_n60_ & ((x03 & x05) ? ~x02 : (x02 & (x04 | x05)));
  assign new_n59_ = x10 & x11;
  assign new_n60_ = ~x09 & ~x10;
  assign new_n61_ = new_n62_ & (~x03 | ~x05) & x02 & (x04 | x05);
  assign new_n62_ = (x10 | (~x09 & x11)) & ~x07 & x08;
  assign new_n63_ = ~x12 & (new_n65_ | (~new_n32_ & new_n64_ & x02));
  assign new_n64_ = ~x01 & x13;
  assign new_n65_ = x10 & ~x13 & x03 & x07 & ~x02 & ~x08;
  assign new_n66_ = x04 & ~x05;
  assign new_n67_ = ~x13 & ~x02 & x03;
  assign new_n68_ = ~new_n69_ & (new_n62_ | (x07 & ~x09 & x10));
  assign new_n69_ = ((~x05 & (x03 | ~x13)) | ~x02 | x04) & (~x01 | ((~x02 | ~x04 | x05) & (x02 | ~x03 | ~x05) & (x02 | ~x04 | ~x13)));
  assign z04 = ~new_n71_ & x07 & ~x12;
  assign new_n71_ = (new_n72_ | ~x10) & (~new_n83_ | x09 | ~x10) & (new_n78_ | ~x08 | ~x09 | x10);
  assign new_n72_ = (new_n51_ | ((new_n76_ | ~x01) & (new_n77_ | ~x02))) & (new_n73_ | x02);
  assign new_n73_ = (new_n75_ | x08) & (~x01 | ~x04 | ~new_n74_ | x09);
  assign new_n74_ = x06 & x13;
  assign new_n75_ = (~x06 | ((~x04 | ~x13 | ~x01 | (x03 & ~x05)) & (~x03 | x04 | x13))) & (~x05 | ~x03 | x13);
  assign new_n76_ = (~x13 | ((x03 | ~x04 | x05) & (x06 | x04 | ~x05))) & (x02 | ~x03 | (~x05 & (~x06 | ~x13)));
  assign new_n77_ = (~x13 | ((x01 | (~x05 & (x04 | ~x06))) & (~x06 | x03 | x04))) & (x05 | ~x04 | (~x01 & x13)) & (~x05 | (x03 & x04 & x06));
  assign new_n78_ = (new_n81_ | ~x01) & ~new_n79_ & (new_n82_ | ~x02);
  assign new_n79_ = ~new_n80_ & (new_n67_ | (new_n64_ & x02));
  assign new_n80_ = ~x05 & (x04 | ~x06);
  assign new_n81_ = (~x13 | ((x03 | ~x04 | x05) & (~x06 | x02 | ~x03))) & (~x05 | ((x02 | (~x03 & (~x04 | ~x06 | ~x13))) & (~x13 | x04 | x06)));
  assign new_n82_ = (x05 | ~x04 | (~x01 & x13)) & (~x05 | (x03 & x04 & x06)) & (x05 | ~x06 | ~x13 | x03 | x04);
  assign new_n83_ = new_n67_ & ~new_n80_;
  assign z05 = (x12 & ~x13) | (x08 & (~new_n95_ | (~new_n85_ & x10)));
  assign new_n85_ = ~new_n86_ & (~x01 | x12 | (~new_n93_ & (new_n91_ | ~x05)));
  assign new_n86_ = ~new_n90_ & (new_n87_ | (~x13 & new_n66_ & x02));
  assign new_n87_ = ~x12 & (new_n89_ | (~new_n88_ & x01));
  assign new_n88_ = (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x13 | (x06 ? (x02 | ~x03) : (x04 | ~x05)));
  assign new_n89_ = x02 & ((x05 & (~x03 | ~x04 | ~x06)) | (x06 & x13 & ~x03 & ~x04));
  assign new_n90_ = x07 & x09;
  assign new_n91_ = (~x03 | x06 | x07) & (~new_n92_ | ((~x03 | ~x07) & (~x04 | ~x06 | ~x13)));
  assign new_n92_ = ~x02 & ~x09;
  assign new_n93_ = new_n94_ & new_n74_ & ~x07;
  assign new_n94_ = ~x02 & x04;
  assign new_n95_ = ~new_n96_ & (new_n100_ | new_n80_);
  assign new_n96_ = ~new_n97_ & x09 & ~x12 & x07 & ~x10;
  assign new_n97_ = ~new_n99_ & (new_n98_ | ~x01);
  assign new_n98_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x05 | ~x13))) & (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x05 | ~x13 | x04 | x06);
  assign new_n99_ = x02 & ((x05 & (~x03 | ~x04 | ~x06)) | (x06 & x13 & ~x03 & ~x04) | (~x13 & x04 & ~x05));
  assign new_n100_ = (x12 | ((~new_n90_ | x10 | (~new_n67_ & (~new_n64_ | ~x02))) & (~x02 | ~x10 | ~new_n64_ | new_n90_))) & (~new_n67_ | new_n90_ | ~x10);
  assign z06 = x09 & ~x12 & (new_n106_ | (~new_n102_ & x07));
  assign new_n102_ = ~new_n103_ & (new_n105_ | (~new_n99_ & (new_n104_ | ~x01)));
  assign new_n103_ = (~x08 | (x05 & ~x10)) & new_n74_ & new_n94_ & x01;
  assign new_n104_ = (x02 | ~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x05 | ~x13 | x04 | x06);
  assign new_n105_ = x08 & x10;
  assign new_n106_ = ((new_n105_ & ~x07) | (new_n79_ & ~new_n105_ & x07)) & (new_n79_ | new_n99_ | (~new_n107_ & x01));
  assign new_n107_ = (~x13 | ((x03 | ~x04 | x05) & (x06 | x04 | ~x05) & ((~x03 & ~x04) | x02 | ~x06))) & (~x02 | ~x04 | x05) & (x06 | ~x03 | ~x05);
  assign z07 = x11 & ~x12 & (new_n115_ | (~new_n109_ & x07));
  assign new_n109_ = (~new_n114_ | ((x02 | x08) & x09 & x10)) & (new_n110_ | (~x09 & ~x10) | (x08 & x09 & x10));
  assign new_n110_ = (new_n112_ | ~x01) & ~new_n83_ & (~new_n111_ | new_n113_);
  assign new_n111_ = x02 & ((new_n74_ & ~x04) | x05 | (~new_n64_ & x04));
  assign new_n112_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x13))) & (x05 | ~x13 | x03 | ~x04);
  assign new_n113_ = x03 & ((~x05 & x01 & ~x04) | (x05 & x06 & x04 & (x01 | ~x13)));
  assign new_n114_ = ~x06 & ~x04 & x05 & ~new_n60_ & x01 & x13;
  assign new_n115_ = (new_n79_ | ~new_n97_) & ~new_n46_ & ~x07 & x08;
  assign z08 = ~x13 & (x12 | (~new_n117_ & new_n123_));
  assign new_n117_ = (new_n118_ | ~x11) & (x05 | ~new_n121_ | x06);
  assign new_n118_ = (new_n120_ | ~x04 | ~x05 | ~x06) & (~new_n119_ | x05 | x06 | ~x07);
  assign new_n119_ = x08 & x09 & x10;
  assign new_n120_ = (x07 | x08 | ~x09 | ~x10) & (x09 | x10 | ~x07 | ~x08);
  assign new_n121_ = new_n122_ & ~x07 & ~x08;
  assign new_n122_ = ~x10 & ~x11;
  assign new_n123_ = ~x02 & ~x03;
  assign z09 = ~new_n132_ | (~x04 & (new_n153_ | (~new_n125_ & x02 & x03)));
  assign new_n125_ = ~new_n126_ & (x12 | new_n32_ | ~new_n131_);
  assign new_n126_ = x06 & ((new_n129_ & ~x01) | (~new_n127_ & x11));
  assign new_n127_ = ~new_n128_ & (x05 | new_n120_ | (x13 & (~x01 | x12)));
  assign new_n128_ = ~x09 & ~x12 & x13 & ~x01 & ~x07 & x08;
  assign new_n129_ = ~new_n130_ & ~x12 & x13;
  assign new_n130_ = ((x08 & x09 & x10 & x11) | ~x07 | (~x09 & ~x10)) & (x07 | ~x08 | ~x10);
  assign new_n131_ = x05 & x13;
  assign new_n132_ = (new_n133_ | ~x02 | ~x03 | x12) & ~new_n141_ & (new_n144_ | x02);
  assign new_n133_ = ~new_n140_ & (~x04 | (~new_n138_ & ((~new_n134_ & ~new_n136_) | x07)));
  assign new_n134_ = new_n135_ & (x10 | (~x09 & x11));
  assign new_n135_ = ~x05 & x13 & x01 & x08;
  assign new_n136_ = ~new_n137_ & x06 & ~x08 & x09;
  assign new_n137_ = (x10 | x11 | ~x01 | ~x05) & (x05 | ~x10 | ~x11 | x01 | ~x13);
  assign new_n138_ = (~x05 | (new_n46_ & ~x06)) & new_n139_ & x01 & x13;
  assign new_n139_ = (~x08 | ~x09 | ~x10 | ~x11) & x07 & (x09 | x10);
  assign new_n140_ = new_n131_ & (new_n62_ | new_n139_) & (~x01 | (~x06 & (new_n62_ | x10)));
  assign new_n141_ = ~x13 & (x12 | (new_n142_ & new_n121_ & x05 & x09));
  assign new_n142_ = x02 & new_n143_ & x03;
  assign new_n143_ = x04 & x06;
  assign new_n144_ = (new_n145_ | ~new_n150_) & (~new_n151_ | (~new_n148_ & (new_n146_ | ~new_n152_)));
  assign new_n145_ = (x12 | new_n32_ | ~x05 | ~x13) & (~x06 | new_n130_ | x12 | ~x13);
  assign new_n146_ = (~x01 | ~x08 | x09 | x12 | ~x13) & (~new_n147_ | x08 | ~x09);
  assign new_n147_ = x04 & ~x05 & x10 & ~x13;
  assign new_n148_ = new_n149_ & ~x03 & x04 & x05;
  assign new_n149_ = x08 & ~x10 & ~x13 & x07 & ~x09;
  assign new_n150_ = x01 & x03;
  assign new_n151_ = x06 & x11;
  assign new_n152_ = x03 & ~x07;
  assign new_n153_ = ~new_n154_ & ~x05 & ~x06 & new_n123_ & ~x13;
  assign new_n154_ = (x07 | x08 | x10 | x11) & (~x07 | ~x08 | ~x09 | ~x10 | ~x11);
  assign z10 = (~new_n162_ & ~x13) | (~x05 & (new_n161_ | (~new_n156_ & x11)));
  assign new_n156_ = (~new_n160_ | x02 | x03 | x04 | x06) & (new_n157_ | ~x03 | ~x06);
  assign new_n157_ = ~new_n158_ & ((x02 ? (x01 | ~x13) : x13) | ~new_n159_ | (x12 & (x02 | x13)));
  assign new_n158_ = x02 & ~x04 & ~new_n120_ & (~x13 | (x01 & ~x12));
  assign new_n159_ = x04 & x08 & ~x10 & (~x07 | ~x09) & (x07 | x09);
  assign new_n160_ = x07 & x08 & x09 & x10 & ~x13;
  assign new_n161_ = new_n121_ & ~x06 & ~x09 & new_n123_ & ~x13;
  assign new_n162_ = ~x12 & (~new_n163_ | ~new_n123_ | x07 | x08);
  assign new_n163_ = x04 & x05 & x06 & new_n59_ & x09;
  assign z11 = new_n170_ | (x11 & (new_n174_ | (x06 & (new_n165_ | new_n172_))));
  assign new_n165_ = x03 & ((~new_n166_ & x02) | (~new_n120_ & new_n66_ & ~x02 & ~x13));
  assign new_n166_ = (new_n167_ | ~x07 | ~x08) & (~new_n169_ | ~new_n66_ | x01);
  assign new_n167_ = (new_n168_ | (x13 & (~x01 | x12))) & (~new_n66_ | x01 | ~new_n60_ | x12 | ~x13);
  assign new_n168_ = (~x09 | ~x10 | ~x04 | ~x05) & (x04 | x05 | x09 | x10);
  assign new_n169_ = ~x12 & x13 & ~x07 & ~x08 & x09 & x10;
  assign new_n170_ = ~x13 & (x12 | (new_n171_ & new_n123_ & ~x05));
  assign new_n171_ = new_n121_ & ~x04 & ~x06;
  assign new_n172_ = new_n173_ & ~x13 & new_n123_ & ~x07 & ~x08;
  assign new_n173_ = x09 & x10 & x04 & x05;
  assign new_n174_ = new_n160_ & ~x03 & x04 & ~x02 & ~x05 & ~x06;
  assign z12 = ~x12 & ((~new_n176_ & x03) | (~new_n117_ & ~x02 & ~x03 & ~x13));
  assign new_n176_ = (new_n177_ | ~x11) & (~new_n182_ | ~new_n183_ | new_n64_ | ~x02 | x11);
  assign new_n177_ = (new_n178_ | ~x06) & (~new_n181_ | ~x02 | x04 | x05 | x06);
  assign new_n178_ = (~new_n179_ | ~new_n66_ | (x02 ? (x01 | ~x13) : x13)) & (new_n180_ | ~x02 | (~x01 & x13));
  assign new_n179_ = ((~x09 & ~x10 & x07 & x08) | ((~x08 | ~x10) & ~x07 & x09)) & ((~x09 & ~x10 & x07 & x08) | x08 | x10);
  assign new_n180_ = (x04 | x05 | ((x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10))) & (~x07 | ~x08 | ~x09 | ~x10 | ~x04 | ~x05);
  assign new_n181_ = ~x08 & ~x10 & x07 & ~x09 & (~x01 | ~x13);
  assign new_n182_ = x04 & ~x07 & ~x08;
  assign new_n183_ = x06 & x09 & x05 & ~x10;
  assign z13 = (~new_n211_ & ~x13) | (~x12 & (new_n185_ | ~new_n231_ | (~new_n199_ & x13)));
  assign new_n185_ = x07 & (new_n186_ | new_n191_ | new_n196_ | (new_n198_ & x05));
  assign new_n186_ = ~new_n189_ & (~new_n187_ | (~x04 & (new_n190_ | (~x02 & x06))));
  assign new_n187_ = ~x03 & (~x05 | (~new_n188_ & (~new_n94_ | x06)));
  assign new_n188_ = x08 & x09 & x10 & x11;
  assign new_n189_ = (~new_n188_ | x04) & x03 & (x02 | x05 | x06);
  assign new_n190_ = ~x05 & ((~x02 & (~x08 | ~x10 | ~x11)) | (~x09 & (~x02 | ~x10)));
  assign new_n191_ = x02 & (new_n192_ | ~new_n195_ | (~new_n194_ & ~new_n188_ & x06));
  assign new_n192_ = ~x04 & (new_n193_ | (new_n122_ & ~x09));
  assign new_n193_ = (~x06 | (x01 & x03)) & ~x05 & (~x03 | x09 | x10);
  assign new_n194_ = (~x03 | ~x05 | ~x01 | ~x04) & (~new_n60_ | x04 | x08);
  assign new_n195_ = (~new_n51_ | ~new_n59_ | x05) & (~new_n60_ | ((~x01 | ~x04) & ~x05));
  assign new_n196_ = ~x02 & (new_n197_ | (~x04 & ~x06 & ~x05 & ~x10));
  assign new_n197_ = x05 & x09 & x08 & x10 & x11;
  assign new_n198_ = ~new_n143_ & new_n51_ & new_n59_;
  assign new_n199_ = ~new_n200_ & new_n203_ & (x05 | (~new_n206_ & ~new_n208_ & new_n209_));
  assign new_n200_ = ~new_n201_ & ~x07 & (~x08 | (new_n46_ & (~x02 | (x01 & x08))));
  assign new_n201_ = new_n202_ & ((x10 & x11 & (x01 ? ~x04 : (x04 & ~x05))) | (x01 & x04 & ~x10 & ~x11));
  assign new_n202_ = x06 & x09 & x02 & x03 & (~x01 | ~x08);
  assign new_n203_ = (new_n204_ | ~x07) & (x02 | (x01 & (~new_n60_ | ~x07)));
  assign new_n204_ = (x01 | (~new_n197_ & (~new_n205_ | x09 | x10))) & (x09 | ~x05 | x10);
  assign new_n205_ = ~x04 & x06;
  assign new_n206_ = (new_n207_ | ~x06 | ~x11) & ~x01 & (x04 | (~x06 & ~x07));
  assign new_n207_ = (x09 | x10 | ~x07 | ~x08) & ((x08 & x10) | x07 | ~x09);
  assign new_n208_ = x04 & x07 & x08 & new_n59_ & x09;
  assign new_n209_ = (new_n210_ | ~x01) & (x03 | (x02 & ~x04) | (x01 & x04) | (~x04 & ~x07));
  assign new_n210_ = (~x04 | x07 | x08) & (x06 | ~x07 | ~x02 | x04);
  assign new_n211_ = new_n221_ & ((~new_n212_ & (new_n229_ | ~x05)) | (x07 & (new_n217_ | ~x05)));
  assign new_n212_ = ~new_n215_ & (~new_n214_ | (~new_n213_ & (~new_n123_ | (~x05 & x06))));
  assign new_n213_ = (new_n59_ | (x02 & x04)) & x03 & x06 & x09 & (x02 | x04);
  assign new_n214_ = (new_n122_ | ((x03 | x05) & (~x02 | ~x04))) & ~x08 & (~x02 | ~x04 | x05);
  assign new_n215_ = ~new_n216_ & x08 & (x10 | ((x04 | ~x09) & x11));
  assign new_n216_ = (x02 | ~x03 | ((~x09 | x10) & x04 & ~x05)) & (~x02 | (~x04 & ~x05) | (x09 & ~x10));
  assign new_n217_ = ~new_n218_ & new_n219_ & (x09 | (~new_n142_ & (new_n123_ | x10)));
  assign new_n218_ = (~x08 | ~x11) & (x02 ? (new_n143_ & x03) : ~x03);
  assign new_n219_ = ~new_n220_ & (new_n143_ | ~new_n51_ | ~x10 | ~x11) & (~new_n123_ | (new_n143_ & ~x10));
  assign new_n220_ = x09 & (~x02 | ~x03) & ((~x02 & ~x03) | (x08 & x10 & x11));
  assign new_n221_ = new_n226_ & (x05 | (~new_n222_ & (~new_n94_ | ~x08 | x11)));
  assign new_n222_ = x07 & ((~new_n223_ & x10) | (new_n225_ & (new_n224_ | ~x03)));
  assign new_n223_ = (~x02 | (x04 & (~x09 | ~x08 | ~x11))) & (x02 | ~x04 | (~x03 & x09));
  assign new_n224_ = (x02 | x04 | ~x09) & (~x08 | x09 | ~x11 | (~x02 & (~x04 | x10)));
  assign new_n225_ = (x06 | (~x02 & (~x08 | ~x10 | ~x11))) & (~x02 | ~x04) & (x02 | x04 | ~x10);
  assign new_n226_ = new_n228_ & (new_n227_ | (x07 ? x10 : ~x08));
  assign new_n227_ = (x02 | x05 | x06) & (~x05 | ~x02 | ~x03 | ~x04 | ~x06);
  assign new_n228_ = ~x12 & (~x02 | ~x04 | ~x07 | x09 | x10);
  assign new_n229_ = (new_n230_ | x08) & ~x07 & (x10 | (x08 ? ~x09 : x02));
  assign new_n230_ = (x02 | (~x03 & x11)) & x04 & x06 & x09;
  assign new_n231_ = (~x08 | (new_n235_ & (new_n232_ | x07))) & (x04 | ~x05 | x07 | x08);
  assign new_n232_ = ~new_n233_ & ~new_n234_ & (x04 | (~new_n46_ & (~new_n123_ | x05)));
  assign new_n233_ = x01 & x02 & x03 & (x04 ? (x05 & x06) : ~x05);
  assign new_n234_ = ~x10 & (~x11 | (x05 & x09));
  assign new_n235_ = (x05 | x06 | ~x02 | x04) & (x02 | (x06 ? (x03 | x04) : (x03 ? x05 : (~x04 | ~x05))));
endmodule


