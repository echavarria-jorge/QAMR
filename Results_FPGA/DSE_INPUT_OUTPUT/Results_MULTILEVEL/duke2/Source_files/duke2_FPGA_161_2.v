// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:35 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  assign z00 = ~x18 & (x17 | (new_n54_ & new_n55_ & ~x15 & ~x21));
  assign new_n54_ = x04 & ~x05 & ~x07 & ~x09;
  assign new_n55_ = x12 & ~x14;
  assign z01 = ~x17 & ((~new_n57_ & ~x05) | (new_n64_ & new_n63_ & ~x04 & x05));
  assign new_n57_ = ~new_n62_ & (x07 | ~x18 | (~new_n61_ & (new_n58_ | x09)));
  assign new_n58_ = (~x06 | ~new_n59_ | x08) & (x02 | ~x08 | ~new_n60_ | ~x11);
  assign new_n59_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n60_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n61_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n62_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n63_ = ~x07 & x08;
  assign new_n64_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~new_n70_ | (~x05 & ((new_n74_ & x08) | (~new_n66_ & ~x09)));
  assign new_n66_ = (~x01 | ~new_n69_ | ~x07) & (x07 | x17 | new_n67_ | ~x18);
  assign new_n67_ = (new_n68_ | ~x06) & (x08 | (~x15 & (x06 | (x04 & x12))));
  assign new_n68_ = x02 & x11;
  assign new_n69_ = ~x15 & ~x18 & (x08 | x16);
  assign new_n70_ = x17 ? x18 : (~x18 | (~new_n73_ & (~x08 | (~new_n71_ & new_n72_))));
  assign new_n71_ = ~x04 & ((~x07 & ~x09 & ~x11) | (x05 & ~x15));
  assign new_n72_ = (~x05 | x15 | (~x07 & x12)) & (x07 | x09 | ~x21);
  assign new_n73_ = x05 & ~x07 & ~x08 & ~x09 & ~x15;
  assign new_n74_ = ~x17 & x18 & (x07 ? x15 : (~x02 | ~x11 | ~x15));
  assign z03 = new_n76_ & ~x17;
  assign new_n76_ = x18 & ((~x05 & ~x07 & x08 & x09 & ~x15) | (~x09 & ((x05 & ~x15 & (~x07 ^ x08)) | (x08 & x15 & ~x05 & x07))));
  assign z04 = ~x14 & ~z13 & ~x20;
  assign z13 = x17 & ~x18;
  assign z05 = z13 | (~x05 & ~x07 & ~x09 & new_n80_ & ~x14);
  assign new_n80_ = ~x15 & ~x17 & x18 & (new_n81_ | new_n83_ | new_n85_);
  assign new_n81_ = ~new_n82_ & x02;
  assign new_n82_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n83_ = x06 & (new_n84_ | (~x02 & ~x08 & x11 & x21));
  assign new_n84_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n85_ = ~x06 & (new_n86_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n86_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x07 & ~x09 & ~x17 & ~new_n88_ & x18;
  assign new_n88_ = ~new_n97_ & (x15 | (~new_n95_ & (x21 | (~new_n89_ & new_n91_))));
  assign new_n89_ = ~x02 & ~new_n90_ & x11;
  assign new_n90_ = (x05 | ~x06 | x08) & (x12 | x14 | ~x04 | ~x08);
  assign new_n91_ = ~new_n94_ & (~x08 | (~new_n92_ & (x05 | new_n93_ | x14)));
  assign new_n92_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n93_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n94_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n95_ = ~x05 & ~x08 & new_n96_ & ~x14;
  assign new_n96_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n97_ = ~x02 & new_n98_ & ~x05;
  assign new_n98_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign z07 = ~x17 & ~new_n100_ & x18;
  assign new_n100_ = (x09 | (x07 ^ x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~z13 & ~x20;
  assign z09 = z00 | (~x17 & x18 & (new_n111_ | (~new_n103_ & ~x07)));
  assign new_n103_ = x05 ? ~new_n110_ : (~new_n109_ & (x21 | (~new_n104_ & ~new_n108_)));
  assign new_n104_ = ~x09 & ~x15 & (new_n106_ | new_n107_ | (~new_n105_ & x04));
  assign new_n105_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n106_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n107_ = ~x02 & x06 & ~x08 & x11;
  assign new_n108_ = x02 & x08 & ~x11 & x15;
  assign new_n109_ = x02 & x08 & x09 & ~x11 & x15;
  assign new_n110_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n111_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = x17 ? ~x18 : (~new_n113_ & x18);
  assign new_n113_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = ~new_n115_ & ~x18;
  assign new_n115_ = ~x17 & (~x01 | x05 | ~x07 | x09 | x15);
  assign z12 = (x17 & ~x18) | (~x07 & ~x09 & ~x17 & new_n117_ & x18);
  assign new_n117_ = ~x21 & (new_n118_ | new_n126_ | (~x05 & (new_n120_ | ~new_n122_)));
  assign new_n118_ = ~new_n119_ & ~x04;
  assign new_n119_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n120_ = x04 & ~new_n121_ & ~x12;
  assign new_n121_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n122_ = ~new_n125_ & (x15 | (~new_n123_ & ~new_n124_));
  assign new_n123_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n124_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n125_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n126_ = new_n127_ & x04;
  assign new_n127_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = ~x17 & ((new_n132_ & ~x05) | (new_n129_ & x08));
  assign new_n129_ = x18 & (x07 ? new_n131_ : (~new_n130_ & (x09 | ~x21)));
  assign new_n130_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n131_ = ~x19 & (~x05 ^ ~x15);
  assign new_n132_ = ~x09 & ~x18 & (new_n133_ | (x07 & (~x01 | x15)));
  assign new_n133_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign z16 = (x17 & ~x18) | (x08 & ~x17 & x18 & (x05 ? new_n140_ : ~new_n135_));
  assign new_n135_ = (x07 | x15 | (x09 ? x19 : ~new_n136_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n136_ = ~x14 & ~x21 & (new_n139_ | (~new_n137_ & ~new_n138_));
  assign new_n137_ = x10 & (~x04 | x12);
  assign new_n138_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n139_ = x12 & (~x13 | (~x02 & x11)) & (~x06 ^ ~x16);
  assign new_n140_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x07 & ~x09 & ~x17 & x18 & (new_n142_ | new_n144_);
  assign new_n142_ = ~x05 & ~x08 & ~x15 & ~new_n143_ & (~x21 | (~x14 & x21));
  assign new_n143_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n144_ = ~x11 & x15 & ~x21 & ~x04 & x05 & x08;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n146_ & x18;
  assign new_n146_ = (x14 | x15 | (~new_n81_ & ~new_n147_)) & (x08 | ~x15 | ~x19);
  assign new_n147_ = x12 & ((~new_n149_ & ~x06) | (new_n148_ & x06 & x08 & x10));
  assign new_n148_ = ~x13 & x16 & ~x21;
  assign new_n149_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z20 = z13 | (~x07 & (new_n157_ | (~new_n151_ & ~x15)));
  assign new_n151_ = ~new_n155_ & (x17 | ~x18 | (~new_n156_ & (new_n152_ | x09)));
  assign new_n152_ = (~new_n153_ | x05) & (~x04 | ~x08 | ~new_n154_ | ~x10);
  assign new_n153_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n154_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n155_ = x04 & ~x05 & ~x09 & new_n55_ & ~x18 & ~x21;
  assign new_n156_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n157_ = new_n158_ & x08 & ~x09 & ~x04 & x05;
  assign new_n158_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z21 = ~x17 & ~new_n160_ & x18;
  assign new_n160_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n162_ & x18;
  assign new_n162_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = (x17 & ~x18) | (new_n63_ & ~x05 & x09 & ~x15 & ~x17 & x18);
  assign z24 = z13 | (~x09 & (new_n169_ | (~new_n165_ & ~x07)));
  assign new_n165_ = ~new_n166_ & (x05 | x08 | x15 | x17 | ~x18);
  assign new_n166_ = ~x21 & ((x04 & ~new_n167_ & ~x15) | (x08 & new_n168_ & x15));
  assign new_n167_ = (~x05 | ~x08 | x12 | x17 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n168_ = ~x17 & x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n169_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n171_ & ~x05;
  assign new_n171_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = z13 | (~x20 & (x14 | x21));
  assign z27 = x17 ? ~x18 : (x18 & (new_n177_ | (~new_n174_ & ~x09)));
  assign new_n174_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n175_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n175_ = ~x21 & (new_n176_ | (~new_n119_ & ~x04));
  assign new_n176_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n177_ = new_n178_ & x03 & ~x05 & ~x07;
  assign new_n178_ = x08 & x09 & ~x15 & x19;
  assign z28 = (~x17 & x18 & (new_n180_ | new_n189_)) | (~x18 & (new_n191_ | x17));
  assign new_n180_ = ~x05 & (new_n181_ | new_n188_ | (~x07 & ~new_n184_ & ~x09));
  assign new_n181_ = ~x02 & ((x08 & x15) | (new_n183_ & new_n182_ & ~x08 & ~x09));
  assign new_n182_ = x06 & ~x07;
  assign new_n183_ = x11 & ~x14 & ~x15 & x21;
  assign new_n184_ = x08 ? (~x10 | ~new_n187_ | ~x12) : (~new_n185_ & ~new_n186_);
  assign new_n185_ = x15 & ~x19;
  assign new_n186_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n187_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n188_ = x08 & x15 & (x07 | ~x11);
  assign new_n189_ = ~x07 & ~new_n190_ & x08;
  assign new_n190_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n191_ = ~x05 & x07 & ~x09 & ~new_n68_ & x15;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule


