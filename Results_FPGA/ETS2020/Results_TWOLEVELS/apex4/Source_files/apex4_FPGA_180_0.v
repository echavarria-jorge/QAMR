// Benchmark "FAU" written by ABC on Sat Aug  1 22:04:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_;
  assign z03 = (~new_n31_ & x2) | (~new_n41_ & ~x2) | new_n52_ | (~new_n49_ & x5);
  assign new_n31_ = (new_n32_ | ~x6) & new_n36_ & (x6 | (x1 ? new_n39_ : new_n40_));
  assign new_n32_ = (new_n33_ | ~x7) & ~new_n35_ & (new_n34_ | x7);
  assign new_n33_ = x1 ? (x5 ? ((x0 | ~x4 | (x3 ^ x8)) & (~x0 | x3 | x4 | ~x8)) : ((~x0 | ~x4 | (x8 & (~x3 | ~x8))) & (~x3 | (x8 ? x4 : x0)))) : (x0 ? (~x5 | ((~x3 | (~x4 ^ x8)) & (x4 | x8))) : (x3 | (x4 ? (x5 | ~x8) : (~x5 | x8))));
  assign new_n34_ = (~x4 | ((x1 | ((~x0 | (x3 ? (x5 | x8) : (~x5 | ~x8))) & (~x3 | x5 | ~x8))) & (x0 | x8 | ((~x3 | ~x5) & (~x1 | x3 | x5))))) & (~x1 | x3 | x4 | (x0 ? (x5 ^ x8) : ~x5));
  assign new_n35_ = x1 & ((~x0 & ~x3 & x4 & x5 & x8) | (~x4 & ~x8 & x0 & x3));
  assign new_n36_ = (~new_n38_ | x4) & (x0 | ~x1 | ~x3 | ~new_n37_ | ~x4);
  assign new_n37_ = ~x7 & x8;
  assign new_n38_ = ~x5 & ((x0 & ~x1 & (x3 ? (~x7 & x8) : (x7 & ~x8))) | (~x0 & x1 & ~x3 & ~x7 & ~x8));
  assign new_n39_ = (~x3 | (x0 ? ((~x7 | ~x8 | ~x4 | ~x5) & (x7 | x8 | x4 | x5)) : (x5 ? (x4 ? (~x7 | x8) : ~x8) : (x7 | x8)))) & (x0 | ((x3 | (x4 ? (~x7 | ~x8) : (~x5 | x8))) & (x7 | ~x8 | ~x4 | x5))) & (x3 | x4 | ~x7 | (~x5 ^ x8));
  assign new_n40_ = (~x0 | ((x7 | ((x4 | ~x5 | x8) & (x3 | (~x5 & (~x4 | x5 | x8))))) & (~x7 | x8 | x4 | x5))) & (~x3 | ((~x7 | (x4 ? ((~x5 | ~x8) & (x0 | x5 | x8)) : (~x5 | ~x8))) & (x7 | ~x8 | x4 | x5)));
  assign new_n41_ = (new_n42_ | ~x1) & (~x0 | (~new_n46_ & (new_n48_ | x1)));
  assign new_n42_ = (new_n43_ | ~x4) & ~new_n45_ & (new_n44_ | x4);
  assign new_n43_ = (~x5 | (x7 ? (x0 ? (x3 ? x8 : (~x6 | ~x8)) : (~x3 | x6)) : ((~x0 | ~x6 | ~x8) & (x3 | x6 | x8)))) & (x5 | x7 | ((~x0 | (x8 ? x6 : ~x3)) & (x6 | ~x8 | x0 | ~x3))) & (x0 | ~x3 | ~x7 | x8);
  assign new_n44_ = x0 ? ((~x5 | x8 | (x3 ? x7 : (~x6 | ~x7))) & (~x6 | ~x7 | x3 | x5)) : (~x8 | ((~x7 | (x3 ? x6 : (x5 & (~x5 | ~x6)))) & (~x3 | (x5 ? (~x6 | x7) : x6))));
  assign new_n45_ = ~x5 & x6 & x7 & (x0 ? x8 : (~x3 & ~x8));
  assign new_n46_ = ~x3 & ~x4 & ~x5 & new_n47_ & ~x6;
  assign new_n47_ = ~x7 & ~x8;
  assign new_n48_ = (x3 | (((x7 ^ x8) | (x4 ? (~x5 | ~x6) : x6)) & (~x4 | x5 | ~x7 | x8))) & (~x3 | ((~x4 | ((~x6 | ~x7 | ~x8) & (x7 | x8 | ~x5 | x6))) & (~x6 | ((~x5 | ((~x7 | ~x8) & (x4 | x7 | x8))) & (x4 | x5 | (~x7 ^ x8)))))) & (x5 | x6 | x7 | (~x4 ^ ~x8));
  assign new_n49_ = (new_n51_ | x3) & (~new_n50_ | x0 | ~x1 | ~x3);
  assign new_n50_ = new_n47_ & ~x4 & ~x6;
  assign new_n51_ = (~x0 | x1 | ((x7 | ~x8 | ~x4 | x6) & (~x7 | x8 | x4 | ~x6))) & (x6 | x7 | x8 | x0 | ~x1 | ~x4);
  assign new_n52_ = x0 & x1 & ~x3 & new_n37_ & x4 & x6;
  assign z04 = (~new_n54_ & x2) | (~new_n64_ & ~x2) | (~new_n74_ & x0);
  assign new_n54_ = (new_n55_ | ~x6) & (new_n59_ | x6) & (new_n63_ | x0);
  assign new_n55_ = (new_n56_ | ~x1) & ~new_n58_ & (new_n57_ | x1);
  assign new_n56_ = (~x7 | ((~x5 | ((x0 | ~x4 | (~x3 ^ ~x8)) & (x4 | ~x8 | ~x0 | x3))) & (x5 | (x0 ? (~x4 | (x8 & (~x3 | ~x8))) : (~x3 & (x4 | ~x8)))) & (x4 | ~x8 | x0 | ~x3))) & (~x5 | ((x4 | (x0 ? (~x3 | (x8 & (x7 | ~x8))) : (x3 | x7))) & (x7 | x8 | ~x0 | x3))) & (x0 | ~x3 | x5 | x7 | ~x8);
  assign new_n57_ = (x3 | (x0 ? (x4 ? (x5 ? x7 : (~x7 | ~x8)) : (x5 | x7)) : ((x4 | ~x5 | ~x8) & (~x7 | x8 | ~x4 | x5)))) & (~x0 | ((x4 | ~x5 | ~x7) & (~x3 | x7 | (x4 ? (~x5 ^ ~x8) : (~x5 | ~x8)))));
  assign new_n58_ = x0 & x3 & ~x4 & ~x5 & x7;
  assign new_n59_ = (new_n60_ | x7) & ~new_n62_ & (new_n61_ | ~x7);
  assign new_n60_ = (x3 | ((~x1 | (x0 ? (~x4 | ~x5) : (x5 | (x8 & (x4 | ~x8))))) & (~x0 | x1 | ((~x5 | x8) & (~x4 | (x5 ^ x8)))) & (~x4 | ~x5 | x8))) & (x1 | ~x3 | ((x0 | x5 | (~x4 ^ ~x8)) & (~x5 | ~x8 | ~x0 | x4)));
  assign new_n61_ = (~x1 | ((x3 | ((x4 | x5 | ~x8) & (x0 | (x4 & (x5 | ~x8))))) & (~x0 | ((~x4 | ~x5 | x8) & (~x3 | (x4 ? (~x5 | ~x8) : (x5 | x8))))))) & (~x3 | ((x0 | ((x4 | x8) & (~x5 | ~x8 | x1 | ~x4))) & (~x5 | x8 | ~x0 | ~x4)));
  assign new_n62_ = ~x4 & ~x5 & (x0 ? (x3 & x8) : (x1 & ~x8));
  assign new_n63_ = (~x4 | ~x5 | ((~x1 | x7 | (x3 ^ ~x8)) & (~x7 | x8 | x1 | ~x3))) & (x5 | x7 | x8 | ~x1 | x3 | x4);
  assign new_n64_ = (new_n73_ | (x7 ^ x8)) & ~new_n65_ & (new_n69_ | ~x0);
  assign new_n65_ = x1 & ((~new_n66_ & ~x5) | (~new_n68_ & x5) | (~new_n67_ & x3));
  assign new_n66_ = x3 ? ((~x4 | x8 | (x0 ? x6 : (~x6 & (x6 | x7)))) & (~x7 | ~x8 | x4 | ~x6)) : ((~x0 | (x4 ? (x6 | ~x7) : (~x6 | ~x8))) & (x0 | ((x4 | ~x7 | x8) & (x7 | ~x8 | ~x4 | ~x6))) & (x7 | ~x8 | x4 | ~x6));
  assign new_n67_ = (x7 | (((x4 ? x6 : (~x5 | ~x6)) | (~x0 ^ x8)) & (~x0 | ~x5 | x8 | (~x4 ^ ~x6)))) & (x0 | ~x4 | ~x5 | x6 | ~x7);
  assign new_n68_ = (~x0 | ((x7 | ~x8 | ~x4 | ~x6) & (~x7 | ((x3 | x8 | (x4 ^ x6)) & (x4 | x6 | ~x8))))) & (x6 | x7 | x8 | x3 | ~x4);
  assign new_n69_ = (new_n70_ | x8) & ~new_n72_ & (new_n71_ | ~x8);
  assign new_n70_ = (x1 | ((~x5 | ((~x3 | ~x6 | (~x7 & (~x4 | x7))) & (~x4 | (~x7 & (x3 | x6 | x7))))) & (x4 | x5 | x6 | (x3 & x7)))) & (~x6 | ~x7 | ~x3 | ~x4) & (x5 | x6 | x7 | x3 | x4);
  assign new_n71_ = x4 ? ((x3 | ~x6 | ~x7) & (x6 | x7 | x1 | x5)) : ((x1 | ((x6 | ~x7 | x3 | ~x5) & (~x6 | x7 | ~x3 | x5))) & (x6 | ~x7 | ~x3 | ~x5) & (x3 | ~x6 | x7));
  assign new_n72_ = ~x5 & ~x6 & ~x7 & ~x1 & ~x3 & ~x4;
  assign new_n73_ = (x0 | ~x1 | x4 | (x3 ? (x5 | x6) : (~x5 | ~x6))) & (~x4 | ~x5 | x6 | ~x0 | x1 | ~x3);
  assign new_n74_ = (new_n75_ | x5) & (x3 | x4 | ~x5 | ~new_n37_ | x6);
  assign new_n75_ = (~x1 | ~x6 | ((~x3 | (x4 ? (x7 | ~x8) : (~x7 | x8))) & (x7 | x8 | x3 | ~x4))) & (x6 | ~x7 | ~x8 | x1 | x3 | x4);
  assign z05 = (~new_n77_ & x6) | (~new_n91_ & ~x6) | (x5 & ~new_n99_ & ~x8);
  assign new_n77_ = ~new_n78_ & new_n85_ & (~x1 | (new_n82_ & (new_n90_ | x2)));
  assign new_n78_ = x4 & ((~new_n79_ & x8) | new_n81_ | (~new_n80_ & ~x8));
  assign new_n79_ = x2 ? ((x5 | ((~x0 | ~x1 | ~x3) & (x0 | x1 | x3) & (x3 | ~x7 | ~x0 | x1))) & (x0 | ~x5 | (x1 ? (x3 & (~x3 | ~x7)) : ~x7))) : (x0 ? (x1 ? (~x5 | x7) : (x7 & (x3 | ~x5 | ~x7))) : (~x1 | (~x7 & (~x3 | x7))));
  assign new_n80_ = x0 ? (x2 ? ((x1 | ~x3 | ~x5) & (x5 | (x1 ? (~x3 & ~x7) : x3))) : ((x3 | x7) & (~x1 | ~x5 | (~x3 ^ x7)))) : ((~x1 | ((x2 | x5 | x7) & (~x5 | ~x7 | ~x2 | x3))) & (~x2 | ~x3 | (~x5 ^ x7)));
  assign new_n81_ = x3 & ~x5 & x7 & ~x0 & x1 & ~x2;
  assign new_n82_ = ~new_n84_ & (new_n83_ | x4);
  assign new_n83_ = (~x0 | ((~x7 | x8 | ~x3 | x5) & (~x5 | x7 | ~x8 | ~x2 | x3))) & (~x2 | ((~x7 | ~x8 | ~x3 | x5) & (x0 | ((~x3 | ~x7 | ~x8) & (x8 | (x3 ? (~x5 ^ ~x7) : (~x5 | x7)))))));
  assign new_n84_ = ~x0 & x2 & x3 & ~x5 & ~x7 & x8;
  assign new_n85_ = (~new_n88_ | ~new_n89_) & (x4 | (~new_n87_ & (new_n86_ | x1)));
  assign new_n86_ = (~x5 | ((~x2 | ((x8 | (x3 ? x7 : x0)) & (~x0 | ~x7))) & (~x0 | ((~x3 | ~x8) & (x2 | (x3 ? (x7 | x8) : (~x7 | ~x8))))))) & (~x0 | x7 | ((~x3 | x5 | x8) & (~x2 | x3 | ~x8)));
  assign new_n87_ = x0 & ((x5 & ~x7 & x2 & x3) | (~x2 & ~x3 & ~x5 & x7 & x8));
  assign new_n88_ = x0 & ~x1 & ~x2;
  assign new_n89_ = ~x3 & x5 & x7 & ~x8;
  assign new_n90_ = (x5 | ((~x0 | ~x8 | (~x7 & (~x3 | x4))) & (~x7 | x8 | x0 | x4))) & (x4 | ((x3 | x7 | x8) & (x0 | ~x5 | (~x3 & (x3 | ~x7 | ~x8)))));
  assign new_n91_ = new_n92_ & (~x3 | ((new_n96_ | ~x0) & ~new_n98_ & (new_n97_ | x0)));
  assign new_n92_ = (new_n95_ | ~x0) & (x3 | ((new_n93_ | ~x1) & (~x0 | new_n94_ | x1)));
  assign new_n93_ = (~x2 | ((~x4 | ((~x0 | ~x8 | (~x7 & (~x5 | x7))) & (x0 | ~x5 | ~x7 | x8))) & (x4 | ~x5 | ~x7) & (x5 | ((x4 | ~x7 | x8) & (x0 | (x8 ? ~x7 : x4)))))) & (~x5 | ((x0 | ((~x4 | x7 | x8) & (~x7 | ~x8 | x2 | x4))) & (x2 | x8 | ((~x4 | x7) & (~x0 | x4 | ~x7))))) & (x0 | x2 | x5 | x7 | ~x8);
  assign new_n94_ = (~x5 | ((~x2 | (x7 & (~x4 | ~x7 | x8))) & (~x8 | (x7 ? x2 : ~x4)))) & (x5 | ((x4 | ~x7 | ~x8) & (x2 | (x4 ? (~x7 | ~x8) : x8)))) & (x7 | x8 | x2 | x4);
  assign new_n95_ = (x5 | ((x2 | ((~x1 | ~x4 | (~x7 ^ x8)) & (x7 | x8 | x1 | x4))) & (x1 | ~x2 | x4 | ~x7 | x8))) & (x1 | ~x2 | x4 | ~x5 | x7 | x8);
  assign new_n96_ = x2 ? ((~x7 | ((x1 | (~x8 & (x4 | ~x5 | x8))) & (x5 | x8 | ~x1 | ~x4) & (x4 | ~x5 | ~x8))) & (x4 | x5 | ~x8) & (~x1 | x7 | x8 | (x4 ^ x5))) : ((~x4 | ((~x5 | (x1 ? ~x8 : (x7 ^ x8))) & (~x1 | x5 | (x8 & (~x7 | ~x8))))) & (~x1 | ((~x5 | x7 | ~x8) & (x4 | (x5 ? (x7 | x8) : (~x7 | ~x8))))));
  assign new_n97_ = x4 ? ((x7 | ((~x2 | (x1 ? (x5 | ~x8) : (~x5 ^ ~x8))) & (~x1 | x2 | (~x5 & ~x8 & (x5 | x8))))) & (~x1 | ~x7 | x8 | (x2 & (~x2 | ~x5)))) : ((~x1 | x2 | x5 | ~x7) & (~x5 | x7 | ~x8 | x1 | ~x2));
  assign new_n98_ = ~x1 & x2 & ~x4 & x8 & (x5 ^ ~x7);
  assign new_n99_ = (x0 | ((~x3 | ~x4 | ~x7 | x1 | ~x2) & (x3 | x4 | x7 | ~x1 | x2))) & (~x3 | ~x4 | ~x7 | ~x0 | ~x1 | x2);
  assign z06 = (~new_n101_ & x2) | ~new_n117_ | (~new_n111_ & ~x2);
  assign new_n101_ = (x0 | (new_n102_ & (new_n109_ | x3))) & (new_n110_ | ~x3) & (new_n105_ | ~x0);
  assign new_n102_ = ~new_n104_ & (new_n103_ | ~x3);
  assign new_n103_ = (~x6 | (x8 ? (x1 ? (x7 ? x5 : ~x4) : ((~x5 | ~x7) & (~x4 | x5 | x7))) : ((~x4 | (~x7 & (~x5 | x7))) & (~x1 | ((x5 | ~x7) & (x4 | (x5 ^ x7))))))) & (x6 | ((~x4 | ~x8 | ((x5 | (~x1 & (x1 | ~x7))) & (x1 | ~x5 | ~x7))) & (x1 | x4 | x8 | (~x5 & (x5 | x7))))) & (~x5 | x7 | x8 | ~x1 | ~x4);
  assign new_n104_ = ~x1 & x4 & x5 & x6 & x7 & ~x8;
  assign new_n105_ = (new_n106_ | x3) & (new_n107_ | x8) & (~new_n108_ | ~x3);
  assign new_n106_ = (~x4 | (x1 ? ((x7 | ~x8 | ~x5 | x6) & (~x6 | ~x7 | x8)) : ((x7 | (x5 ? (~x6 ^ x8) : (x6 | x8))) & (x5 | ~x6 | (x8 & (~x7 | ~x8)))))) & (x4 | (x1 ? ((~x6 | ~x7 | ~x8) & (~x5 | x6 | x7)) : ((~x7 | ~x8) & (x5 | x7 | (~x6 & x8))))) & (x1 | x8 | ((~x6 | ~x7) & (~x5 | x6 | x7)));
  assign new_n107_ = (~x3 | ((~x1 | (~x6 & (x6 | ~x7 | ~x4 | x5))) & (x4 | x5) & (~x4 | ((~x5 | x6 | ~x7) & (~x6 | x7 | x1 | x5))))) & (x1 | x4 | ~x7 | (~x5 ^ ~x6));
  assign new_n108_ = ~x4 & ~x7 & x8 & (~x6 | (x1 & ~x5 & x6));
  assign new_n109_ = (x1 | ((x6 | ~x7 | ~x8 | x4 | ~x5) & (~x6 | x8 | ~x4 | x5))) & (~x1 | ((~x5 | ((~x4 | ((x7 | ~x8) & (x6 | ~x7 | x8))) & (~x6 | ~x7 | ~x8) & (x4 | x7 | (~x6 ^ x8)))) & (x5 | x6 | ~x7) & (x4 | ((x5 | x7 | x8) & (x6 | ~x7))))) & (~x6 | x7 | ~x8 | x4 | ~x5);
  assign new_n110_ = (x1 | ~x5 | x7 | (x4 ? x6 : (~x6 | x8))) & (~x6 | ~x7 | ~x1 | ~x4);
  assign new_n111_ = (new_n112_ | ~x0) & (~x1 | (~new_n116_ & (new_n115_ | x0)));
  assign new_n112_ = x4 ? new_n113_ : new_n114_;
  assign new_n113_ = (~x1 | (x7 ? ((x6 | (x3 ? (~x5 ^ x8) : x5)) & (~x6 | x8 | x3 | ~x5)) : ((x6 | (x8 ? x5 : ~x3)) & (~x5 | ~x6 | ~x8)))) & (~x5 | ((x1 | ((~x3 | x6 | (x7 ^ x8)) & (x7 | x8 | x3 | ~x6))) & (x3 | x6 | ~x7 | x8))) & (x3 | ~x6 | ~x8) & (x1 | ~x3 | x5 | (x6 ? (~x7 & (x7 | x8)) : (x7 | ~x8)));
  assign new_n114_ = (~x1 | (x3 ? ((x5 | ~x6 | ~x8) & (x7 | x8 | ~x5 | x6)) : ((~x7 | x8 | ~x5 | x6) & (x7 | ~x8 | x5 | ~x6)))) & (x3 | ((x1 | ((~x5 | ~x8 | (x6 ^ ~x7)) & (x6 | x8 | (x5 & x7)))) & (x5 | (x6 ? ~x7 : (x7 | x8))))) & (x1 | ((~x7 | x8 | ~x5 | x6) & (~x6 | x7 | ~x8 | ~x3 | x5)));
  assign new_n115_ = (x4 | (x5 ? ((x7 | (x3 ? (~x6 & ~x8) : x8)) & (x3 | x6 | ~x7)) : ((~x6 | x7 | ~x8) & (~x3 | x6 | (~x8 & (~x7 | x8)))))) & (x3 | x5 | ~x6 | ~x7) & (~x3 | ~x4 | ((x7 | (x5 ? (x6 & (~x6 | ~x8)) : (~x6 ^ ~x8))) & (x8 | ((~x6 | ~x7) & (x5 | (~x6 & ~x7))))));
  assign new_n116_ = x8 & ((x5 & x7 & (x6 ? ~x4 : x3)) | (~x3 & x4 & ~x5 & ~x6 & ~x7));
  assign new_n117_ = (~x1 | (x8 ? new_n119_ : new_n118_)) & (~x0 | ~new_n120_ | x1);
  assign new_n118_ = (x4 | ((x0 | ((x3 | x5 | ~x6 | ~x7) & (x6 | x7 | ~x3 | ~x5))) & (x5 | ~x6 | ~x7 | ~x0 | ~x3))) & (x3 | ~x4 | ((~x0 | x5 | (~x7 & (~x6 | x7))) & (x0 | ~x5 | x6 | x7)));
  assign new_n119_ = (x4 | ((x5 | x6 | ~x7) & (~x6 | x7 | ~x3 | ~x5))) & (x5 | ~x6 | x7 | ~x0 | ~x4);
  assign new_n120_ = ~x4 & ((~x3 & x7 & (x5 ? (x6 & ~x8) : (~x6 & x8))) | (~x6 & x8 & x3 & x5));
  assign z07 = new_n122_ | new_n131_ | new_n138_ | (x1 & new_n141_ & ~x5);
  assign new_n122_ = x2 & ((~new_n123_ & ~x8) | (~new_n126_ & x8) | (new_n130_ & ~x3));
  assign new_n123_ = x0 ? new_n124_ : new_n125_;
  assign new_n124_ = (x1 | ((~x5 | ((~x3 | (x4 ? (~x6 | x7) : (x6 | ~x7))) & (x4 | x6 | x7) & (x3 | ~x4 | (~x6 ^ x7)))) & (x6 | ~x7 | ~x4 | x5) & (x3 | ((~x6 | ~x7) & (x5 | (x4 ? (~x6 & (x6 | x7)) : ~x7)))))) & (~x1 | ((~x5 | ((x7 | (~x4 & (x3 | (~x6 & (x4 | x6))))) & (~x4 | x6 | ~x7) & (~x3 | x4 | ~x6))) & (~x3 | x5 | x6 | (x4 ^ x7)))) & (x5 | ~x6 | ~x3 | x4);
  assign new_n125_ = x3 ? ((x1 | x4 | ~x5 | ~x6) & (~x4 | (x6 ? (~x7 & (~x5 | x7)) : (x1 ? (~x5 | ~x7) : (~x5 & (x5 | ~x7)))))) : ((x4 | (x1 ? (x5 ? x6 : x7) : (~x5 | (~x6 ^ x7)))) & (~x1 | x5 | ~x7 | (x6 & (~x4 | ~x6))));
  assign new_n126_ = (new_n127_ | ~x1) & ~new_n129_ & (new_n128_ | x1);
  assign new_n127_ = x6 ? ((~x4 | ((x0 | x3 | ~x5) & (x5 | ~x7 | ~x0 | ~x3))) & ((x3 ? (x5 | x7) : (~x5 | ~x7)) | (x0 & (~x0 | x4))) & (x0 | ((~x3 | x5 | ~x7) & (~x5 | x7 | x3 | x4)))) : ((x5 | (x0 ? (x4 | (~x3 ^ ~x7)) : (~x3 | ~x4))) & (x4 | ~x5 | x7 | x0 | x3));
  assign new_n128_ = (x0 | (x4 ? ((~x6 | (x3 ? (~x5 ^ ~x7) : (x7 & (~x5 | ~x7)))) & (x6 | ~x7 | ~x3 | x5)) : (~x5 | x6 | (x3 & (~x3 | x7))))) & (~x0 | x7 | ((~x5 | ((~x4 | x6) & (~x3 | (x4 ^ x6)))) & (~x3 | x4 | x5))) & (~x5 | x6 | ~x7 | ~x3 | ~x4);
  assign new_n129_ = ~x5 & x6 & x7 & ~x0 & x3 & ~x4;
  assign new_n130_ = ~x6 & x7 & ((x1 & ~x4 & x5) | (x4 & ~x5 & ~x0 & ~x1));
  assign new_n131_ = ~x2 & ((~new_n132_ & x0) | (x1 & (new_n136_ | (~new_n137_ & ~x0))));
  assign new_n132_ = (new_n133_ | x1) & ~new_n135_ & (new_n134_ | ~x1);
  assign new_n133_ = (~x5 | (x8 ? ((x3 | (x4 ? (x6 | ~x7) : (~x6 | x7))) & (~x6 | x7 | ~x3 | x4)) : ((~x7 | (x6 & (~x3 | ~x6))) & (~x3 | ~x6 | x7)))) & (x6 | ((x5 | ((x3 | x4 | x8) & (~x8 | (x3 ? (x4 ^ ~x7) : (~x4 | ~x7))))) & (x7 | x8 | x3 | x4))) & (~x6 | ((x3 | x5 | (~x8 & (~x4 | ~x7 | x8))) & (~x7 | ~x8 | ~x3 | ~x4)));
  assign new_n134_ = (~x5 | ((x6 | ((x4 | ~x7 | ~x8) & (~x3 | x7 | (~x8 & (x4 | x8))))) & (x3 | ~x6 | ~x7 | (~x4 ^ ~x8)) & (x4 | x7 | ~x8))) & (~x4 | ((~x3 | x6 | ((x5 | ~x7 | ~x8) & (x7 | x8))) & (x5 | ~x6 | (~x8 & (x3 | (x7 & (~x7 | x8))))))) & (~x3 | x4 | ~x8 | (x7 & (x5 | x6 | ~x7)));
  assign new_n135_ = ~x3 & ~x4 & ~x5 & ~x8 & (x6 ^ ~x7);
  assign new_n136_ = new_n37_ & ~x6 & ~x3 & x4 & ~x5;
  assign new_n137_ = (~x6 | ((~x8 | (x5 ? (x3 ? (~x7 & (~x4 | x7)) : (x4 | ~x7)) : ((x4 | ~x7) & (x3 | ~x4 | x7)))) & (~x7 | x8 | x3 | ~x4) & (x5 | ((x3 | ~x7) & (x8 | ((~x3 | (~x4 & (x4 | x7))) & (x4 | (~x7 & (x3 | x7))))))))) & (x4 | ((~x5 | (x3 ? (x7 | ~x8) : (x7 ? x6 : x8))) & (~x3 | x6 | ((~x7 | ~x8) & (x5 | (~x8 & (x7 | x8))))))) & (~x3 | ~x4 | x6 | (x7 ? x8 : ~x5));
  assign new_n138_ = ~x3 & ((~new_n139_ & x8) | (~x0 & x1 & ~new_n140_ & ~x8));
  assign new_n139_ = (~x4 | ((~x0 | x7 | (x1 ? ~x6 : (~x5 | x6))) & (x5 | x6 | x0 | ~x1))) & (~x0 | x1 | x4 | x5 | ~x6);
  assign new_n140_ = (~x6 | ~x7 | x4 | x5) & (x6 | x7 | ~x4 | ~x5);
  assign new_n141_ = ~x8 & ((x0 & x3 & x4 & ~x7) | (~x0 & ~x4 & ~x6 & x7));
  assign z08 = new_n143_ | ~new_n154_ | (~new_n163_ & (x5 ? (x6 & ~x7) : (~x6 & x7)));
  assign new_n143_ = x0 & (new_n144_ | new_n148_ | new_n152_ | (new_n153_ & x1));
  assign new_n144_ = x5 & ((~new_n145_ & x4) | new_n147_ | (~new_n146_ & ~x4));
  assign new_n145_ = x6 ? ((x1 | ~x3 | x8 | (~x2 & (x2 | x7))) & (x2 | x3 | ~x8 | (x7 & (~x1 | ~x7)))) : ((~x1 | (x2 ? ((~x7 | x8) & (x3 | x7 | ~x8)) : (~x3 | ~x8))) & (x1 | ((x2 | (x7 ^ x8)) & (x7 | ~x8 | (~x2 & x3)))) & (~x7 | x8 | x2 | x3));
  assign new_n146_ = (~x1 | (x8 ? ((x2 | x6 | ~x7) & (x3 | ~x6 | (~x7 & (~x2 | x7)))) : (x2 ? (x3 ? ~x6 : (x6 | x7)) : (x3 ? (x6 | x7) : ~x7)))) & (x6 | ((x1 | x8 | (~x3 & (~x2 | x7))) & (~x7 | ~x8 | ~x2 | x3))) & (x1 | x3 | ~x6 | ~x7 | (x8 & (x2 | ~x8)));
  assign new_n147_ = x6 & x7 & x8 & ~x1 & ~x2 & x3;
  assign new_n148_ = ~x5 & ((~new_n149_ & x7) | new_n151_ | (~new_n150_ & ~x7));
  assign new_n149_ = (~x1 | (x4 ? ((~x6 | ~x8 | ~x2 | ~x3) & (x2 | (~x6 & (x3 | x6)))) : (x8 | ((~x3 | ~x6) & (~x2 | (~x6 & (~x3 | x6))))))) & (x2 | x3 | x4 | ~x6 | ~x8) & (x1 | ((~x2 | ((~x6 | ~x8) & (~x3 | x6 | x8))) & (x3 | ((x4 | x6 | ~x8) & (x2 | ~x4 | (~x6 ^ x8))))));
  assign new_n150_ = x1 ? ((x4 | (x2 ? (~x8 | (x3 ^ x6)) : (x3 | x8))) & (~x3 | ((x2 | (x8 ? x6 : ~x4)) & (~x6 | ~x8 | ~x2 | ~x4)))) : ((~x3 | ~x8 | (x2 ^ ~x4)) & (~x2 | x3 | x8 | (x4 & (~x4 | x6))));
  assign new_n151_ = ~x6 & ((~x1 & ~x4 & (x2 ? (x3 & x8) : (~x3 & ~x8))) | (x1 & ~x2 & x3 & x4 & ~x8));
  assign new_n152_ = new_n37_ & ~x6 & x2 & x3 & ~x4;
  assign new_n153_ = x4 & ~x8 & ((~x6 & ~x7 & ~x2 & x3) | (x6 & x7 & x2 & ~x3));
  assign new_n154_ = (x0 | (~new_n155_ & ~new_n159_)) & (~x3 | ~new_n162_ | x7);
  assign new_n155_ = x1 & ((~new_n156_ & ~x7) | new_n158_ | (~new_n157_ & x7));
  assign new_n156_ = (x2 | ((~x8 | ((~x3 | (x4 ? (x5 | ~x6) : ~x5)) & (x4 | x5 | ~x6) & (x3 | x6 | (~x4 & x5)))) & (x4 | ~x6 | (x3 ? (~x5 & (x5 | x8)) : (~x5 | x8))) & (x6 | x8 | ~x4 | ~x5))) & (~x2 | (x3 ? (~x5 | ~x6) : ((~x6 | (x4 ? (~x8 & (x5 | x8)) : (~x5 | ~x8))) & (x5 | x6 | x8) & (x4 | (x5 ? (x6 | ~x8) : x8))))) & (x3 | ~x4 | ~x5 | x6 | x8);
  assign new_n157_ = x2 ? ((x5 | ~x6 | (~x3 & (x4 | ~x8))) & (~x3 | ~x4 | ~x5 | x6 | x8)) : ((~x4 | x8 | (~x5 & (~x3 | x5))) & (~x8 | ((~x3 | ((~x5 | ~x6) & (x4 | x5 | x6))) & (x3 | x6) & (x4 | x5 | ~x6))) & (x3 | x4 | (~x6 & (~x5 | x6))));
  assign new_n158_ = x2 & ~x3 & ~x4 & x5 & ~x6 & ~x8;
  assign new_n159_ = x2 & ((~new_n160_ & x6) | (~new_n161_ & ~x1));
  assign new_n160_ = (x5 | ((x1 | ((x3 | x4) & (x7 | ~x8 | ~x3 | ~x4))) & (~x7 | x8 | ~x3 | x4))) & (x3 | ~x4 | ~x5 | x7 | x8) & (x1 | ((x8 | ((x3 | x4 | ~x5) & (~x4 | (x7 ? ~x5 : x3)))) & (~x5 | ~x8 | x3 | x4)));
  assign new_n161_ = (~x7 | (x3 ? (~x4 | (x5 ? (x8 & (x6 | ~x8)) : (x6 | x8))) : ((x4 | (x5 ? (x6 | x8) : ~x8)) & (x6 | ~x8 | ~x4 | ~x5)))) & (x6 | ((x7 | x8 | x4 | ~x5) & (~x4 | ((x7 | (x3 ? ~x8 : (x5 | x8))) & (x3 | x5 | ~x8)))));
  assign new_n162_ = ~x8 & ((~x4 & x5 & x6 & ~x1 & x2) | (~x5 & ~x6 & x1 & x4));
  assign new_n163_ = (~x0 | x1 | ((~x4 | x8 | ~x2 | x3) & (x4 | ~x8 | x2 | ~x3))) & (~x4 | ~x8 | ~x1 | x3);
  assign z09 = (x0 & (~new_n172_ | (~new_n165_ & ~x1))) | new_n180_ | (~new_n189_ & x1);
  assign new_n165_ = (new_n170_ | (x3 ? (x4 | ~x6) : (~x4 | x6))) & new_n166_ & (new_n171_ | x4);
  assign new_n166_ = (new_n167_ | ~x2) & (~new_n169_ | x2) & (new_n168_ | ~x8);
  assign new_n167_ = (~x3 | ((x6 | ~x7 | ~x8) & (~x4 | ~x5 | ~x6 | x7 | x8))) & (x3 | ((x7 | x8 | ((~x5 | x6) & (~x4 | (x5 ^ x6)))) & (~x6 | ~x7 | ~x8 | ~x4 | x5))) & (x6 | ~x7 | x8 | ~x4 | x5);
  assign new_n168_ = (~x3 | ~x4 | x5) & (x2 | x3 | ((x5 | ~x6) & (x6 | ~x7 | ~x4 | ~x5)));
  assign new_n169_ = ~x3 & x5 & x6 & ~x8 & (x7 | (x4 & ~x7));
  assign new_n170_ = (~x7 | x8 | x2 | x5) & (x7 | ~x8 | ~x2 | ~x5);
  assign new_n171_ = (x6 | ((~x3 | (x2 ? (x5 ? (~x7 | x8) : ~x8) : ~x7)) & (x2 | ~x7 | (x8 ? x3 : ~x5)))) & (x5 | ((x7 | x8 | ~x3 | ~x6) & (~x2 | (x3 ? (~x7 | x8) : (~x6 | x7))))) & (~x5 | ((x2 | ~x3 | x7) & (~x7 | x8 | x3 | ~x6)));
  assign new_n172_ = new_n173_ & (~x3 | ((new_n178_ | x6) & (~x1 | new_n179_ | ~x6)));
  assign new_n173_ = (x3 | (~new_n176_ & (new_n175_ | ~x1))) & (~new_n177_ | ~new_n174_ | ~x1);
  assign new_n174_ = x2 & ~x4;
  assign new_n175_ = (~x6 | (x2 ? (x4 | ((~x7 | ~x8) & (x5 | x7 | x8))) : (~x4 | (~x8 & (x5 | x7))))) & (x4 | x7 | (x2 ? x6 : (x5 | x8)));
  assign new_n176_ = ~x2 & ~x4 & ~x5 & ~x8 & (~x6 | (x6 & x7));
  assign new_n177_ = ~x5 & x6 & x7 & ~x8;
  assign new_n178_ = x8 ? ((~x7 | ((x2 | x4 | ~x5) & (~x1 | x5 | (~x2 ^ x4)))) & (~x1 | x2 | x7)) : ((~x1 | ((~x2 | (x4 ? (~x5 | x7) : (x5 | ~x7))) & (~x4 | x5 | x7) & (x2 | (x4 ? (x5 & (~x5 | ~x7)) : (~x5 | x7))))) & (~x5 | ~x7 | ~x2 | ~x4));
  assign new_n179_ = (x2 | ((x4 | x5 | ~x8) & (x7 | x8 | ~x4 | ~x5))) & (x8 | ((x4 | x5 | ~x7) & (~x2 | (x4 & (~x4 | x5))))) & (~x4 | x5 | ~x8 | (x7 & (~x2 | ~x7)));
  assign new_n180_ = x2 & (~new_n185_ | (~x0 & (~new_n181_ | (~new_n188_ & x3))));
  assign new_n181_ = ~new_n184_ & (new_n183_ | x3) & (new_n182_ | x5);
  assign new_n182_ = (x3 | ((~x1 | x8 | ((~x4 | ~x6 | x7) & (x6 | ~x7))) & (x7 | ~x8 | x4 | ~x6) & (x1 | ((~x7 | ~x8 | ~x4 | ~x6) & (x4 | (~x6 & (~x7 | ~x8))))))) & (x1 | ~x6 | x7 | ~x8) & (~x1 | x4 | x6 | x8);
  assign new_n183_ = (~x5 | ((x4 | x8 | (x1 ? (~x6 | ~x7) : x6)) & (~x1 | ~x4 | ~x8 | (~x6 & x7)))) & (x1 | ~x4 | ~x6 | x7);
  assign new_n184_ = ~x1 & x4 & x5 & ~x6 & ~x7;
  assign new_n185_ = (new_n187_ | x3) & (~new_n186_ | x1 | ~x3 | ~x4);
  assign new_n186_ = x5 & ~x6 & ~x7;
  assign new_n187_ = (~x7 | ((x6 | ((~x1 | x4 | (~x5 & (x5 | x8))) & (x1 | ~x4 | ~x5 | x8))) & (~x6 | x8 | x1 | x5))) & (~x1 | ~x4 | x5 | x7 | ~x8);
  assign new_n188_ = (x5 | (x6 ? ((x4 | ~x7 | ~x8) & (~x1 | x8 | (~x7 & (x4 | x7)))) : (x1 ? (x4 | ~x7) : (~x4 | x7)))) & (~x6 | ((~x4 | ((~x7 | x8) & (~x1 | x7 | ~x8))) & (x7 | x8 | x4 | ~x5) & (~x1 | ((x4 | ~x7 | ~x8) & (~x5 | x7))))) & (~x5 | ((~x7 | x8 | x1 | ~x4) & (x6 | ~x8 | ~x1 | x4)));
  assign new_n189_ = ~new_n190_ & (~new_n194_ | x6 | x3 | ~x4 | x5);
  assign new_n190_ = ~x0 & ((~new_n191_ & x3) | new_n193_ | (~new_n192_ & ~x2));
  assign new_n191_ = (x2 | ((x7 | (x4 ? (x5 ? (~x6 | x8) : (x6 | ~x8)) : (x5 ^ x8))) & (~x7 | x8 | ~x4 | x5) & (x4 | x6 | (~x5 ^ x8)))) & (x6 | ((x7 | x8 | x4 | ~x5) & (~x4 | ~x7 | ~x8)));
  assign new_n192_ = (~x5 | ((~x4 | ((x6 | x7 | x8) & (x3 | ~x6 | ~x7))) & (x3 | x4 | (x7 ^ x8)))) & (~x6 | ((x3 | x7 | x8) & (x5 | ((x4 | x7 | ~x8) & (x3 | (~x7 & (~x4 | x7 | ~x8)))))));
  assign new_n193_ = x4 & ((~x5 & x7 & x8) | (~x3 & ~x6 & (x5 ? (~x7 & ~x8) : x8)));
  assign new_n194_ = x7 & x8;
  assign z10 = (x1 & (~new_n196_ | (~new_n213_ & ~x2))) | new_n208_ | (~new_n202_ & x2);
  assign new_n196_ = new_n197_ & (~x2 | ((new_n199_ | ~x7) & ~new_n201_ & (new_n200_ | x7)));
  assign new_n197_ = (new_n198_ | x4) & (~new_n37_ | ~x6 | ~x3 | ~x4 | ~x5);
  assign new_n198_ = (~x6 | x7 | ~x8 | x0 | ~x3 | x5) & (~x7 | ((x5 | ~x6 | x8 | x0 | x3) & (~x0 | ~x5 | (x3 ? x8 : (~x6 | ~x8)))));
  assign new_n199_ = (~x0 | ((x3 | ~x5 | ~x6) & (x5 | x6 | x8 | ~x3 | x4))) & (x0 | ((~x4 | ((~x3 | ~x8 | (~x5 ^ ~x6)) & (x8 | ((x5 | x6) & (x3 | (x5 ^ ~x6)))))) & (~x6 | x8 | ~x3 | x5) & (x3 | ~x8 | (x6 ? ~x5 : x4)))) & (x4 | ((~x5 | ~x8) & (x3 | x5 | x6 | x8)));
  assign new_n200_ = (x3 | (x4 ? (~x8 | (x5 & (~x0 | ~x5 | x6))) : ((x0 | ~x5 | ~x6 | x8) & (x6 | (~x0 & (x0 | ~x5 | ~x8)))))) & (~x0 | ~x8 | (x5 & (~x3 | ~x5 | x6))) & (~x3 | x8 | ((~x5 | x6) & (x0 | ~x4)));
  assign new_n201_ = x0 & x3 & ~x4 & x6 & (x8 | (x5 & ~x8));
  assign new_n202_ = new_n203_ & (x1 | ((new_n205_ | ~x4) & ~new_n207_ & (new_n206_ | x4)));
  assign new_n203_ = (new_n204_ | ~x3) & (~new_n194_ | ~x6 | ~x0 | x3 | ~x4);
  assign new_n204_ = (x6 | ~x8 | ((x4 | x5 | x7) & (~x0 | (x4 ? x5 : (~x5 | ~x7))))) & (x0 | x4 | ~x6 | x8 | (~x5 ^ x7));
  assign new_n205_ = (x8 | ((~x0 | ((~x3 | (x5 ? (~x6 | x7) : ~x7)) & (x6 | x7 | x3 | x5))) & (x3 | ((~x5 | x6 | ~x7) & (x0 | x5 | ~x6))) & (x0 | ((~x5 | ~x6 | ~x7) & (x6 | x7 | ~x3 | x5))))) & (~x5 | ((~x6 | ~x7 | ~x8) & (x0 | x6 | x7))) & (~x8 | ((x5 | ((x3 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))))) & (~x0 | x6 | x7))) & (~x6 | x7 | x0 | x3)));
  assign new_n206_ = (x8 | (x0 ? ((~x5 | ~x6 | ~x7) & (x3 | x5 | x7)) : (x7 | (x3 ? (x5 | ~x6) : (~x5 | x6))))) & (x0 | x6 | ((~x3 | x5) & (x7 | ~x8 | x3 | ~x5)));
  assign new_n207_ = x7 & ((x0 & ((x5 & ~x6 & ~x8) | (~x3 & x8))) | (~x0 & x3 & x5 & x6 & x8));
  assign new_n208_ = x0 & (~new_n209_ | (~x1 & (new_n212_ | (~new_n211_ & ~x2))));
  assign new_n209_ = (~new_n210_ | x6) & (~new_n177_ | x2 | x3 | x4);
  assign new_n210_ = ~x7 & ((~x2 & ~x5 & ~x8 & (~x3 | (x3 & x4))) | (x5 & x8 & x3 & x4));
  assign new_n211_ = (~x4 | ((x6 | ((~x7 | x8 | x3 | x5) & (~x8 | (x3 ? (x5 ^ x7) : (~x5 | ~x7))))) & (x3 | ~x5 | ~x6 | (x7 ^ x8)))) & (~x3 | x5 | ~x7 | ~x8) & (x4 | ((~x3 | ((x6 | ~x7) & (x7 | ~x8 | ~x5 | ~x6))) & (x8 | (x5 ? (x6 | ~x7) : (~x6 | x7)))));
  assign new_n212_ = ~x3 & ~x4 & ((x5 & x6 & ~x7) | (~x6 & x8 & (~x7 | (~x5 & x7))));
  assign new_n213_ = (new_n214_ | x7) & (new_n215_ | ~x0) & ~new_n217_ & (x0 | new_n216_ | ~x7);
  assign new_n214_ = (~x5 | ((x0 | (x3 ? (~x4 | x6) : x4)) & (x6 | ~x8 | ~x0 | ~x3))) & (x0 | ~x4 | x5 | ~x6 | (x8 & (x3 | ~x8)));
  assign new_n215_ = (x8 | ((x5 | ~x6 | ~x7 | x3 | ~x4) & (~x3 | ((x4 | x5) & (~x4 | ~x5 | x6 | ~x7))))) & (x3 | ~x4 | (~x5 & (x5 | x6 | ~x7)));
  assign new_n216_ = (x4 | ((~x3 | (x5 ? ~x6 : (x6 | x8))) & (~x6 | (x3 & (x5 | x8))))) & (x3 | x5 | (~x6 & (~x4 | x6)));
  assign new_n217_ = ~x3 & ~x6 & ~x8 & (~x4 | ~x5);
  assign z11 = (~new_n219_ & x4) | (~new_n227_ & ~x4) | (~new_n235_ & ~x1);
  assign new_n219_ = x0 ? new_n220_ : ((new_n224_ | ~x8) & ~new_n226_ & (new_n225_ | x8));
  assign new_n220_ = (new_n221_ | x2) & (new_n222_ | x5) & (~x2 | new_n223_ | ~x5);
  assign new_n221_ = x1 ? ((x3 | ~x6 | ((x7 | x8) & (x5 | (x7 & (~x7 | x8))))) & (x6 | ((~x5 | ~x7 | ~x8) & (~x3 | (x5 ? (~x8 & (~x7 | x8)) : (~x7 | ~x8)))))) : ((x3 | x5 | ~x7 | (~x6 ^ x8)) & (~x5 | ((~x7 | ~x8 | x3 | ~x6) & (~x3 | x6 | (x7 ^ x8)))));
  assign new_n222_ = (~x3 | ((~x2 | ((x6 | x7 | ~x8) & (x1 | ~x6 | ~x7))) & (x7 | x8 | ~x1 | ~x6))) & (x1 | ~x2 | x6 | ((x7 | ~x8) & (x3 | ~x7 | x8)));
  assign new_n223_ = (x3 | x7 | (x1 ? x6 : (~x6 | ~x8))) & (~x1 | ~x6 | (~x7 & (~x3 | ~x8)));
  assign new_n224_ = (~x3 | (((~x5 ^ ~x6) | (x1 ? (x2 | x7) : (~x2 | ~x7))) & (x5 | x6 | x7 | ~x1 | ~x2))) & (~x2 | (x1 ? ((~x5 | x6 | ~x7) & (x3 | ~x6 | x7)) : (x3 | (x5 ? (x6 | ~x7) : (~x6 | x7))))) & (x3 | x6 | x7 | ~x1 | x2);
  assign new_n225_ = (~x6 | (x7 ? ((~x1 | (x2 ? (x3 | x5) : ~x3)) & (x1 | ~x2 | x3 | x5)) : ((x1 | x5) & (~x2 | x3 | ~x5)))) & (~x1 | x6 | ((~x5 | ~x7 | ~x2 | ~x3) & (x2 | x7 | (~x5 & (~x3 | x5)))));
  assign new_n226_ = x1 & ~x2 & ~x5 & x7 & (~x3 ^ x6);
  assign new_n227_ = (~x5 | (x3 ? new_n234_ : new_n233_)) & ~new_n232_ & (new_n228_ | x5);
  assign new_n228_ = (new_n229_ | ~x1) & (new_n230_ | x3) & (~new_n231_ | x1);
  assign new_n229_ = (~x3 | ((x0 | ((x7 | x8 | x2 | ~x6) & (~x2 | x6 | ~x7))) & (x6 | x7 | x8 | ~x0 | ~x2) & (~x6 | ((x2 | ~x7 | ~x8) & (~x0 | ~x2 | (~x7 ^ x8)))))) & (~x0 | x3 | x7 | (x2 ? x6 : (~x6 | ~x8)));
  assign new_n230_ = x0 ? ((~x7 | x8 | x2 | x6) & (x1 | x7 | (x2 ^ x6))) : (x1 & (~x7 | x8 | x2 | x6));
  assign new_n231_ = ~x2 & ((x6 & x7 & x8) | (x0 & ((~x6 & ~x7 & ~x8) | (x3 & x6 & (x7 ^ x8)))));
  assign new_n232_ = new_n88_ & new_n47_ & ~x3 & ~x6;
  assign new_n233_ = (~x1 | ((~x6 | ((x7 | x8 | x0 | x2) & (~x0 | ~x7 | (~x8 & (x2 | x8))))) & (x0 | x6 | ~x8 | (~x2 ^ x7)))) & (~x2 | ((~x6 | x7 | x8) & (x1 | x6 | (~x7 & (x0 | x7)))));
  assign new_n234_ = (x8 | ((~x2 | ((x0 | ~x6 | (x1 & (~x1 | ~x7))) & (~x0 | x1 | x6 | ~x7))) & (~x0 | x2 | (x1 ? (x6 | ~x7) : (~x6 | x7))))) & (x1 | ~x8 | (x0 ? (x2 ? (~x6 ^ ~x7) : (~x6 | x7)) : (~x6 | x7)));
  assign new_n235_ = (x0 | x2) & (~x0 | ~x2 | ~x3 | ~new_n47_ | x5 | x6);
  assign z13 = (~new_n237_ & x2) | (~new_n244_ & ~x2) | (~x0 & new_n251_ & ~x1);
  assign new_n237_ = (x8 | (x0 ? new_n242_ : new_n241_)) & (new_n238_ | ~x8) & (~new_n243_ | ~x0);
  assign new_n238_ = x7 ? new_n240_ : new_n239_;
  assign new_n239_ = (~x0 | (x1 ? (~x3 | ((~x4 | x5 | ~x6) & (~x5 | (x6 & (x4 | ~x6))))) : ((~x5 | x6 | x3 | ~x4) & (~x3 | x4 | x5)))) & (x4 | ~x5 | ~x6 | x0 | ~x1 | x3) & (x5 | ((~x4 | ~x6 | x1 | x3) & (x0 | ((x3 | x4 | ~x6) & (~x1 | x6 | (~x4 & (x3 | x4)))))));
  assign new_n240_ = (~x1 | ((~x0 | x3 | x4 | ~x5 | ~x6) & (~x4 | x5 | x6 | x0 | ~x3))) & (x0 | ~x3 | ~x4 | ((x5 | ~x6) & (x1 | ~x5 | x6)));
  assign new_n241_ = (x5 | (x1 ? (~x7 | (x6 ? ~x3 : ~x4)) : (x7 | (x3 ? (x4 | ~x6) : (~x4 | x6))))) & (x4 | ~x5 | ((x7 | (x1 ? (x3 | ~x6) : (x6 & (x3 | ~x6)))) & (~x1 | ~x7 | (x3 ^ ~x6))));
  assign new_n242_ = (~x3 | ((~x7 | ((~x4 | ~x5 | x6) & (x1 | (x4 ? (~x5 | ~x6) : x5)))) & (~x1 | ~x4 | x5 | ~x6))) & (~x1 | x3 | x4 | x7 | (x5 ^ ~x6));
  assign new_n243_ = ~x5 & ~x7 & (x1 ? (~x3 & x4) : (~x4 & ~x6));
  assign new_n244_ = new_n245_ & (x4 | (x7 ? new_n249_ : new_n250_));
  assign new_n245_ = (x0 | (~new_n246_ & x1)) & (~x4 | ((new_n247_ | ~x0) & (~new_n248_ | x1)));
  assign new_n246_ = ~x3 & x4 & x5 & x6 & ~x7 & ~x8;
  assign new_n247_ = (x7 | x8 | ((x1 | x3 | ~x5) & (~x3 | x5 | (x6 & (x1 | ~x6))))) & (~x5 | ~x7 | ~x8 | (x1 ? (x3 | ~x6) : x6));
  assign new_n248_ = x6 & (x3 ? (x5 & ~x7) : (~x5 & x7));
  assign new_n249_ = x0 ? ((~x5 | ((~x8 | (x1 ? (~x3 & x6) : x3)) & (~x1 | x6 | x8))) & (~x1 | x5 | (x3 ? (x6 | ~x8) : ~x6))) : (x5 | ((x3 | x6 | x8) & (~x1 | ~x8 | (x3 & ~x6))));
  assign new_n250_ = (x0 | ~x5 | x6 | x8) & (~x1 | ((~x6 | (x0 ? (x3 ? (~x5 | x8) : (x5 | ~x8)) : (x3 ? ~x5 : (x5 | x8)))) & (x0 | ~x3 | (x5 ? ~x8 : (x6 | x8)))));
  assign new_n251_ = ~x4 & ((~x3 & ~x5) | (x3 & x5 & new_n37_ & x6));
  assign z15 = ~new_n253_ & ~x0;
  assign new_n253_ = (~x4 | (x1 ? (new_n257_ | x2) : new_n258_)) & (x1 | x2) & (new_n254_ | x4);
  assign new_n254_ = (new_n255_ | x7) & (x1 | x3 | x5) & (new_n256_ | ~x5);
  assign new_n255_ = (~x3 | ((~x5 | x6 | ~x8 | x1 | ~x2) & (~x1 | x2 | (x5 ? ~x6 : (x6 | x8))))) & (~x2 | x3 | ((x1 | ~x5 | x6) & (~x6 | ((x5 | ~x8) & (x1 | ~x5 | x8)))));
  assign new_n256_ = (~x3 | ((x2 | ~x7) & (x6 | x8 | x1 | ~x2))) & (x1 | ~x2 | x3 | (x6 ? (~x8 & (~x7 | x8)) : ~x7));
  assign new_n257_ = (x3 | ~x5 | ~x6 | ~x7) & (~x3 | x5 | x6 | x7 | x8);
  assign new_n258_ = (~x3 | x5 | ~x6) & (~x2 | (((x8 & (x7 | ~x8)) | (x3 ? (~x5 | x6) : (x5 | ~x6))) & (x3 | x5 | x6 | (~x7 & ~x8 & (x7 | x8)))));
  assign z16 = ~x0 & (new_n260_ | ~new_n263_);
  assign new_n260_ = ~x7 & ((~new_n261_ & x6) | (~x1 & x2 & ~new_n262_ & ~x6));
  assign new_n261_ = (~x4 | ((~x1 | x2 | (x3 ? (~x5 | x8) : (x5 | ~x8))) & (x1 | ~x2 | x3 | x5 | ~x8))) & (~x2 | x3 | x4 | ((x5 | ~x8) & (x1 | ~x5 | x8)));
  assign new_n262_ = (x3 | (x4 ? (x5 | x8) : (~x5 | ~x8))) & (x4 | x8 | (~x5 & (~x3 | x5)));
  assign new_n263_ = (x2 | (x1 & (~new_n264_ | ~x1 | x3 | ~x4))) & (x1 | new_n265_ | x3);
  assign new_n264_ = x6 & x7 & ~x8;
  assign new_n265_ = (x4 | x5) & (~x2 | (x4 ? ((~x6 | (x5 ? (~x7 | ~x8) : x8)) & (x5 | x6 | (~x7 & ~x8))) : (~x5 | (x6 ? (~x8 & (~x7 | x8)) : ~x7))));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
endmodule


