// Benchmark "FAU" written by ABC on Wed Aug  5 22:40:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  assign z1 = (~new_n25_ & (~x04 | x13)) | (x04 & ~new_n26_ & ~x13);
  assign new_n25_ = x03 ? (x08 ? ~x09 : ~x10) : (x08 ? x12 : x11);
  assign new_n26_ = x03 ? (x08 ? x09 : x10) : (x08 ? ~x12 : ~x11);
  assign z2 = (~new_n28_ & x12) | new_n34_ | ~new_n38_ | (~new_n40_ & x09);
  assign new_n28_ = (~x05 | (new_n29_ & ~new_n33_)) & ~x11 & (new_n31_ | ~x00);
  assign new_n29_ = (~x01 | ((new_n30_ | (~x02 & ~x07)) & (~x09 | (~x06 & (~x02 | ~x07))))) & (~x06 | ((new_n30_ | (~x02 & ~x07)) & (~x02 | ~x07 | ~x09)));
  assign new_n30_ = ~x03 & ~x08;
  assign new_n31_ = (new_n32_ | ~x02) & (new_n30_ | ((~x06 | (~x02 & ~x07)) & (~x01 | ~x07)));
  assign new_n32_ = (~x01 | ~x08) & (~x06 | ~x07 | ~x09);
  assign new_n33_ = x10 & ((x01 & ~x06) | (x02 & x06 & ~x07));
  assign new_n34_ = x01 & (~new_n35_ | (~new_n37_ & (x00 | (~x05 & x11))));
  assign new_n35_ = (~new_n36_ | ~x11) & (~x00 | ~x02 | ~x07 | ~x09);
  assign new_n36_ = (x00 | ~x05) & ((x02 & ~x08) | (~x07 & (x03 | ~x08)));
  assign new_n37_ = (~x06 | ~x09) & (x06 | ~x10) & (~x02 | (~x03 & (x07 | ~x10)));
  assign new_n38_ = (~x00 | ((x05 | ~x10) & (x06 | new_n39_ | ~x11))) & (x05 | x06 | new_n39_ | ~x11);
  assign new_n39_ = ((~x03 & x08) | (~x02 & x07)) & (~x02 | x07 | ~x10);
  assign new_n40_ = (~x00 | ~x05) & (~x02 | x05 | x06 | ~x07 | ~x11);
  assign z3 = (~new_n42_ & ~x03) | new_n60_ | ~new_n57_ | (~new_n53_ & ~x02);
  assign new_n42_ = (new_n43_ | (~x04 & (~x08 | x12))) & ~new_n50_ & (~new_n46_ | x08);
  assign new_n43_ = ~new_n44_ & (~new_n45_ | ~x05) & (x05 | x06 | x07 | x10);
  assign new_n44_ = ~x00 & ((~x01 & (~x02 | (x07 & ~x09))) | (x06 & ~x09 & (~x02 | x07)));
  assign new_n45_ = ~x09 & (~x01 | x06) & (~x02 | x07);
  assign new_n46_ = ~x11 & (new_n47_ | new_n48_ | new_n49_);
  assign new_n47_ = ~x09 & (~x10 | (x05 & x06 & x07));
  assign new_n48_ = ~x00 & ((~x01 & (~x02 | (~x07 & ~x10))) | (~x06 & ~x10 & (~x02 | ~x07)));
  assign new_n49_ = ~x05 & ~x10 & (~x01 | ~x06) & (~x02 | ~x07);
  assign new_n50_ = ~x10 & ((~new_n51_ & x04) | (new_n52_ & x08));
  assign new_n51_ = ((x02 & x07) | ((x01 | x05) & (x00 | x06))) & (x02 | x05 | x06) & (x00 | x01 | x07);
  assign new_n52_ = ~x09 & ~x12;
  assign new_n53_ = ~new_n54_ & ~new_n55_ & (new_n56_ | (x07 ? x12 : x11));
  assign new_n54_ = ~x00 & ((~x06 & ~x07 & ~x10 & ~x11) | (new_n52_ & x06 & x07));
  assign new_n55_ = ~x01 & ((~x05 & ~x07 & ~x10 & ~x11) | (new_n52_ & x05 & x07));
  assign new_n56_ = (x09 | (x10 & (~x05 | ~x06))) & (x00 | x01) & (x05 | x06 | x10);
  assign new_n57_ = ~new_n58_ & (x00 | (x05 ? x12 : x11));
  assign new_n58_ = ~x01 & ~new_n59_ & (x06 ? ~x12 : ~x11);
  assign new_n59_ = x00 & (x05 | x10) & (~x05 | x09);
  assign new_n60_ = x04 & ((~x09 & (~x10 | (new_n61_ & x08))) | (~x08 & new_n62_ & ~x10));
  assign new_n61_ = (~x02 | x07) & (~x01 | x06) & (~x00 | x05);
  assign new_n62_ = (~x02 | ~x07) & (~x00 | ~x05) & (~x01 | ~x06);
  assign z7 = (~x13 & (new_n64_ | new_n99_ | new_n118_)) | new_n138_ | (~new_n167_ & x13);
  assign new_n64_ = ~x10 & (new_n79_ | new_n92_ | (~x05 & (new_n65_ | new_n71_)));
  assign new_n65_ = x11 & (x04 ? ~new_n66_ : (x08 & ~new_n70_ & ~x12));
  assign new_n66_ = (new_n67_ | x09) & (new_n69_ | ~x12) & (~new_n68_ | x06);
  assign new_n67_ = (~x02 | ~x03 | x06) & (~x01 | ((~x02 | x08) & (~x03 | x07)));
  assign new_n68_ = ~x07 & ~x08;
  assign new_n69_ = (x01 | ((x03 | x07) & (x02 | x08))) & (x02 | x03 | x06);
  assign new_n70_ = (~x02 | ((x03 | x06 | x09) & (x01 | ~x03 | ~x06 | ~x07 | ~x09))) & (x03 | x07 | (x06 & (~x01 | x09))) & (x06 | ~x07 | ~x09 | x02 | ~x03);
  assign new_n71_ = x00 & (x04 ? ~new_n76_ : (~new_n72_ & ~x11));
  assign new_n72_ = x01 ? (new_n75_ | x06) : ((~new_n73_ | ~x06) & (~new_n74_ | ~x02));
  assign new_n73_ = x12 & ((~x02 & ((~x03 & x07 & ~x08) | (x03 & ~x07 & x08 & x09))) | (~x07 & ~x08 & x02 & ~x03));
  assign new_n74_ = x03 & x07 & x08 & x09 & (~x06 | ~x12);
  assign new_n75_ = (x03 | ((~x02 | x07 | (x08 & x12)) & (x08 | ~x12 | x02 | ~x07))) & (x02 | ~x03 | ~x08 | ~x09 | (x07 & x12));
  assign new_n76_ = x01 ? (new_n77_ | x06) : (~new_n78_ | ~x06);
  assign new_n77_ = x02 ? (x07 | (x03 ? x08 : (~x08 | ~x12))) : (~x07 | ~x12 | (~x03 ^ x08));
  assign new_n78_ = x12 & (x03 ^ x08) & (~x02 ^ ~x07);
  assign new_n79_ = ~x09 & (new_n88_ | (x00 & (new_n80_ | new_n82_ | new_n86_)));
  assign new_n80_ = ~new_n81_ & ((x01 & x02) | (x06 & x07 & x12));
  assign new_n81_ = (~x03 | ~x04) & (x03 | x04 | x08 | x11);
  assign new_n82_ = x08 & (new_n83_ | new_n84_ | new_n85_);
  assign new_n83_ = x01 & ((x04 & x07 & x12) | (x02 & ~x03 & ~x04 & ~x12));
  assign new_n84_ = x06 & x12 & x02 & x04;
  assign new_n85_ = ~x03 & ~x04 & ~x06 & ~x07 & x11 & ~x12;
  assign new_n86_ = x04 & ~new_n87_ & x11;
  assign new_n87_ = (x06 | ((~x02 | x08) & (~x03 | x07))) & (~x01 | x07 | x08);
  assign new_n88_ = x12 & (new_n91_ | (x05 & (new_n90_ | (~new_n81_ & ~new_n89_))));
  assign new_n89_ = (~x02 | ~x06) & (~x01 | ~x07);
  assign new_n90_ = x04 & x08 & x01 & x02;
  assign new_n91_ = x04 & x11;
  assign new_n92_ = ~x00 & x12 & (x04 ? ~new_n93_ : (new_n96_ & x05));
  assign new_n93_ = (new_n94_ | ~x11) & (new_n95_ | ~x05);
  assign new_n94_ = (x06 | ((x03 | x07) & (x02 | x08))) & (x01 | x07 | x08);
  assign new_n95_ = (((~x01 | x06 | (~x02 ^ x07)) & (~x06 | x07 | x01 | ~x02)) | (~x03 ^ x08)) & (~x06 | ~x07 | x08 | x01 | x02 | ~x03);
  assign new_n96_ = ~x11 & ((new_n97_ & ~x03) | (new_n98_ & x01 & ~x02 & x03));
  assign new_n97_ = ~x08 & ((x01 & ~x06 & (x02 ^ x07)) | (x06 & ~x07 & ~x01 & x02));
  assign new_n98_ = ~x06 & ~x07 & x08 & x09;
  assign new_n99_ = x11 & ((new_n109_ & x05) | (~x00 & (new_n116_ | (~new_n100_ & ~x05))));
  assign new_n100_ = x01 ? (~new_n105_ | ~x06) : (x03 ? new_n101_ : (~new_n108_ | x06));
  assign new_n101_ = (x06 | ((~new_n102_ | ~x04) & (x02 | ~new_n103_ | x04))) & (~x02 | x04 | ~new_n104_ | ~x06);
  assign new_n102_ = x08 & ~x09 & (x02 ^ ~x07);
  assign new_n103_ = x07 & x10 & ~x12 & (~x08 | x09);
  assign new_n104_ = x10 & ~x12 & (x09 | (~x07 & ~x08));
  assign new_n105_ = ~x09 & (new_n106_ | (new_n107_ & ~x02 & x03 & ~x04));
  assign new_n106_ = (~x02 ^ x07) & (x03 ? (x04 & x08) : (x04 ? ~x08 : (x08 & ~x12)));
  assign new_n107_ = x10 & ~x12 & x07 & ~x08;
  assign new_n108_ = (x04 ? ~x08 : (x08 & ~x12)) & (x02 ? (x07 & ~x09) : ~x07);
  assign new_n109_ = ~x09 & ((x04 & (new_n110_ | (~new_n115_ & x00))) | (x00 & new_n112_ & ~x04));
  assign new_n110_ = x12 & ((~new_n111_ & ~x01) | (~x02 & ~x03 & x06));
  assign new_n111_ = (x02 | ~x08) & (x03 | ~x07);
  assign new_n112_ = ~x12 & ((new_n113_ & ~x01) | (new_n114_ & x01 & ~x02 & ~x03));
  assign new_n113_ = ~x06 & ((~x02 & ((~x03 & ~x07 & x08) | (~x08 & x10 & x03 & x07))) | (x07 & x08 & x02 & ~x03));
  assign new_n114_ = x06 & ~x07 & x08;
  assign new_n115_ = ((x03 ^ x08) | ((x01 | x06 | (~x02 ^ ~x07)) & (~x01 | x02 | ~x06 | x07))) & (~x06 | ~x07 | x08 | ~x01 | ~x02 | x03);
  assign new_n116_ = x04 & x12 & (new_n117_ | (x06 & ~new_n111_ & ~x09));
  assign new_n117_ = ~x01 & ((~x02 & ~x03) | (x07 & x08 & ~x09));
  assign new_n118_ = x05 & (new_n132_ | (x06 & (new_n119_ | new_n136_)));
  assign new_n119_ = ~x04 & (new_n120_ | new_n130_ | (~x11 & (new_n125_ | new_n128_)));
  assign new_n120_ = x08 & ((new_n123_ & new_n124_) | (new_n121_ & new_n122_));
  assign new_n121_ = ~x00 & ~x01 & ~x02 & x03;
  assign new_n122_ = ~x07 & x09 & ~x11 & x12;
  assign new_n123_ = x00 & x01 & x02;
  assign new_n124_ = ~x09 & ~x12 & ~x03 & x07;
  assign new_n125_ = ~x09 & (new_n127_ | (x00 & new_n126_ & x01));
  assign new_n126_ = ~x12 & ((x02 & ~x03 & x07) | (~x08 & x10 & ~x02 & x03));
  assign new_n127_ = ~x08 & x12 & ((~x03 & x07) | (~x07 & x10 & ~x02 & x03));
  assign new_n128_ = ~x00 & ~x01 & new_n129_ & ~x02;
  assign new_n129_ = x12 & ((x09 & x10 & x03 & ~x07) | (~x03 & x07 & ~x08));
  assign new_n130_ = x00 & x03 & new_n131_ & ~x08;
  assign new_n131_ = ~x09 & x10 & ~x12 & (x01 ? (~x02 & x07) : (x02 & ~x07));
  assign new_n132_ = ~x01 & x02 & x03 & ~x04 & ~new_n133_ & ~x11;
  assign new_n133_ = ~new_n135_ & (~new_n134_ | x06);
  assign new_n134_ = x12 & ((~x00 & x09 & (x10 | (x07 & x08))) | (~x09 & x10 & ~x07 & ~x08));
  assign new_n135_ = ~x09 & x10 & ~x12 & x00 & ~x07 & ~x08;
  assign new_n136_ = x04 & x07 & ~new_n137_ & x08;
  assign new_n137_ = (x09 | (~x12 & (~x02 | ~x03 | ~x00 | ~x01))) & (x00 | x01 | x02 | x03 | ~x12);
  assign new_n138_ = x01 & ((new_n162_ & x02) | (x13 & (~new_n148_ | (~new_n139_ & x02))));
  assign new_n139_ = (~x03 | (~new_n140_ & (new_n146_ | ~x00))) & ~new_n147_ & (new_n143_ | x03);
  assign new_n140_ = ~x00 & ((new_n141_ & ~x05 & x06 & x07) | (new_n142_ & x05 & ~x06 & ~x07));
  assign new_n141_ = x08 & x09 & ~x11;
  assign new_n142_ = ~x08 & x10 & ~x12;
  assign new_n143_ = x00 ? ((~new_n144_ | ~x05 | ~x06 | ~x07) & (~new_n145_ | x05 | x06 | x07)) : ((~new_n144_ | x05 | ~x06 | ~x07) & (~new_n145_ | ~x05 | x06 | x07));
  assign new_n144_ = ~x08 & x09 & ~x11;
  assign new_n145_ = x08 & x10 & ~x12;
  assign new_n146_ = (x05 | x06 | x07 | x08 | ~x10) & (~x09 | (~x10 & (~x07 | ~x08 | ~x05 | ~x06)));
  assign new_n147_ = x09 & x10 & (x05 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n148_ = ~new_n159_ & (x02 | (~new_n149_ & ~new_n154_));
  assign new_n149_ = x00 & (x03 ? (new_n150_ | new_n151_) : (new_n152_ | new_n153_));
  assign new_n150_ = x08 & x09 & ~x11 & x05 & x06 & ~x07;
  assign new_n151_ = ~x08 & x10 & ~x12 & ~x05 & ~x06 & x07;
  assign new_n152_ = ~x08 & x09 & ~x11 & x05 & x06 & ~x07;
  assign new_n153_ = x08 & x10 & ~x12 & ~x05 & ~x06 & x07;
  assign new_n154_ = ~x00 & (x03 ? (new_n155_ | new_n156_) : (new_n157_ | new_n158_));
  assign new_n155_ = x08 & x09 & ~x11 & ~x05 & x06 & ~x07;
  assign new_n156_ = ~x08 & x10 & ~x12 & x05 & ~x06 & x07;
  assign new_n157_ = ~x08 & x09 & ~x11 & ~x05 & x06 & ~x07;
  assign new_n158_ = x08 & x10 & ~x12 & x05 & ~x06 & x07;
  assign new_n159_ = x09 & x10 & (new_n160_ | new_n161_);
  assign new_n160_ = x00 & (x07 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n161_ = x03 & (x05 ? (x07 & ~x12) : (~x07 & ~x11));
  assign new_n162_ = x03 & ~x04 & (new_n140_ | new_n163_ | (new_n166_ & ~x05));
  assign new_n163_ = x09 & (new_n164_ | (new_n165_ & x05) | (~x05 & x10 & ~x11));
  assign new_n164_ = x00 & (x10 | (x05 & x06 & x07 & x08));
  assign new_n165_ = ~x12 & (x10 | (x06 & x07 & x08));
  assign new_n166_ = ~x06 & ~x07 & ~x08 & x10 & (x00 | ~x11);
  assign new_n167_ = new_n183_ & (x01 | ((new_n168_ | ~x00) & ~new_n180_ & (new_n173_ | x00)));
  assign new_n168_ = x02 ? (x03 ? new_n169_ : new_n170_) : (x03 ? new_n171_ : new_n172_);
  assign new_n169_ = (~new_n142_ | x05 | ~x06 | x07) & (~new_n141_ | ~x05 | x06 | ~x07);
  assign new_n170_ = (~new_n145_ | x05 | ~x06 | x07) & (~new_n144_ | ~x05 | x06 | ~x07);
  assign new_n171_ = (~new_n141_ | ~x05 | x06 | x07) & (~new_n142_ | x05 | ~x06 | ~x07);
  assign new_n172_ = (~new_n144_ | ~x05 | x06 | x07) & (~new_n145_ | x05 | ~x06 | ~x07);
  assign new_n173_ = (~x02 | (~new_n174_ & ~new_n175_)) & ~new_n179_ & (x02 | (~new_n176_ & ~new_n177_));
  assign new_n174_ = x03 & ((new_n141_ & ~x05 & ~x06 & x07) | (new_n142_ & x05 & x06 & ~x07));
  assign new_n175_ = ~x03 & ((new_n144_ & ~x05 & ~x06 & x07) | (new_n145_ & x05 & x06 & ~x07));
  assign new_n176_ = x03 & ((new_n141_ & ~x05 & ~x06 & ~x07) | (new_n142_ & x05 & x06 & x07));
  assign new_n177_ = ~new_n178_ & ~x03;
  assign new_n178_ = (x11 | (x12 & (x05 | x06 | x07 | x08))) & (~x05 | ~x06 | ~x07 | ~x08 | x12);
  assign new_n179_ = ~x11 & ~x12 & (x07 ? (x08 & x09) : (~x08 & x10));
  assign new_n180_ = ~x11 & ~new_n181_ & ~x12;
  assign new_n181_ = ~new_n182_ & (x02 | (x05 ? (~x08 | ~x09) : (x08 | ~x10)));
  assign new_n182_ = ~x03 & (x05 ? (x07 & x09) : (~x07 & x10));
  assign new_n183_ = ~new_n190_ & (~x09 | (~new_n188_ & (new_n184_ | x12)));
  assign new_n184_ = (~x10 | x11) & (~x06 | ((new_n185_ | ~x10) & ~new_n187_ & (new_n186_ | x11)));
  assign new_n185_ = (~x02 | ~x03 | ~x05) & (~x00 | ((~x02 | ~x08) & (~x03 | ~x07)));
  assign new_n186_ = (x02 | x03 | ~x05) & (x00 | ((x03 | ~x07) & (x02 | ~x08)));
  assign new_n187_ = x05 & x07 & x08;
  assign new_n188_ = ~x06 & x10 & ~new_n189_ & ~x11;
  assign new_n189_ = (~x02 | ~x03 | x05) & (~x00 | ((~x02 | x08) & (~x03 | x07)));
  assign new_n190_ = ~x06 & x10 & ~x11 & (new_n192_ | (~new_n191_ & ~x12));
  assign new_n191_ = (x00 | ((x03 | x07) & (x02 | x08))) & (x02 | x03 | x05);
  assign new_n192_ = ~x05 & ~x07 & ~x08;
  assign z0 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
endmodule


