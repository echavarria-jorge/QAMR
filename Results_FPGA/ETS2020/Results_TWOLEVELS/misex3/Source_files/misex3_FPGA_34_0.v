// Benchmark "FAU" written by ABC on Sat Aug  1 12:44:57 2020

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
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_;
  assign z01 = new_n31_ | new_n57_ | (~x13 & (new_n43_ | (new_n55_ & x00)));
  assign new_n31_ = ~new_n42_ & (new_n40_ | (~x13 & (new_n37_ | (~new_n32_ & x03))));
  assign new_n32_ = x07 ? (~x12 | (~new_n33_ & ~new_n35_)) : (~x08 | new_n36_ | x12);
  assign new_n33_ = ~new_n34_ & (~x08 | (~x06 & x08));
  assign new_n34_ = x00 ? (x02 | (x04 & (~x04 | ~x05))) : (~x01 | ~x04);
  assign new_n35_ = x00 & (x01 ? (~x04 & (~x08 | (x02 & ~x06))) : (x02 & x04 & (~x06 | ~x08)));
  assign new_n36_ = x04 ? (~x02 ^ x05) : ~x05;
  assign new_n37_ = new_n39_ & new_n38_ & x00 & ~x01;
  assign new_n38_ = x02 & ~x04;
  assign new_n39_ = x05 & ~x06 & x07 & x12;
  assign new_n40_ = x02 & ~x07 & x08 & ~x12 & ~new_n41_ & x13;
  assign new_n41_ = x04 ? (~x01 ^ x05) : ~x05;
  assign new_n42_ = ~x10 & (x09 | ~x11);
  assign new_n43_ = x03 & (x12 ? (~new_n44_ | new_n52_) : (~new_n36_ & ~new_n54_));
  assign new_n44_ = (~x06 | (~new_n45_ & (~x00 | ~new_n49_ | x02))) & (~x00 | ~new_n51_ | x02);
  assign new_n45_ = x09 & (new_n48_ | (~x10 & (new_n47_ | (~new_n46_ & x07))));
  assign new_n46_ = (~x01 | (x00 ? (~x02 | x04) : (~x04 | ~x08))) & (~x00 | ((x01 | ~x02 | ~x04) & (x02 | ~x08 | (x04 & (~x04 | ~x05)))));
  assign new_n47_ = x00 & ~x02 & ~x08 & (~x04 | (x04 & x05));
  assign new_n48_ = x00 & ~x02 & ~x08 & x11 & (~x04 | (x04 & x05));
  assign new_n49_ = ~new_n50_ & (~x04 | (x04 & x05));
  assign new_n50_ = (~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11);
  assign new_n51_ = x07 & x08 & ~x09 & x10 & (~x04 | (x04 & x05));
  assign new_n52_ = ~new_n53_ & (x00 ? (x01 ? ~x04 : (x02 & x04)) : (x01 & x04));
  assign new_n53_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11))) & (~x07 | x09 | ~x10);
  assign new_n54_ = (~x07 | (x10 ? x08 : ~x09)) & (~x08 | ~x10 | (x09 & x11));
  assign new_n55_ = ~x01 & x02 & ~x04 & x05 & ~new_n56_ & x12;
  assign new_n56_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (~x09 | ((x08 | (x10 & ~x11)) & (~x07 | ~x08 | x10))))) & (~x07 | ((~x10 | x11) & (x09 | (x08 ? ~x10 : ~x11))));
  assign new_n57_ = x02 & ~x12 & x13 & ~new_n41_ & ~new_n54_;
  assign z02 = (~new_n59_ & ~new_n42_) | new_n92_ | (~new_n73_ & x05);
  assign new_n59_ = ~new_n68_ & (~x05 | (new_n60_ & (x01 | (~new_n71_ & ~new_n72_))));
  assign new_n60_ = (~x04 | (~new_n61_ & (x07 | ~new_n67_ | ~x08))) & (~new_n64_ | ~x07);
  assign new_n61_ = ~x13 & ((x07 & ~new_n62_ & x12) | (new_n63_ & ~x07 & x08 & ~x12));
  assign new_n62_ = x00 ? (~x02 | x03 | (x08 & (x06 | ~x08))) : (~x01 | (x06 & x08));
  assign new_n63_ = ~x02 & x03;
  assign new_n64_ = x12 & ~x13 & (new_n66_ | (~new_n65_ & ~x06));
  assign new_n65_ = (~x00 | ((~x03 | x04) & (~x01 | x02 | x03 | ~x08))) & (x00 | ~x01 | x03 | ~x08);
  assign new_n66_ = x01 & ~x03 & ~x08 & (~x02 | (~x00 & x02));
  assign new_n67_ = ~x12 & ((x02 & ~x03 & x06) | (x01 & ~x02 & x03 & x13));
  assign new_n68_ = ~x07 & x08 & ~x12 & (new_n70_ | (new_n69_ & x01));
  assign new_n69_ = x13 & ((~x02 & x06 & (x04 | (x03 & ~x05))) | (x04 & ~x05 & (x02 | ~x03)));
  assign new_n70_ = x02 & x04 & ~x13 & (~x03 | (x03 & ~x05));
  assign new_n71_ = x02 & x04 & ~x07 & x08 & ~x12 & x13;
  assign new_n72_ = x00 & x03 & ~x06 & x07 & x12 & ~x13;
  assign new_n73_ = (~x12 | new_n81_ | x13) & (~x04 | ((new_n74_ | x13) & (new_n78_ | x12)));
  assign new_n74_ = (new_n75_ | ~x12) & (x02 | ~x03 | new_n54_ | x12);
  assign new_n75_ = x00 ? (~x02 | new_n76_ | x03) : (~new_n77_ | ~x01);
  assign new_n76_ = (~x08 | ((~x07 | ((x09 | ~x10) & (~x06 | ~x09 | x10))) & (~x06 | (x11 ? x07 : ~x10)))) & (~x06 | ((x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11)));
  assign new_n77_ = x06 & ((~x07 & x11 & (x08 | x09)) | (x10 & ((x08 & (~x09 | ~x11)) | (~x09 & ~x11))) | (x09 & ~x10 & (x07 | ~x08)));
  assign new_n78_ = (~new_n79_ | ~x02) & (~x01 | x02 | ~new_n80_ | ~x03);
  assign new_n79_ = ~new_n54_ & ((~x01 & x13) | (~x03 & x06));
  assign new_n80_ = x13 & ((x08 & ~x09 & x10) | (x07 & (x10 ? (~x08 | ~x11) : x09)));
  assign new_n81_ = ~new_n89_ & (~x06 | (~new_n82_ & ~new_n84_ & (~new_n87_ | ~x00)));
  assign new_n82_ = ~new_n83_ & ((x08 & (x11 ? ~x07 : x10)) | (~x08 & x09 & ~x10) | (~x09 & x10 & ~x11));
  assign new_n83_ = (~x00 | ~x03 | (x01 & x04)) & (~x01 | x03 | (x02 & (x00 | ~x02)));
  assign new_n84_ = x09 & ((x01 & ~new_n85_ & ~x03) | (x00 & ~new_n86_ & x03));
  assign new_n85_ = (x00 | ((~x07 | ~x08 | x10) & (~x02 | x08 | ~x11))) & (x02 | ((x08 | ~x11) & (~x08 | x10 | ~x00 | ~x07)));
  assign new_n86_ = (x01 | (x07 ? (~x08 | x10) : ~x11)) & (x04 | (x07 ? x10 : ~x11));
  assign new_n87_ = x03 & (new_n88_ | (~x01 & x07 & ~x08 & x11));
  assign new_n88_ = ~x04 & ((x08 & ~x09 & x10) | (x07 & ~x08 & x11));
  assign new_n89_ = x07 & x10 & (new_n90_ | new_n91_);
  assign new_n90_ = x08 & ~x09 & (x00 ? (x01 ? (~x02 & ~x03) : x03) : (x01 & ~x03));
  assign new_n91_ = x00 & x03 & ((~x04 & ~x08) | (~x01 & ~x11));
  assign new_n92_ = ~x12 & (new_n94_ | (~new_n54_ & (new_n93_ | (~new_n96_ & x04))));
  assign new_n93_ = new_n63_ & x01 & ~x05 & x06 & x13;
  assign new_n94_ = x01 & x02 & x04 & ~x05 & ~new_n95_ & x13;
  assign new_n95_ = (~x10 | ((~x07 | x08) & (~x03 | ((~x08 | x09) & (~x07 | x11))))) & (~x07 | ~x09 | x10);
  assign new_n96_ = (~x01 | ~x13 | ((x03 | x05) & (x02 | ~x06))) & (~x02 | x13 | (x03 & (~x03 | x05)));
  assign z03 = (new_n114_ & x07) | (x06 & (new_n98_ | (x07 & ~new_n118_ & ~x12)));
  assign new_n98_ = x08 & ((~new_n105_ & ~x12) | (~x13 & (x12 ? ~new_n99_ : ~new_n112_)));
  assign new_n99_ = ~new_n100_ & ~new_n102_ & (x00 | ~x01 | new_n104_ | ~x04);
  assign new_n100_ = ~new_n101_ & (x11 ? ~x07 : x10);
  assign new_n101_ = (~x00 | ((~x02 | ((x01 | (x04 ? ~x03 : ~x05)) & (x03 | ~x04 | ~x05))) & (x03 | ~x04 | x05) & (~x03 | ((~x01 | x04) & (x02 | (x04 & (~x04 | ~x05))))))) & (~x01 | ((~x04 | x05) & (x03 | ~x05 | (x02 & (x00 | ~x02)))));
  assign new_n102_ = x07 & x09 & ~new_n103_ & ~x10;
  assign new_n103_ = (~x01 | ((~x00 | ((~x03 | x04) & (x02 | x03 | ~x05))) & (~x04 | x05) & (x00 | (x03 ? ~x04 : ~x05)))) & (~x00 | ((~x05 | ((x01 | (~x03 & (~x02 | x04))) & (~x04 | (x02 ^ ~x03)))) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign new_n104_ = (~x05 | ~x10 | (x09 & x11)) & (~x03 | x07 | ~x11);
  assign new_n105_ = ~new_n109_ & (new_n106_ | ~x10) & (new_n110_ | new_n111_);
  assign new_n106_ = (~new_n38_ | ~x05 | x11) & (~x13 | (~new_n108_ & (new_n107_ | x11)));
  assign new_n107_ = x01 ? ((x02 | ~x04) & (~x03 | x04 | ~x05)) : (~x02 | (~x05 & (~x03 | x04)));
  assign new_n108_ = x01 & x03 & ~x04 & x05 & (~x07 | ~x09);
  assign new_n109_ = new_n63_ & x01 & x05 & ~x07 & ~x09 & x11;
  assign new_n110_ = (x09 | ~x10) & (x07 | (~x10 & (x09 | ~x11)));
  assign new_n111_ = (~x01 | ~x04 | (x02 ? x05 : ~x13)) & (~x02 | ((x04 | ~x05) & (~x13 | ((x03 | x04) & (x01 | (~x05 & (~x03 | x04)))))));
  assign new_n112_ = ~new_n113_ & (new_n110_ | (x02 ? (x05 ? x03 : ~x04) : (~x03 | (x04 & ~x05))));
  assign new_n113_ = x10 & ~x11 & (x02 ? (~x03 & x05) : (x03 & (~x04 | x05)));
  assign new_n114_ = x08 & x12 & ~new_n115_ & ~x13;
  assign new_n115_ = (x06 | new_n116_ | (~x10 & (x09 | ~x11))) & (x09 | new_n117_ | ~x10);
  assign new_n116_ = (~x01 | ((~x00 | ((~x03 | x04) & (x02 | x03 | ~x05))) & (~x04 | x05) & (x00 | (x03 ? ~x04 : ~x05)))) & (~x00 | ((x02 | ~x03 | (x04 & (~x04 | ~x05))) & (~x04 | ((x03 | x05) & (~x02 | (x05 & (x03 | ~x05))))) & (x01 | ~x02 | ~x05)));
  assign new_n117_ = (~x00 | ((~x05 | ((x01 | (~x03 & (~x02 | x04))) & (~x04 | (x02 ^ ~x03)))) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03)) & (~x01 | (x02 ? (~x03 | x04) : (x03 | ~x05))))) & (~x01 | ((~x04 | x05) & (x00 | x03 | ~x05)));
  assign new_n118_ = (new_n119_ | new_n122_) & (~x02 | ((new_n119_ | new_n120_) & (~new_n121_ | ~x10)));
  assign new_n119_ = x10 ? x08 : ~x09;
  assign new_n120_ = (~x13 | ((x01 | (~x05 & (~x03 | x04))) & (x03 | x04))) & (~x04 | x05 | (~x01 & x13)) & (~x05 | (x04 & (x03 | x13)));
  assign new_n121_ = ~x11 & ((x04 & ~x05 & (x01 | ~x13)) | (~x03 & ~x04 & x13));
  assign new_n122_ = (~x01 | ~x13 | ((x02 | ~x04) & (~x03 | x04 | ~x05))) & (x02 | ~x03 | x13 | (x04 & ~x05));
  assign z08 = ~x13 & (~new_n132_ | (x04 & (new_n124_ | (new_n145_ & x02))));
  assign new_n124_ = x06 & ((~new_n125_ & x11) | (x02 & ~new_n129_ & x12));
  assign new_n125_ = x02 ? (~new_n126_ | ~x12) : (x03 | ~x05 | new_n128_ | x12);
  assign new_n126_ = ~new_n127_ & (x08 ? ~x07 : x09);
  assign new_n127_ = x00 ? ((x01 | ~x03) & x05 & (x03 | ~x05)) : ~x01;
  assign new_n128_ = (x07 | x08 | ~x09 | ~x10) & (x09 | x10 | ~x07 | ~x08);
  assign new_n129_ = (new_n130_ | (x00 ? (x01 | ~x03) : ~x01)) & (~x00 | new_n131_ | (x05 & (x03 | ~x05)));
  assign new_n130_ = (~x09 | x10 | (~x07 & x08)) & (~x10 | x11 | (~x08 & x09));
  assign new_n131_ = (x09 | ~x10 | x11) & (x08 | ~x09 | x10) & (~x08 | ((~x07 | ~x09 | x10) & (~x10 | x11)));
  assign new_n132_ = (~new_n138_ | ~x00) & (x03 | ((~new_n143_ | x00) & (new_n133_ | x06)));
  assign new_n133_ = (~x07 | (~new_n134_ & ~new_n135_)) & (~new_n137_ | x02 | x05 | x07);
  assign new_n134_ = ~x00 & x01 & x02 & x05 & ~new_n42_ & x12;
  assign new_n135_ = new_n136_ & ~x02 & ~x05 & x08;
  assign new_n136_ = x11 & ~x12 & x09 & x10;
  assign new_n137_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n138_ = x02 & x12 & (new_n139_ | (~x01 & new_n142_ & x05));
  assign new_n139_ = ~x04 & (x01 ? (~new_n140_ & x03) : (~new_n141_ & x05));
  assign new_n140_ = (~x07 | (((x06 & x08) | (~x10 & (x09 | ~x11))) & (~x06 | ~x09 | x10) & (~x08 | x09 | ~x10))) & (~x06 | ((x07 | ~x11 | (~x08 & ~x09)) & (x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & x09))));
  assign new_n141_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (~x09 | ((x08 | (x10 & ~x11)) & (~x07 | ~x08 | x10))))) & (~x07 | ((x09 | (x08 ? ~x10 : ~x11)) & (~x10 | (x06 & x11))));
  assign new_n142_ = ~x06 & x07 & ~new_n42_ & x08;
  assign new_n143_ = x01 & x02 & x05 & ~new_n144_ & x12;
  assign new_n144_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (~x09 | ((~x07 | x10) & (x08 | (x10 & ~x11)))))) & (~x07 | ((x09 | ~x10) & (x08 | (~x10 & (x09 | ~x11)))));
  assign new_n145_ = x07 & x12 & ((~new_n42_ & ~new_n146_) | (new_n147_ & ~x09));
  assign new_n146_ = x00 ? (((x08 & (x06 | ~x08)) | (x05 & (x03 | ~x05))) & (x01 | ~x03 | x08)) : (~x01 | (x06 & x08));
  assign new_n147_ = x10 & (x00 ? ((~x01 & x03) | (x08 & (~x05 | (~x03 & x05)))) : x01);
  assign z09 = new_n149_ | (~new_n159_ & ~x13) | (x03 & ~new_n185_ & ~x12);
  assign new_n149_ = ~new_n42_ & (new_n154_ | (x03 & (new_n157_ | (~new_n150_ & x08))));
  assign new_n150_ = (~x00 | x06 | ~x07 | ~new_n151_ | ~x12) & (x07 | ~new_n153_ | x12);
  assign new_n151_ = ~new_n152_ & ~x13;
  assign new_n152_ = (~x01 | x04) & (x02 | ~x04 | ~x05);
  assign new_n153_ = x13 & ((x02 & (x01 ? (x04 & ~x05) : (x05 | (~x04 & x06)))) | (x01 & ~x02 & (x05 ? x04 : x06)));
  assign new_n154_ = x00 & x07 & x12 & ~new_n155_ & ~x13;
  assign new_n155_ = (new_n156_ | ~x05) & (x03 | ~x04 | x05 | (x08 & (x06 | ~x08)));
  assign new_n156_ = (~x01 | x02 | (x08 & (x03 | x06 | ~x08))) & (~x02 | x03 | ~x04 | (x08 & (x06 | ~x08)));
  assign new_n157_ = x00 & x07 & x12 & ~new_n158_ & ~x13;
  assign new_n158_ = (~x04 | ((x01 | ~x02 | (x06 & x08)) & (x02 | ~x05 | x08))) & (~x01 | x04 | x08);
  assign new_n159_ = (new_n160_ | x03) & ~new_n183_ & (~x06 | (~new_n181_ & (new_n170_ | ~x03)));
  assign new_n160_ = (~x00 | ~x12 | (~new_n161_ & ~new_n165_)) & (x02 | new_n167_ | x12);
  assign new_n161_ = x08 & ((new_n164_ & x04) | (x07 & ~new_n162_ & ~new_n163_));
  assign new_n162_ = (x09 | ~x10) & (~x06 | ~x09 | x10);
  assign new_n163_ = (~x01 | x02 | ~x05) & (~x04 | (x05 & (~x02 | ~x05)));
  assign new_n164_ = x06 & (x11 ? ~x07 : x10) & (~x05 | (x02 & x05));
  assign new_n165_ = x04 & new_n166_ & x06;
  assign new_n166_ = ((~x08 & x09 & (~x10 | x11)) | (~x09 & x10 & ~x11)) & (~x05 | (x02 & x05));
  assign new_n167_ = (x04 | x05 | new_n168_ | x06) & (~new_n169_ | ~x06 | ~x07 | ~x04 | ~x05);
  assign new_n168_ = (~x07 | ~x08 | ~x09 | ~x10 | ~x11) & (x07 | x08 | x10 | x11);
  assign new_n169_ = x08 & ~x09 & ~x10 & x11;
  assign new_n170_ = new_n177_ & (~x02 | ((new_n171_ | ~x11) & (new_n173_ | ~x04)));
  assign new_n171_ = (~new_n172_ | ~x00) & (x04 | x05 | new_n128_ | x12);
  assign new_n172_ = ~x01 & x04 & x12 & (x08 ? ~x07 : x09);
  assign new_n173_ = (~new_n176_ | ~x00) & (~x09 | x10 | (~new_n175_ & (~new_n174_ | ~x00)));
  assign new_n174_ = ~x01 & x12 & (x07 | ~x08);
  assign new_n175_ = x05 & ~x07 & ~x08 & ~x11 & ~x12;
  assign new_n176_ = ~x01 & x10 & ~x11 & x12 & (x08 | ~x09);
  assign new_n177_ = (~new_n179_ | ~new_n180_) & (~x00 | ~x12 | new_n178_ | new_n152_);
  assign new_n178_ = (~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (~x09 | ((x08 | (x10 & ~x11)) & (~x07 | ~x08 | x10)));
  assign new_n179_ = ~x05 & ~x07 & ~x02 & x04;
  assign new_n180_ = ~x08 & x09 & x10 & x11 & ~x12;
  assign new_n181_ = x00 & x01 & ~x02 & new_n182_ & x05;
  assign new_n182_ = x12 & ((~x07 & x11 & (x08 | x09)) | (x10 & ~x11 & (x08 | ~x09)) | (~x08 & x09 & ~x10));
  assign new_n183_ = x00 & x03 & x07 & ~x09 & new_n184_ & x10;
  assign new_n184_ = x12 & (x04 ? (x02 ? ~x01 : (x05 & x08)) : x01);
  assign new_n185_ = (~x13 | ((new_n186_ | ~x02) & (new_n192_ | ~x01))) & (~x01 | ~new_n197_ | ~x02);
  assign new_n186_ = (x07 | new_n187_ | ~x11) & ~new_n189_ & (~x10 | new_n191_ | x11);
  assign new_n187_ = (~x08 | x09 | ~x05 | x06) & (~new_n188_ | ~x09 | ~x10 | ~x06 | x08);
  assign new_n188_ = ~x01 & x04 & ~x05;
  assign new_n189_ = ~new_n190_ & ((x08 & ~x09 & x10) | (x07 & (x10 ? ~x08 : x09)));
  assign new_n190_ = x01 ? (~x04 | x05) : (~x05 & (x04 | ~x06));
  assign new_n191_ = (x01 | ((~x05 | ~x07) & (x04 | ~x06 | ~x08))) & (~x01 | ~x04 | x05 | ~x07);
  assign new_n192_ = ~new_n196_ & (~x05 | ((new_n193_ | ~x08) & (new_n195_ | ~x07)));
  assign new_n193_ = (new_n194_ | ~x10) & (x09 | ~x11 | x04 | x07);
  assign new_n194_ = ((x06 & (x04 | ~x06)) | (x07 & x09)) & (x04 | ~x06 | x11) & (x02 | ~x04 | x09);
  assign new_n195_ = (new_n119_ | ((x02 | ~x04) & x06 & (x04 | ~x06))) & (~x10 | x11 | (x06 & (x02 | ~x04)));
  assign new_n196_ = ~x02 & ~x05 & ~new_n54_ & x06;
  assign new_n197_ = x06 & ((~x04 & new_n198_ & ~x05) | (new_n199_ & x04 & x05 & ~x07));
  assign new_n198_ = ~new_n128_ & x11;
  assign new_n199_ = ~x10 & ~x11 & ~x08 & x09;
  assign z12 = new_n219_ | (x11 & (x03 ? ~new_n201_ : (~new_n214_ & ~x13)));
  assign new_n201_ = x02 ? (~new_n210_ & (new_n202_ | ~x07)) : ~new_n212_;
  assign new_n202_ = ~new_n207_ & (~x08 | (~new_n203_ & (~x06 | new_n209_ | x12)));
  assign new_n203_ = x01 & (new_n206_ | (x05 & (new_n205_ | (~new_n204_ & ~x13))));
  assign new_n204_ = (~x00 | ~x04 | ~x06 | ~x09 | ~x10) & (x00 | x04 | x10 | ~x12 | (x06 ^ ~x09));
  assign new_n205_ = x04 & x06 & x09 & x10 & ~x12;
  assign new_n206_ = ~x09 & ~x10 & ~x12 & ~x04 & ~x05 & x06;
  assign new_n207_ = ~x04 & ~x05 & new_n208_ & ~x06;
  assign new_n208_ = ~x08 & ~x09 & ~x10 & ~x12 & (~x01 | ~x13);
  assign new_n209_ = (~x04 | ((x01 | x05 | x09 | x10 | ~x13) & (~x05 | ~x09 | ~x10 | x13))) & (x04 | x05 | x09 | x10 | x13);
  assign new_n210_ = ~x05 & x06 & ~x07 & new_n211_ & x09;
  assign new_n211_ = ~x12 & ((~x01 & x04 & x13 & (~x08 ^ ~x10)) | (~x04 & ~x08 & x10 & (x01 | ~x13)));
  assign new_n212_ = x04 & ~x05 & new_n213_ & x06;
  assign new_n213_ = ~x12 & ~x13 & ((~x09 & ~x10 & x07 & x08) | (~x07 & x09 & (x08 ^ x10)));
  assign new_n214_ = ~new_n216_ & (x02 | x12 | (~new_n218_ & (~new_n215_ | ~x04)));
  assign new_n215_ = x05 & ~new_n128_ & x06;
  assign new_n216_ = new_n217_ & ~x00 & x01 & x02 & ~x04 & ~x05;
  assign new_n217_ = ~x09 & x10 & x12 & x06 & ~x07 & ~x08;
  assign new_n218_ = ~x05 & ~x06 & x07 & x08 & x09 & x10;
  assign new_n219_ = ~x07 & ~x08 & ~x10 & ~x11 & ~new_n220_ & ~x12;
  assign new_n220_ = (~x02 | ~new_n221_ | ~x03) & (x02 | x03 | x05 | x06 | x13);
  assign new_n221_ = x04 & x05 & x06 & x09 & (x01 | ~x13);
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
endmodule


