// Benchmark "FAU" written by ABC on Mon Aug 17 22:34:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_;
  assign z0 = ~new_n25_ | (x00 & (x05 ? x09 : x10));
  assign new_n25_ = new_n26_ & (~x01 | (x06 ? ~x09 : ~x10));
  assign new_n26_ = new_n27_ & (~x02 | (x07 ? ~x09 : ~x10));
  assign new_n27_ = (~x03 | (x08 ? ~x09 : ~x10)) & (~x11 | x12);
  assign z1 = (~new_n29_ & (~x04 | x13)) | (x11 & ~x12) | (x04 & ~new_n30_ & ~x13);
  assign new_n29_ = x03 ? (x08 ? ~x09 : ~x10) : (x08 ? x12 : x11);
  assign new_n30_ = x03 ? (x08 ? x09 : x10) : (x08 ? ~x12 : ~x11);
  assign z2 = (~new_n32_ & x01) | ~new_n36_ | (~new_n38_ & x10);
  assign new_n32_ = (new_n33_ | (~x00 & (~x05 | ~x12))) & ~new_n35_ & (~x12 | new_n34_ | (~x00 & ~x05));
  assign new_n33_ = (~x06 | ~x09) & (x06 | ~x10) & (~x02 | (~x03 & (~x07 | ~x09)));
  assign new_n34_ = (~x07 | (~x03 & ~x08)) & (~x02 | ~x08);
  assign new_n35_ = ~x07 & x10 & x00 & x02;
  assign new_n36_ = (~x00 | ((~x05 | ~x09) & (~new_n37_ | ~x06))) & ~x11 & (~x05 | ~new_n37_ | ~x06);
  assign new_n37_ = x12 & (((x03 | x08) & (x02 | x07)) | (x02 & x07 & x09));
  assign new_n38_ = (~x00 | x05) & (~x02 | ~x05 | ~x06 | x07 | ~x12);
  assign z3 = new_n40_ | ~new_n50_ | (~x03 & (~new_n58_ | (~new_n63_ & ~x09)));
  assign new_n40_ = x04 & (~new_n41_ | (~x09 & (~new_n49_ | (~new_n46_ & ~new_n48_))));
  assign new_n41_ = (new_n42_ | x00) & (x05 | ~new_n45_ | x10);
  assign new_n42_ = ~new_n44_ & (x06 | x10 | new_n43_ | (x02 & x07));
  assign new_n43_ = x03 & x08;
  assign new_n44_ = ~x01 & ((~x02 & (~x03 | (~x08 & ~x10))) | (~x07 & ~x10 & (~x03 | ~x08)));
  assign new_n45_ = (~x03 | ~x08) & (~x01 | ~x06) & (~x02 | ~x07);
  assign new_n46_ = ~new_n47_ & (x01 | ((x00 | ~x07) & (~x05 | (x02 & ~x07))));
  assign new_n47_ = x06 & ((~x00 & (x07 | (~x02 & x11))) | (x05 & (~x02 | x07)));
  assign new_n48_ = x03 & ~x08;
  assign new_n49_ = x10 & (x00 | x01 | x02 | x06 | ~x08);
  assign new_n50_ = new_n51_ & (x02 | (~new_n57_ & (x07 | new_n56_ | x11)));
  assign new_n51_ = new_n54_ & (x01 | (~new_n52_ & (x00 | x06 | x11)));
  assign new_n52_ = ~new_n53_ & (x05 ? ~x09 : ~x10);
  assign new_n53_ = x06 ? x12 : x11;
  assign new_n54_ = (~x11 | x12) & (x00 | ((x12 | (new_n55_ & ~x05)) & (x05 | x11)));
  assign new_n55_ = x06 & x07;
  assign new_n56_ = (x00 | (x01 & (x06 | x10))) & (x10 | (x09 & (x05 | (x01 & x06)))) & (~x05 | ~x06 | x09);
  assign new_n57_ = ~x12 & ((~x10 & ((~x06 & (~x05 | ~x09)) | (x07 & ~x09))) | (x05 & x06 & x07 & ~x09));
  assign new_n58_ = (~new_n59_ | x08) & (~new_n62_ | x07 | x10 | x12);
  assign new_n59_ = ~x11 & (new_n61_ | (~x05 & new_n60_ & ~x10));
  assign new_n60_ = (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n61_ = ~x00 & ((~x01 & (~x02 | (~x07 & ~x10))) | (~x06 & ~x10 & (~x02 | ~x07)));
  assign new_n62_ = ~x05 & ~x06;
  assign new_n63_ = ((x08 ? x12 : x11) | (x10 & (~new_n55_ | ~x05))) & (x10 | new_n55_ | x12);
  assign z4 = new_n94_ | (x12 & (~new_n73_ | (~new_n65_ & x00)));
  assign new_n65_ = (new_n72_ | (x05 ? ~x09 : ~x10)) & (new_n66_ | ~x10) & (~x05 | new_n69_ | ~x09);
  assign new_n66_ = (~x01 | (~x09 & (x05 | x06))) & (new_n68_ | ~x09) & (~new_n67_ | x05);
  assign new_n67_ = x11 & (new_n48_ | (x02 & ~x07));
  assign new_n68_ = (~x02 | ((~x05 | ~x06) & ~x11)) & (~x03 | (~x11 & (~x05 | ~x06 | ~x07)));
  assign new_n69_ = new_n70_ & (~x11 | (~new_n43_ & (~x02 | ~x07)));
  assign new_n70_ = (new_n71_ | (~x01 & ~x06) | (~x02 & ~x07)) & (~x02 | ~x06 | ~x07) & (~x01 | (~x06 & (~x02 | ~x07)));
  assign new_n71_ = (~x03 | (x04 & ~x08)) & (x04 | ~x08);
  assign new_n72_ = ~x13 & (x04 | ~x11);
  assign new_n73_ = (x00 | (~new_n74_ & ~new_n82_)) & ~new_n85_ & (~new_n88_ | x09);
  assign new_n74_ = ~x11 & (x05 ? (~new_n79_ & ~x13) : (new_n75_ | ~new_n77_));
  assign new_n75_ = x03 & ~new_n76_ & ((x01 & x07) | (x06 & (x02 | x07)));
  assign new_n76_ = (~x08 | ~x09) & (x04 | x10);
  assign new_n77_ = (~new_n78_ | x04) & (~x07 | ~x09 | ~x02 | ~x06);
  assign new_n78_ = x08 & ((x06 & x07) | (~x10 & ((x02 & x06) | (x01 & (x02 | x07)))));
  assign new_n79_ = new_n81_ & (x02 | new_n80_ | (x07 & (x03 | x08)));
  assign new_n80_ = (x06 | x10) & (x01 | ~x09);
  assign new_n81_ = (x01 | (x06 & (x03 | x07 | x08 | x10))) & (x03 | x06 | x07 | x08 | x10);
  assign new_n82_ = x04 & ~x13 & ((~new_n83_ & x11) | (~new_n42_ & x05));
  assign new_n83_ = ~new_n84_ & (~x06 | x09 | new_n48_ | (x02 & ~x07));
  assign new_n84_ = ~x01 & ((~x02 & (~x03 | (x08 & ~x09))) | (x07 & ~x09 & (~x03 | x08)));
  assign new_n85_ = ~x05 & (new_n86_ | (x06 & x10 & ~new_n87_ & ~x11));
  assign new_n86_ = x04 & ~x10 & x11 & new_n45_ & ~x13;
  assign new_n87_ = (~x02 | (x07 & ~x09)) & (~x07 | ((x04 | ~x08) & (~x03 | (x08 & ~x09))));
  assign new_n88_ = ~x13 & (new_n93_ | (x05 & (~new_n91_ | (~new_n89_ & ~x02))));
  assign new_n89_ = (~new_n90_ | ~x04) & (x07 | (~x06 & x10) | x11);
  assign new_n90_ = (~x01 | x06) & (~x03 | x08);
  assign new_n91_ = (new_n92_ | x11) & (~x04 | (x10 & (~new_n90_ | ~x07)));
  assign new_n92_ = (x01 | x06) & (x03 | x08 | ((~x06 | ~x07) & x10));
  assign new_n93_ = x04 & ~x10 & x11;
  assign new_n94_ = ~x11 & (new_n112_ | (new_n103_ & x00) | (~new_n95_ & x01));
  assign new_n95_ = (new_n96_ | ~x09) & ~new_n102_ & (new_n99_ | ~x10);
  assign new_n96_ = new_n98_ & ((x05 ? x12 : x00) | (~new_n97_ & ~x06));
  assign new_n97_ = x02 & (x07 | (x03 & x08));
  assign new_n98_ = (~x10 | (x05 & x12)) & (~x02 | ~x03 | x04 | ~x05 | x12);
  assign new_n99_ = (new_n101_ | (x05 & (x00 | x12))) & (~new_n100_ | x04 | x05);
  assign new_n100_ = x02 & x03;
  assign new_n101_ = x06 & (~x02 | (x07 & (~x03 | x08)));
  assign new_n102_ = ~x00 & x02 & x03 & ~x04 & (~x05 | ~x12);
  assign new_n103_ = ~x13 & ((~new_n104_ & ~x09) | (~x05 & ~new_n108_ & ~x10));
  assign new_n104_ = (~x04 | (~new_n105_ & x10)) & (new_n106_ | x10) & (~new_n107_ | ~x05);
  assign new_n105_ = x07 & x08 & x05 & x06;
  assign new_n106_ = (x02 | (x12 & (x05 | x07))) & (x03 | (x12 & (x05 | x08)));
  assign new_n107_ = ~x12 & (~x01 | (x06 & (~x02 | (~x03 & x07))));
  assign new_n108_ = (x06 | ((new_n110_ | x12) & ~new_n111_ & ~new_n109_ & x01)) & (x01 | (~new_n111_ & ~new_n109_ & x12));
  assign new_n109_ = ~x02 & ~x07;
  assign new_n110_ = x02 & (x03 | x07);
  assign new_n111_ = (~x02 | ~x07) & ((x04 & ~x08) | (~x03 & (x04 | ~x08)));
  assign new_n112_ = x13 & ((~x00 & (~x05 | ~x12)) | (~x05 & x10) | (x05 & x09 & ~x12));
  assign z5 = (~new_n114_ & x01) | ~new_n128_ | (~new_n53_ & (new_n147_ | (~new_n146_ & ~x01)));
  assign new_n114_ = (new_n72_ | (x06 ? ~x09 : ~x10)) & new_n120_ & (new_n115_ | ~x09);
  assign new_n115_ = (~x03 | (~new_n116_ & (~x10 | ~x11))) & ~new_n119_ & (~x02 | ~x10);
  assign new_n116_ = x06 & (~new_n118_ | ((new_n117_ | x02) & (~x04 | x08)));
  assign new_n117_ = x07 & x12;
  assign new_n118_ = (~x07 | ~x10 | ~x12) & (~x08 | ~x11);
  assign new_n119_ = x06 & ((x02 & (x07 | (~x04 & x08 & x12))) | (~x04 & x07 & x08 & x12));
  assign new_n120_ = (~new_n127_ | x06) & (x13 | ((~new_n125_ | x06) & (new_n121_ | x09)));
  assign new_n121_ = ~new_n123_ & ~new_n124_ & (~x04 | (x10 & (~new_n122_ | ~x06)));
  assign new_n122_ = x07 & x08;
  assign new_n123_ = ~x12 & ((~x02 & x06) | (~x03 & (~x10 | (x06 & x07))));
  assign new_n124_ = ~x03 & ~x06 & ~x08 & ~x10 & ~x11;
  assign new_n125_ = ~x10 & (~new_n126_ | (~new_n110_ & ~x12));
  assign new_n126_ = (x02 | ((x03 | (~x04 & (x08 | x11))) & (x07 | x11) & (~x04 | x08))) & (x07 | ((~x04 | x08) & (x03 | (~x04 & (x08 | x11)))));
  assign new_n127_ = x10 & ((x02 & ~x07) | (x03 & ~x08 & x11));
  assign new_n128_ = ~new_n145_ & new_n139_ & (~x12 | (~new_n129_ & ~new_n137_));
  assign new_n129_ = ~x11 & (new_n130_ | (new_n136_ & x06) | (~new_n134_ & x07));
  assign new_n130_ = ~x01 & (x06 ? (~new_n131_ & ~x13) : (new_n132_ | new_n133_));
  assign new_n131_ = (x08 | x10 | x03 | x07) & (x02 | (x07 & (x03 | x08 | ~x09)));
  assign new_n132_ = x07 & ((~x04 & x08) | (x03 & ((~x04 & ~x10) | (x08 & x09))));
  assign new_n133_ = x02 & ~x04 & x08 & ~x10;
  assign new_n134_ = (~new_n135_ | x06) & (x03 | ~x06 | x08 | x09 | x13);
  assign new_n135_ = x10 & ((~x04 & x08) | (x03 & (~x08 | x09)));
  assign new_n136_ = ~x09 & ~x13 & (new_n109_ | (~x03 & ~x08 & ~x10));
  assign new_n137_ = x04 & x06 & ~x13 & (new_n44_ | (~new_n138_ & ~x09));
  assign new_n138_ = x10 & (new_n48_ | (x02 & ~x07));
  assign new_n139_ = ~new_n142_ & (x06 | (~new_n140_ & (~x02 | new_n144_ | x11)));
  assign new_n140_ = x04 & x11 & ~x13 & (new_n84_ | (~new_n141_ & ~x10));
  assign new_n141_ = x09 & ((x03 & x08) | (x02 & x07));
  assign new_n142_ = ~x12 & (x11 | (x02 & ~new_n143_ & x06));
  assign new_n143_ = (~x09 | (~x07 & (~x03 | ~x08))) & (x01 | ~x10 | (x07 & (~x03 | x08)));
  assign new_n144_ = (~x10 | (x07 & (~x03 | x08))) & (x01 | ~x09 | (~x07 & (~x03 | ~x08)));
  assign new_n145_ = ~new_n146_ & (x06 ? (x09 & ~x12) : (x10 & ~x11));
  assign new_n146_ = ~x13 & (~x02 | ~x03 | x04);
  assign new_n147_ = x02 & x09 & x10;
  assign z6 = ~new_n175_ | (x02 & (new_n197_ | ~new_n162_ | (~new_n149_ & x03)));
  assign new_n149_ = ~new_n160_ & ~new_n150_ & (~x09 | (~new_n156_ & (new_n161_ | ~x12)));
  assign new_n150_ = ~x13 & ((~new_n151_ & x09) | (x04 & (new_n155_ | (~new_n153_ & ~x09))));
  assign new_n151_ = x04 ? ~x10 : ((~x07 | x10) & (x01 | (~new_n152_ & ~x07)));
  assign new_n152_ = x10 & ~x11 & x12 & ~x00 & x05 & ~x06;
  assign new_n153_ = x10 & (~new_n154_ | ~x00 | ~x01 | ~x05);
  assign new_n154_ = x06 & x07 & x08 & ~x11;
  assign new_n155_ = x07 & x08 & (~x10 | ~x12);
  assign new_n156_ = ~x11 & ((~new_n157_ & x13) | (x01 & ~new_n158_ & ~x04));
  assign new_n157_ = (x06 | ((~x00 | (~x10 & (~new_n122_ | x01 | ~x05))) & (x05 | (~x10 & (~new_n122_ | x00 | x01))))) & (~x01 | x05 | (~x10 & (~new_n122_ | x00 | ~x06)));
  assign new_n158_ = (new_n159_ | (x05 & x12)) & (~x05 | ~x06 | ~x07 | ~x08 | x12);
  assign new_n159_ = ~x10 & (~x07 | ~x08 | x00 | ~x06);
  assign new_n160_ = ~x07 & (x04 ? (~x08 & ~x13) : x10);
  assign new_n161_ = (x04 | ~x07) & (~x00 | ~x01 | ~x10 | (x04 & ~x13));
  assign new_n162_ = ~new_n163_ & ~new_n174_ & (x13 | (~new_n173_ & (new_n171_ | ~x04)));
  assign new_n163_ = ~x11 & (new_n168_ | (~x08 & (new_n170_ | (~new_n164_ & ~x03))));
  assign new_n164_ = (~x00 | (~new_n166_ & (~new_n165_ | ~x10 | ~x13))) & (x10 | new_n167_ | x13);
  assign new_n165_ = x01 & x09;
  assign new_n166_ = ~x04 & x06 & ~x09 & ~x10 & x12 & ~x13;
  assign new_n167_ = x07 & (~x01 | x04 | ~x05 | x09 | ~x12);
  assign new_n168_ = new_n169_ & x00 & x01 & ~x03 & ~x04;
  assign new_n169_ = ~x09 & ~x10 & ~x12 & ~x13;
  assign new_n170_ = ~x05 & x09 & x10 & x13 & (x01 | ~x06);
  assign new_n171_ = (x09 | ((x03 | ~x07) & (~x08 | ~new_n172_ | x10))) & (x03 | x07 | x10);
  assign new_n172_ = x12 & ((x00 & (x06 | (x01 & ~x03))) | (x05 & (x01 | x06)));
  assign new_n173_ = ~x03 & ~x12 & (x07 ? ~x09 : ~x10);
  assign new_n174_ = x07 & x09 & x12 & (x13 | (~x04 & x08));
  assign new_n175_ = (new_n176_ | x12) & (new_n186_ | ~x04) & (new_n193_ | x11);
  assign new_n176_ = new_n184_ & (~x13 | (new_n182_ & (~x09 | (~new_n177_ & ~new_n180_))));
  assign new_n177_ = x07 & (new_n178_ | new_n179_ | ~x01 | ~x03);
  assign new_n178_ = ~x10 & (~x06 | (x00 & (~x05 | ~x08)));
  assign new_n179_ = x06 & ((~x00 & (~x08 | (x08 & ~x11))) | (x05 & x08 & ~x11));
  assign new_n180_ = ~x11 & (new_n181_ | x10);
  assign new_n181_ = ~x02 & x08 & ((~x01 & x05) | (~x00 & (~x01 | x06)));
  assign new_n182_ = (x02 | (x03 & ~x07 & (x08 | ~new_n183_ | ~x10))) & (x03 | x07 | ~x10);
  assign new_n183_ = ~x11 & (~x01 | ~x06) & (~x00 | ~x05);
  assign new_n184_ = ~x11 & (~x03 | new_n185_ | x13);
  assign new_n185_ = (~x09 | ((x02 | ~x08) & (~x04 | ((~x07 | ~x08) & ~x10)))) & (x02 | (x04 & (x08 | ~x10))) & (~x04 | x07 | x08 | ~x10);
  assign new_n186_ = ~new_n192_ & (x13 | ((~new_n191_ | ~x07) & (new_n187_ | ~x11)));
  assign new_n187_ = new_n190_ & (x10 | (new_n189_ & (x08 | (~new_n188_ & x07))));
  assign new_n188_ = ~x02 & x12 & ((~x01 & ~x05) | (~x00 & (~x01 | ~x06)));
  assign new_n189_ = (x03 | x07) & (x09 | (~x03 & ~x12));
  assign new_n190_ = (x02 | (x03 & (~x08 | x09))) & (x03 | ~x07 | x09);
  assign new_n191_ = x12 & ((~x02 & (~x03 | (~x08 & ~x10))) | (~x09 & (~x03 | x08 | ~x10)));
  assign new_n192_ = x03 & ~x07 & x10 & ~x11 & (~x08 | x09);
  assign new_n193_ = (x07 | (~new_n195_ & (new_n194_ | x02))) & (x03 | ~new_n196_ | ~x07);
  assign new_n194_ = (~x03 | (x04 & (~x08 | ~x09))) & ~x13 & (x04 | ~x08 | ~x12);
  assign new_n195_ = x10 & (x13 | (x08 & x12 & ~x03 & ~x04));
  assign new_n196_ = ~x08 & x12 & ~x13 & (~x02 | ~x09);
  assign new_n197_ = ~new_n72_ & ((~x07 & x10) | (~x03 & x07 & x09));
  assign z7 = new_n272_ | new_n244_ | new_n259_ | (~x13 & (new_n199_ | new_n222_));
  assign new_n199_ = x00 & ((new_n217_ & x04) | (~x11 & (new_n200_ | (~new_n210_ & ~x04))));
  assign new_n200_ = x01 & (new_n208_ | (~x04 & (new_n201_ | new_n204_)));
  assign new_n201_ = ~x02 & ((new_n203_ & new_n62_ & ~x03) | (x03 & ~new_n117_ & ~new_n202_));
  assign new_n202_ = (~x05 | ~x06 | x08 | x09 | ~x10) & (x05 | x06 | ~x08 | ~x09 | x10);
  assign new_n203_ = ~x10 & x12 & x07 & ~x08;
  assign new_n204_ = ~x03 & (new_n207_ | (x02 & (new_n206_ | (~new_n205_ & ~x10))));
  assign new_n205_ = (x09 | x12) & (x07 | ((x08 | x09) & (x05 | x06 | (x08 & x12))));
  assign new_n206_ = x05 & x06 & x07 & ~x09 & ~x12;
  assign new_n207_ = x07 & ~x08 & ~x09 & ~x10 & x12;
  assign new_n208_ = x02 & x03 & ~new_n209_ & x04;
  assign new_n209_ = (x09 | (x10 & (~x07 | ~x08 | ~x05 | ~x06))) & (x05 | x06 | x07 | x08 | x10);
  assign new_n210_ = (x03 | ~new_n216_ | ~x06) & (x01 | (~new_n211_ & ~new_n214_));
  assign new_n211_ = ~x05 & ~x10 & ((new_n213_ & x02) | (new_n212_ & x06));
  assign new_n212_ = x12 & ((~x02 & ((~x03 & x07 & ~x08) | (x03 & ~x07 & x08 & x09))) | (x02 & ~x03 & ~x07 & ~x08));
  assign new_n213_ = x03 & x07 & x08 & x09 & (~x06 | ~x12);
  assign new_n214_ = x02 & x03 & x05 & new_n215_ & ~x07;
  assign new_n215_ = ~x08 & ~x09 & x10 & (~x06 | ~x12);
  assign new_n216_ = ~x08 & ~x09 & ~x10 & ~new_n109_ & x12;
  assign new_n217_ = ~x10 & x12 & ((~new_n221_ & ~x09) | (~new_n218_ & ~x05));
  assign new_n218_ = x01 ? (new_n219_ | x06) : (~new_n220_ | ~x06);
  assign new_n219_ = x02 ? (x07 | (x03 ? (x08 | ~x09) : ~x08)) : (~x07 | (~x03 ^ x08));
  assign new_n220_ = (x03 ^ x08) & (~x02 ^ ~x07);
  assign new_n221_ = (~x01 | ((~x03 | ~x07) & (~x02 | x03 | ~x08))) & (~x06 | (~x02 & ~x07) | (~x03 & ~x08));
  assign new_n222_ = x12 & (new_n238_ | (x05 & (new_n233_ | (~new_n223_ & ~x00))));
  assign new_n223_ = x01 ? (~new_n228_ | x06) : (x03 ? new_n224_ : (~new_n232_ | ~x06));
  assign new_n224_ = (~x06 | (~new_n225_ & ~new_n226_)) & (~x02 | x04 | ~new_n227_ | x06);
  assign new_n225_ = ~x08 & ((~x02 & ((x04 & x07 & ~x10) | (x10 & ~x11 & ~x04 & ~x07))) | (x02 & x04 & ~x07 & ~x10));
  assign new_n226_ = x08 & x09 & ~x11 & ~x02 & ~x04 & ~x07;
  assign new_n227_ = ~x11 & ((x09 & (x10 | (x07 & x08))) | (~x07 & ~x08 & x10));
  assign new_n228_ = ~x10 & (new_n229_ | (new_n230_ & new_n231_));
  assign new_n229_ = (x02 ^ x07) & (x03 ? (x04 & ~x08) : (x04 ? x08 : (~x08 & ~x11)));
  assign new_n230_ = ~x02 & x03 & ~x04;
  assign new_n231_ = x09 & ~x11 & ~x07 & x08;
  assign new_n232_ = (x04 ? x08 : (~x08 & ~x11)) & (x02 ? (~x07 & ~x10) : x07);
  assign new_n233_ = ~x09 & ((~new_n236_ & x06) | (~new_n234_ & ~x10));
  assign new_n234_ = (new_n235_ | (~x02 & ~x07)) & (~x02 | ~x04 | ~x06 | ~x08);
  assign new_n235_ = (~x04 | ((~x03 | ~x06) & (~x01 | (~x03 & ~x08)))) & (~x01 | x03 | x04 | x08 | x11);
  assign new_n236_ = (new_n237_ | ~x07) & (~new_n230_ | ~x10 | x11 | x07 | x08);
  assign new_n237_ = (~x04 | ~x08) & (x03 | (x04 ? ~x11 : (x08 | x11)));
  assign new_n238_ = x04 & x11 & (~new_n239_ | new_n243_);
  assign new_n239_ = ~new_n242_ & (x10 | ((new_n43_ | new_n240_) & (new_n241_ | x02)));
  assign new_n240_ = ((x02 & x07) | ((x01 | x05) & (x00 | x06))) & (x07 | ((x05 | x06) & (x00 | x01)));
  assign new_n241_ = (x03 | x05 | x06) & (x00 | x01 | x08);
  assign new_n242_ = ~x00 & ~x01 & ~x02 & ~x03;
  assign new_n243_ = ~x09 & (~x10 | (~x02 & x08 & ~x00 & ~x01));
  assign new_n244_ = x01 & (new_n256_ | (x09 & (new_n254_ | (~new_n245_ & ~x11))));
  assign new_n245_ = (~new_n251_ | x07) & (~x02 | (~new_n248_ & (~x06 | new_n246_ | ~x07)));
  assign new_n246_ = (~new_n247_ | ~x03) & (~x13 | ((x00 | x05 | (x03 ^ x08)) & (~x05 | x08 | ~x00 | x03)));
  assign new_n247_ = ~x04 & x08 & ((~x00 & (~x05 | ~x12)) | (x05 & ~x12));
  assign new_n248_ = x10 & (new_n249_ | ~new_n250_);
  assign new_n249_ = x00 & (x03 ? (~x04 & ~x07) : (~x08 & x13));
  assign new_n250_ = (x05 | x08 | ~x13) & (~x03 | ((x05 | ~x13) & (x04 | (x05 & x12))));
  assign new_n251_ = x13 & (new_n252_ | new_n253_);
  assign new_n252_ = ~x02 & x06 & (~x03 ^ x08) & (~x00 ^ x05);
  assign new_n253_ = x10 & (x03 | ~x08) & (x00 | ~x05);
  assign new_n254_ = x00 & x02 & x03 & new_n255_ & x12;
  assign new_n255_ = (new_n105_ | x10) & (~x04 | x13);
  assign new_n256_ = new_n257_ & x02;
  assign new_n257_ = x03 & ~x06 & ~x07 & ~x08 & ~new_n258_ & x10;
  assign new_n258_ = (x05 | ((x04 | x11) & (~x00 | ~x12 | (x04 & ~x13)))) & (x11 | x12 | x00 | x04);
  assign new_n259_ = ~x11 & x13 & (new_n268_ | (~new_n260_ & ~x06));
  assign new_n260_ = ~new_n261_ & (~new_n267_ | x05) & (x00 | (~new_n264_ & ~new_n266_));
  assign new_n261_ = x09 & ((~new_n263_ & x10) | (~new_n262_ & ~x01));
  assign new_n262_ = ((x03 ^ x08) | ((~x00 | ~x05 | (~x02 ^ ~x07)) & (x05 | ~x07 | x00 | ~x02))) & (x00 | x02 | ~x03 | x05 | x07 | ~x08);
  assign new_n263_ = (~x02 | ((~x00 | (~x03 & (x07 | x08))) & (x05 | (~x03 & x08)))) & (~x00 | ~x03 | x07);
  assign new_n264_ = ~x02 & ((~x08 & x10 & ~x12) | (~x03 & (new_n265_ | (x10 & ~x12))));
  assign new_n265_ = ~x01 & ~x05 & ~x07 & ~x08;
  assign new_n266_ = ~x07 & x10 & ~new_n43_ & ~x12;
  assign new_n267_ = x10 & ((~x07 & ~x08) | (~x12 & ((~x03 & ~x07) | (~x02 & (~x03 | ~x08)))));
  assign new_n268_ = ~x12 & ((~new_n269_ & ~x02) | (x10 & (new_n271_ | x09)));
  assign new_n269_ = (new_n270_ | x01) & (~x06 | ~x09 | x03 | ~x05);
  assign new_n270_ = (x03 | (x00 & (x05 | ~x10))) & (x05 | x08 | ~x10) & (x00 | (x08 ? ~x09 : ~x10));
  assign new_n271_ = ~x01 & ~x07 & ~new_n43_ & (~x00 | ~x05);
  assign new_n272_ = ~new_n48_ & (new_n273_ | (x05 & ~new_n275_ & x06));
  assign new_n273_ = ~new_n274_ & ((~x12 & x13 & x09 & ~x11) | (x04 & ~x09 & x11 & x12 & ~x13));
  assign new_n274_ = ((x02 & ~x07) | ((x01 | ~x05) & (x00 | ~x06))) & (x00 | x01 | ~x07);
  assign new_n275_ = (~x07 | ~x09 | x11 | x12 | ~x13) & (~new_n276_ | ~x11 | ~x12 | x13);
  assign new_n276_ = ~x02 & x04 & ~x09;
endmodule


