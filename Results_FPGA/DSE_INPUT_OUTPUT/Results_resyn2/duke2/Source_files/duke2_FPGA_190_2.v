// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_;
  assign z00 = (new_n54_ | (x17 & (~x00 | x05))) & new_n56_ & ~x18;
  assign new_n54_ = ~x15 & (x17 | (new_n55_ & x12 & x04 & ~x05));
  assign new_n55_ = ~x14 & ~x21;
  assign new_n56_ = ~x07 & ~x09;
  assign z01 = (new_n64_ | (~new_n58_ & ~x05)) & x18 & ~x07 & ~x17;
  assign new_n58_ = ~new_n63_ & (x09 | (~new_n61_ & (~new_n59_ | x02 | ~x08)));
  assign new_n59_ = ~new_n60_ & new_n55_ & x11 & x13;
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = new_n62_ & ~x15 & x06 & ~x08;
  assign new_n62_ = (~x14 | ~x21) & (x02 | x11) & (~x02 | ~x11);
  assign new_n63_ = (x09 | ~x21) & ~x02 & x08 & x11 & x15;
  assign new_n64_ = ~x21 & x05 & new_n65_ & x08 & ~x04 & ~x09;
  assign new_n65_ = ~x11 & x15;
  assign z02 = new_n75_ & ((~new_n70_ & x08) | (~x07 & (new_n72_ | (~new_n67_ & x08))));
  assign new_n67_ = (x05 | (x15 & (~new_n69_ | (~x09 & x21)))) & (x09 | (~new_n68_ & (~x15 | ~x21)));
  assign new_n68_ = ~new_n60_ & new_n55_ & x11 & x13 & ~x02 & ~x05;
  assign new_n69_ = ~x02 & x11;
  assign new_n70_ = (new_n71_ | (~x05 ^ x15)) & (x05 | x11 | ~x15) & (~x05 | x15 | (x04 & x12));
  assign new_n71_ = ~x07 & (x09 | ~x21);
  assign new_n72_ = ~x09 & ((~new_n74_ & ~x04) | (~new_n73_ & ~x08));
  assign new_n73_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n74_ = (x21 | ~x05 | ~x08 | x11 | ~x15) & (x15 | x06 | x08);
  assign new_n75_ = ~x17 & x18;
  assign z03 = z23 | (~new_n79_ & ~x09);
  assign z23 = new_n78_ & ~x05 & ~x07 & x08;
  assign new_n78_ = x09 & x18 & ~x15 & ~x17;
  assign new_n79_ = (x17 | ~x18 | (((~x05 ^ x15) | ~x07 | ~x08) & (x08 | x15 | ~x05 | x07))) & (x07 | ~x17 | x18);
  assign z04 = new_n81_ | (~x14 & ~x20);
  assign new_n81_ = x07 & ~x18;
  assign z05 = (x07 & ~x18) | (~new_n83_ & new_n91_ & x18 & ~x15 & ~x17);
  assign new_n83_ = ~new_n84_ & (new_n88_ | (~new_n86_ & x06 & (~new_n69_ | ~new_n89_)));
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (x11 | ~x21 | ~x06 | x08) & (x10 | ~x13 | x21 | x06 | ~x08);
  assign new_n86_ = new_n87_ & x12;
  assign new_n87_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n88_ = (~new_n89_ | (~x04 ^ x12)) & ~new_n90_ & ~x06;
  assign new_n89_ = ~x08 & x21;
  assign new_n90_ = x08 & x10 & x12 & ~x21 & ~x13 & ~x16;
  assign new_n91_ = ~x05 & ~x07 & ~x09 & ~x14;
  assign z06 = (x07 & ~x18) | (~x09 & (new_n106_ | (~new_n93_ & x18 & ~x07 & ~x17)));
  assign new_n93_ = (x05 | (~new_n102_ & (x21 | (~new_n94_ & new_n99_)))) & (~new_n104_ | x21);
  assign new_n94_ = ~x15 & ((~new_n97_ & new_n98_) | (x06 & (new_n95_ | new_n96_)));
  assign new_n95_ = ~x08 & ~x02 & x11;
  assign new_n96_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n97_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13)));
  assign new_n98_ = x08 & ~x14;
  assign new_n99_ = ~new_n101_ & (new_n100_ | ~x04 | x12);
  assign new_n100_ = (x15 | x06 | x08) & (x02 | ~x11 | ~x08 | x14);
  assign new_n101_ = (x15 | (~x10 & ~x14)) & x11 & ~x02 & x08;
  assign new_n102_ = ~new_n103_ & new_n89_ & ~x14 & ~x15;
  assign new_n103_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign new_n104_ = new_n105_ & (x05 | (~x13 & ~x14));
  assign new_n105_ = x08 & ~x12 & x04 & ~x15;
  assign new_n106_ = ~x05 & x17 & ~x18 & x00 & x15;
  assign z07 = new_n108_ | new_n81_;
  assign new_n108_ = ~x17 & (new_n110_ | (new_n109_ & x16 & x09 & ~x15));
  assign new_n109_ = x18 & ~x05 & ~x07 & x08;
  assign new_n110_ = (x08 | (~x07 & x18)) & (x05 ^ x15) & ~x09 & (x07 | ~x08);
  assign z08 = ~new_n81_ & x14 & ~x20;
  assign z09 = new_n118_ | (new_n75_ & (new_n120_ | (~x07 & (new_n113_ | new_n119_))));
  assign new_n113_ = ~x05 & (new_n114_ | (~new_n115_ & ~x21 & ~x09 & ~x15));
  assign new_n114_ = new_n65_ & (x09 | ~x21) & x02 & x08;
  assign new_n115_ = (new_n116_ | ~x04) & ~new_n117_ & (~new_n69_ | ~x06 | x08);
  assign new_n116_ = (~x08 | x14 | ~x02 | ~x13) & (x12 | x06 | x08);
  assign new_n117_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n118_ = new_n54_ & new_n56_ & ~x18;
  assign new_n119_ = x05 & ~x09 & ((~x19 & ~x08 & ~x15) | (x08 & x21));
  assign new_n120_ = (x07 | ~x04 | ~x12) & x08 & x05 & ~x15;
  assign z10 = (~new_n122_ & ~x17) | (~x18 & (x07 | (~x09 & x17)));
  assign new_n122_ = (new_n125_ | x15) & (~new_n123_ | x05 | ~x15);
  assign new_n123_ = new_n124_ & ~x09 & ~x06 & ~x08;
  assign new_n124_ = ~x07 & x18;
  assign new_n125_ = (~x05 | ((~x07 | ~x08) & (x07 | ~x18 | x09 | x06 | x08))) & (~x09 | ~x18 | x05 | x07 | ~x08);
  assign z12 = new_n81_ | (new_n56_ & (new_n106_ | (~new_n127_ & new_n75_ & ~x21)));
  assign new_n127_ = (x05 | (new_n99_ & ~new_n128_)) & ~new_n104_ & (new_n130_ | x04);
  assign new_n128_ = ~x15 & (new_n129_ | (x06 & ~x08 & (x02 | x11) & (~x02 | ~x11)));
  assign new_n129_ = ~x10 & ~x13 & x08 & ~x14;
  assign new_n130_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign z13 = new_n56_ & x17 & ~x18;
  assign z14 = (~x18 & (x07 | (new_n138_ & ~x09 & x17))) | (~new_n133_ & ~x17);
  assign new_n133_ = ~new_n134_ & (~x08 | (~new_n136_ & (new_n137_ | ~new_n71_ | ~x18)));
  assign new_n134_ = new_n135_ & x12 & ~x15 & ~x18 & x04 & ~x05;
  assign new_n135_ = ~x21 & ~x09 & ~x14;
  assign new_n136_ = (~x05 ^ ~x15) & x07 & ~x19;
  assign new_n137_ = (~x15 | ~x11 | x02 | x05) & (~x05 | x15 | ~x04 | x12);
  assign new_n138_ = ~x05 & x15;
  assign z15 = ~x09 & ~x15 & x05 & ~x07 & x17 & ~x18;
  assign z16 = new_n81_ | (x08 & ~x17 & (new_n146_ | (~new_n141_ & ~x05)));
  assign new_n141_ = (~x18 | ((x02 | ~x09 | ~x15) & (new_n142_ | x07 | x15))) & (~x07 | ~x09 | ~x15);
  assign new_n142_ = ~new_n145_ & (~new_n135_ | ((new_n60_ | new_n143_) & (new_n144_ | ~x12)));
  assign new_n143_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n144_ = (~x11 | ~x06 | x10) & ((x13 & (x02 | ~x11)) | (x06 & x16) | (~x06 & ~x16));
  assign new_n145_ = x09 & ~x19;
  assign new_n146_ = (x07 | (~x12 & x18)) & x05 & x09 & ~x15;
  assign z17 = new_n56_ & ((~new_n148_ & ~x05) | (new_n151_ & ~x11 & ~x04 & x05));
  assign new_n148_ = ~new_n149_ & (~x00 | ~x15 | ~x17 | x18);
  assign new_n149_ = new_n150_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n150_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n151_ = new_n75_ & ~x21 & x08 & x15;
  assign z18 = new_n156_ & ((new_n155_ & x15) | ((new_n84_ | new_n153_) & ~x14 & ~x15));
  assign new_n153_ = (new_n154_ | x06 | (new_n89_ & ~x04)) & x12 & (new_n87_ | ~x06);
  assign new_n154_ = x08 & x10 & ~x21 & ~x13 & ~x16;
  assign new_n155_ = ~x08 & x19;
  assign new_n156_ = ~x09 & ~x17 & x18 & ~x05 & ~x07;
  assign z19 = ~x18 & (x07 | (new_n158_ & ~x09 & x17));
  assign new_n158_ = ~x05 & ~x15;
  assign z20 = new_n81_ | (~new_n160_ & ~x17);
  assign new_n160_ = ~new_n134_ & (~new_n124_ | (~new_n64_ & (new_n161_ | x15)));
  assign new_n161_ = ~new_n166_ & (x09 | ((~new_n164_ | ~new_n165_) & (~new_n162_ | ~new_n163_)));
  assign new_n162_ = ~x08 & ~x05 & ~x06;
  assign new_n163_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n164_ = x08 & x10 & ~x14 & ~x21;
  assign new_n165_ = x04 & ~x12 & (~x13 | (~x02 & x11));
  assign new_n166_ = (x09 | ~x21) & x05 & x08 & x04 & ~x12;
  assign z21 = (x07 & ~x18) | (~x17 & ((new_n168_ & ~x09) | (~new_n169_ & ~x07 & x18)));
  assign new_n168_ = new_n138_ & x07 & x08;
  assign new_n169_ = (~x05 | x09 | x15 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15)));
  assign z22 = (x07 & ~x18) | (~x17 & (new_n168_ | (~new_n171_ & ~x07 & x18)));
  assign new_n171_ = (~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)));
  assign z24 = new_n81_ | (~x09 & ~x17 & (new_n176_ | (~new_n173_ & ~x21)));
  assign new_n173_ = (new_n174_ | ~x04 | x15) & (new_n175_ | ~new_n124_ | ~x08 | ~x15);
  assign new_n174_ = (x12 | ~x18 | ~x08 | ~x05 | x07) & (x05 | ~x12 | x14 | x18);
  assign new_n175_ = x11 ? (x02 | x05) : (x04 | ~x05);
  assign new_n176_ = ~x08 & ~x15 & x18 & ~x05 & ~x07;
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & new_n75_ & ~x05 & ~x07;
  assign z26 = new_n81_ | (~new_n55_ & ~x20);
  assign z27 = ~new_n184_ | (~x09 & (new_n106_ | (~new_n180_ & ~x17)));
  assign new_n180_ = ~new_n183_ & (~new_n124_ | (~new_n181_ & (~new_n155_ | ~x05 | x15)));
  assign new_n181_ = ~x21 & (new_n182_ | (~new_n130_ & ~x04));
  assign new_n182_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n183_ = x19 & (x05 ^ x15) & x07 & x08;
  assign new_n184_ = ~new_n81_ & (~z23 | ~x03 | ~x19);
  assign z28 = (~new_n186_ & ~x17) | (~x18 & (x07 | (~new_n158_ & ~x09 & x17)));
  assign new_n186_ = ~new_n168_ & (~x18 | (~new_n187_ & (x05 | (~new_n189_ & new_n194_))));
  assign new_n187_ = ~new_n188_ & ~x07 & x08;
  assign new_n188_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign new_n189_ = new_n56_ & ((~new_n192_ & new_n193_) | (~x08 & (new_n190_ | new_n191_)));
  assign new_n190_ = x15 & ~x19;
  assign new_n191_ = x21 & ~x14 & ~x15 & x04 & ~x06 & ~x12;
  assign new_n192_ = x13 & ~x02 & ~x11;
  assign new_n193_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n194_ = (~x08 | x11 | ~x15) & (x02 | ((~new_n195_ | ~new_n196_) & (~x08 | ~x15)));
  assign new_n195_ = x11 & ~x14 & x06 & ~x07;
  assign new_n196_ = ~x09 & ~x15 & ~x08 & x21;
  assign z11 = 1'b0;
endmodule


