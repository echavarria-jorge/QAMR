// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:31 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x09 & ~x17 & ((new_n58_ & x02) | (new_n61_ & new_n62_));
  assign new_n58_ = ~x05 & ((x06 & new_n59_ & ~x07) | (new_n60_ & x07 & x11));
  assign new_n59_ = ~x08 & ~x11 & ~x15 & x18 & (~x21 | (~x14 & x21));
  assign new_n60_ = x15 & ~x18;
  assign new_n61_ = ~x07 & x08 & ~x04 & x05;
  assign new_n62_ = ~x11 & x15 & x18 & ~x21;
  assign z02 = (~x17 & (new_n64_ | (x08 & ~new_n69_ & x18))) | (x11 & x18);
  assign new_n64_ = ~x09 & ((~x15 & (x07 ? ~new_n67_ : new_n68_)) | (new_n65_ & ~x07));
  assign new_n65_ = x18 & (new_n66_ | (~x05 & x06));
  assign new_n66_ = ~x11 & (x05 ? (x08 & (x21 | (~x04 & x15 & ~x21))) : (~x08 & x15));
  assign new_n67_ = (~x01 | x05 | x18 | (~x08 & ~x16)) & (~x05 | ~x08 | x11 | ~x18);
  assign new_n68_ = x18 & ((x05 & ~x08 & ~x11) | ~x04 | ~x12);
  assign new_n69_ = x05 ? (x11 | new_n70_ | x15) : (x07 & ~x15);
  assign new_n70_ = x04 & (~x09 | (~x07 & (~x04 | x07 | x12)));
  assign z03 = new_n72_ | (~x09 & (x07 ? ~new_n74_ : ~new_n75_));
  assign new_n72_ = x18 & (x11 | (new_n73_ & x09 & ~x11 & ~x15 & ~x17));
  assign new_n73_ = ~x05 & ~x07 & x08;
  assign new_n74_ = (x05 | ~x17 | x18) & (~x08 | x11 | x17 | ~x18 | (~x05 ^ x15));
  assign new_n75_ = x05 ? ((~x17 | x18) & (x08 | x11 | x15 | x17 | ~x18)) : (~x17 | x18);
  assign z04 = ~x14 & ~new_n77_ & ~x20;
  assign new_n77_ = x11 & x18;
  assign z05 = ~x05 & ~x07 & ~x09 & new_n79_ & ~x11;
  assign new_n79_ = ~x14 & ~x15 & ~x17 & x18 & (~new_n80_ | new_n84_);
  assign new_n80_ = ~new_n81_ & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n81_ = x12 & ((~new_n82_ & ~x06) | (new_n83_ & x06 & x08 & x10));
  assign new_n82_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n83_ = ~x13 & x16 & ~x21;
  assign new_n84_ = x02 & ((x06 & ~x08 & x21) | (~x06 & x08 & ~x10 & x13 & ~x21));
  assign z06 = ~x09 & (new_n93_ | (~x05 & (new_n91_ | (~new_n86_ & ~x07))));
  assign new_n86_ = (x11 | x15 | x17 | new_n87_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n87_ = (new_n88_ | x06) & (~x08 | x13 | ~new_n90_ | x14);
  assign new_n88_ = (~x04 | x08 | x12 | (x21 & (x14 | ~x21))) & (~x08 | x14 | new_n89_ | x21);
  assign new_n89_ = (~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16);
  assign new_n90_ = ~x21 & (~x10 | (x10 & ((x04 & ~x12) | (x06 & x12 & x16))));
  assign new_n91_ = new_n92_ & x07 & ~x15;
  assign new_n92_ = x17 & ~x18;
  assign new_n93_ = new_n95_ & new_n94_ & ~x07 & x08 & ~x11;
  assign new_n94_ = x04 & x05;
  assign new_n95_ = ~x17 & x18 & ~x21 & ~x12 & ~x15;
  assign z07 = ~x11 & ~x17 & ~new_n97_ & x18;
  assign new_n97_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n77_ & ~x20;
  assign z09 = new_n112_ | (~x17 & (new_n110_ | (~x11 & ~new_n100_ & x18)));
  assign new_n100_ = (new_n101_ | x07) & (~x05 | ~x08 | x15 | (x04 & ~x07));
  assign new_n101_ = ~new_n107_ & (x09 | (~new_n109_ & (x21 | (~new_n102_ & ~new_n106_))));
  assign new_n102_ = ~x05 & ((new_n105_ & x02) | (x04 & (new_n103_ | new_n104_)));
  assign new_n103_ = x13 & ~x14 & x02 & x08;
  assign new_n104_ = ~x12 & ~x15 & ~x06 & ~x08;
  assign new_n105_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x15);
  assign new_n106_ = new_n94_ & x08 & ~x12 & ~x15;
  assign new_n107_ = x08 & (new_n108_ | (new_n94_ & x09 & ~x12 & ~x15));
  assign new_n108_ = x02 & ~x05 & x15 & (x09 | ~x21);
  assign new_n109_ = x05 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n110_ = new_n111_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n111_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n112_ = ~x07 & ~x09 & new_n92_ & ~x15;
  assign z10 = (~new_n114_ & ~x09) | (x18 & (x11 | (x08 & x09 & new_n117_ & ~x11)));
  assign new_n114_ = x07 ? new_n116_ : new_n115_;
  assign new_n115_ = x05 ? ((~x17 | x18) & (x15 | x17 | ~x18 | x06 | x08)) : (x15 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x08)) : (~x17 | x18));
  assign new_n116_ = (x05 | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | ~x08 | x11);
  assign new_n117_ = ~x15 & ~x17 & (~x05 ^ x07);
  assign z11 = new_n77_ | (new_n119_ & x01 & ~x05 & x07);
  assign new_n119_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = ~x09 & ((~new_n121_ & ~x07) | (~x05 & x07 & new_n92_ & ~x15));
  assign new_n121_ = (~new_n122_ | x11) & (~x00 | x05 | ~new_n92_ | ~x15);
  assign new_n122_ = ~x17 & x18 & ~x21 & (new_n126_ | (~new_n123_ & ~x15));
  assign new_n123_ = (x05 | (new_n125_ & (~x04 | new_n124_ | x12))) & (~x04 | ~x05 | ~x08 | x12);
  assign new_n124_ = (~x08 | ~x10 | x13 | x14) & (x06 | x08);
  assign new_n125_ = (~x02 | ~x06 | x08) & (x13 | x14 | ~x08 | x10);
  assign new_n126_ = ~x04 & ((x05 & x08 & x15) | (~x08 & x12 & ~x15 & ~x05 & ~x06));
  assign z13 = (x11 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~x17 & (new_n129_ | (~x05 & new_n133_ & ~x09))) | (~x05 & new_n135_ & ~x09);
  assign new_n129_ = ~x11 & (new_n132_ | (x08 & ~new_n130_ & x18));
  assign new_n130_ = (~x05 | x15 | ((~x04 | ~new_n131_ | x07) & (~x07 | x19))) & (x05 | ~x07 | ~x15 | x19);
  assign new_n131_ = ~x12 & (x09 | (~x09 & ~x21));
  assign new_n132_ = new_n60_ & ~x09 & ~x05 & x07;
  assign new_n133_ = ~x18 & (new_n134_ | (x07 & x15 & (~x02 | (x02 & x11))));
  assign new_n134_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n135_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (x11 | (x08 & ~x17 & (new_n138_ | new_n143_)));
  assign new_n138_ = ~x05 & ((~x07 & ~new_n139_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n139_ = x09 ? x19 : (x14 | new_n140_ | x21);
  assign new_n140_ = (~x06 | (~new_n141_ & (~x12 | x13 | x16))) & (x13 | (~new_n142_ & (x06 | ~x12 | ~x16)));
  assign new_n141_ = x02 & ((x04 & ~x12) | (~x10 & ~x11 & x13));
  assign new_n142_ = ~x11 & (~x10 | (x04 & x10 & ~x12));
  assign new_n143_ = x05 & x09 & ~x15 & (~x12 | (x07 & ~x11));
  assign z17 = new_n77_ | (~x09 & (new_n145_ | new_n148_));
  assign new_n145_ = ~x05 & ((new_n92_ & x07 & ~x15) | (~x07 & (new_n146_ | (new_n92_ & x00 & x15))));
  assign new_n146_ = ~x08 & ~x11 & ~x15 & ~x17 & new_n147_ & x18;
  assign new_n147_ = (~x21 | (~x14 & x21)) & ((x02 & x06) | (~x04 & ~x06 & x12));
  assign new_n148_ = new_n61_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = new_n150_ & ~x05;
  assign new_n150_ = ~x07 & ~x09 & ~x11 & ~x17 & ~new_n151_ & x18;
  assign new_n151_ = (x14 | x15 | (~new_n81_ & ~new_n84_)) & (x08 | ~x15 | ~x19);
  assign z19 = new_n77_ | (new_n92_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = new_n77_ | (~x07 & ~new_n154_ & ~x17);
  assign new_n154_ = (x09 | (~new_n155_ & ~new_n159_)) & (~new_n161_ | ~new_n94_ | ~x08 | ~x09);
  assign new_n155_ = ~x11 & x18 & (new_n156_ | (~x05 & new_n158_ & ~x06));
  assign new_n156_ = ~x21 & (new_n126_ | (x04 & ~x12 & ~new_n157_ & ~x15));
  assign new_n157_ = x05 ? ~x08 : ((x06 | x08) & (x13 | x14 | ~x08 | ~x10));
  assign new_n158_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n159_ = new_n160_ & x04 & ~x05 & x12;
  assign new_n160_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n161_ = ~x15 & x18 & ~x11 & ~x12;
  assign z21 = x18 & (x11 | (~x17 & (new_n163_ | new_n164_)));
  assign new_n163_ = ~x07 & ((~x05 & ((x09 & ~x15 & x06 & x08) | (~x06 & ~x08 & ~x09 & x15))) | (x05 & x06 & ~x08 & ~x09 & ~x15));
  assign new_n164_ = ~x09 & ~x11 & x15 & ~x05 & x07 & x08;
  assign z22 = x18 & (x11 | (~x17 & (new_n167_ | (~new_n166_ & ~x07))));
  assign new_n166_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x11 | x15 | ~x08 | ~x09) & (x09 | ~x15 | ~x06 | x08)));
  assign new_n167_ = ~x05 & x07 & x08 & x15 & (x09 | (~x09 & ~x11));
  assign z23 = x18 & new_n169_ & ~x17;
  assign new_n169_ = ~x15 & ~x11 & x09 & x08 & ~x05 & ~x07;
  assign z24 = new_n77_ | (~x09 & ~x17 & (new_n174_ | (~new_n171_ & ~x07)));
  assign new_n171_ = (new_n172_ | x15) & (~new_n62_ | x04 | ~x05 | ~x08);
  assign new_n172_ = (~x04 | new_n173_ | x21) & (x05 | x08 | ~x18);
  assign new_n173_ = (~x05 | ~x08 | x11 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n174_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x05 & new_n176_ & ~x07;
  assign new_n176_ = ~x11 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n77_ | (~x20 & (x21 | (~new_n77_ & x14)));
  assign z27 = (~new_n183_ & x18) | (~x09 & (new_n185_ | (~x17 & ~new_n179_ & x18)));
  assign new_n179_ = x07 ? ~new_n182_ : (new_n180_ | x11);
  assign new_n180_ = (new_n181_ | x21) & (~x05 | x08 | x15 | ~x19);
  assign new_n181_ = ~new_n126_ & (~x02 | x05 | ~x06 | x08 | x15);
  assign new_n182_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n183_ = ~x11 & (~new_n184_ | ~x03 | x05 | x07 | ~x08);
  assign new_n184_ = x09 & ~x15 & ~x17 & x19;
  assign new_n185_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = ~new_n193_ | (~x07 & ((new_n187_ & ~x17) | (~x09 & new_n196_ & x17)));
  assign new_n187_ = x18 & ((~new_n188_ & x08) | (~x05 & ~x08 & new_n191_ & ~x09));
  assign new_n188_ = (new_n189_ | ~x12) & (x09 | ~x15 | ~x21);
  assign new_n189_ = (x05 | ~new_n190_ | x09) & (x04 | ~x05 | x15 | (~x09 & x21));
  assign new_n190_ = x10 & ~x14 & ~x21 & (~x13 | (x02 & ~x11 & x13));
  assign new_n191_ = ~x11 & ((x15 & ~x19) | (new_n192_ & ~x14 & ~x15 & x21));
  assign new_n192_ = x04 & ~x06 & ~x12;
  assign new_n193_ = ~new_n77_ & (~new_n194_ | x05);
  assign new_n194_ = x15 & ((~x09 & ~new_n195_ & ~x18) | (x08 & ~x17 & x18));
  assign new_n195_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign new_n196_ = ~x18 & (x05 | (~x05 & x15));
endmodule


