// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:08 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (new_n55_ & ~x07 & ~x21));
  assign new_n54_ = x17 & ((~x07 & (x05 | ~x15)) | (x05 & ~x15) | (~x05 & x15 & (~x00 | x07)));
  assign new_n55_ = x04 & ~x15 & x12 & ~x05 & ~x14;
  assign z01 = ~x17 & ((~new_n57_ & ~x05) | (new_n67_ & new_n69_));
  assign new_n57_ = ~new_n66_ & ((~new_n58_ & ~new_n64_) | x07 | ~x18);
  assign new_n58_ = ~x09 & (new_n59_ | (new_n63_ & ~x15 & (~x14 | ~x21)));
  assign new_n59_ = x13 & (new_n60_ | ~x10) & new_n62_ & new_n61_ & x08;
  assign new_n60_ = x04 & ~x12;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = ~x14 & ~x21;
  assign new_n63_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n64_ = ~new_n65_ & x15 & new_n61_ & x08;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = x02 & x11 & ~x09 & ~x18 & x07 & x15;
  assign new_n67_ = new_n68_ & ~x07 & x08;
  assign new_n68_ = x15 & ~x11 & ~x04 & x05;
  assign new_n69_ = ~x09 & x18 & ~x21;
  assign z02 = (x18 & (new_n71_ | new_n77_ | x17)) | (new_n80_ & ~x18 & x07 & ~x17);
  assign new_n71_ = ~x09 & (~new_n75_ | (~new_n72_ & ~x07));
  assign new_n72_ = (~x15 | (x08 ? ~x21 : x05)) & (new_n73_ | x21 | ~x08 | x17);
  assign new_n73_ = ~new_n68_ & (~new_n74_ | ~x13 | (~new_n60_ & x10));
  assign new_n74_ = ~x05 & ~x14 & ~x02 & x11;
  assign new_n75_ = (new_n76_ | x15 | x07 | x08) & (~x08 | ~x21 | (x05 ^ ~x15));
  assign new_n76_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n77_ = x08 & ((~new_n79_ & x05 & ~x15) | (~new_n78_ & ~x05 & (~x07 | x15)));
  assign new_n78_ = (new_n65_ | x02 | x17) & x15 & ~x07 & x11;
  assign new_n79_ = x04 & ~x07 & x12;
  assign new_n80_ = (x08 | x16) & ~x05 & ~x15 & x01 & ~x09;
  assign z03 = (~new_n84_ & ~x09) | (new_n82_ & ~x17 & x18);
  assign new_n82_ = new_n83_ & ~x15 & x08 & x09;
  assign new_n83_ = ~x05 & ~x07;
  assign new_n84_ = (((~x05 | x15 | (x07 ^ x08)) & (~x07 | ~x08 | x05 | ~x15)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = (~x14 & ~x20) | (x17 & x18);
  assign z05 = x18 & (x17 | (new_n94_ & (new_n87_ | new_n90_ | new_n92_)));
  assign new_n87_ = ~x06 & ((new_n89_ & x12) | (new_n88_ & (~x04 ^ ~x12)));
  assign new_n88_ = ~x08 & x21;
  assign new_n89_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n90_ = x06 & ((new_n61_ & new_n88_) | (new_n91_ & x12));
  assign new_n91_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n92_ = x02 & (new_n93_ | (~x11 & x21 & x06 & ~x08));
  assign new_n93_ = ~x06 & x08 & ~x21 & ~x10 & x13;
  assign new_n94_ = ~x14 & ~x07 & ~x15 & ~x05 & ~x09;
  assign z06 = (~new_n96_ & ~x09) | (x17 & x18);
  assign new_n96_ = (x07 | ((new_n97_ | ~x18) & (~new_n104_ | ~x00 | ~x15))) & (~new_n104_ | ~x07 | x15);
  assign new_n97_ = ~new_n102_ & (x15 | (~new_n101_ & (x21 | (~new_n98_ & new_n100_))));
  assign new_n98_ = x08 & ((new_n60_ & (x05 | (~x13 & ~x14))) | (~new_n99_ & ~x05 & ~x14));
  assign new_n99_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n100_ = (~new_n61_ | ((~new_n60_ | ~x08 | x14) & (~x06 | x05 | x08))) & (x06 | x08 | ~new_n60_ | x05);
  assign new_n101_ = (x06 ? new_n61_ : new_n60_) & new_n88_ & ~x05 & ~x14;
  assign new_n102_ = new_n103_ & ~x21 & new_n61_ & ~x05;
  assign new_n103_ = x08 & (x15 | (~x10 & ~x14));
  assign new_n104_ = ~x05 & x17;
  assign z07 = x18 & (new_n106_ | x17 | (new_n82_ & x16));
  assign new_n106_ = (~x07 ^ x08) & ~x09 & (~x05 ^ ~x15);
  assign z08 = (x17 & x18) | (x14 & ~x20);
  assign z09 = new_n109_ | ((new_n117_ | x17) & ~x07 & ~x09 & ~x15);
  assign new_n109_ = x18 & (new_n115_ | x17 | (~x07 & (new_n110_ | new_n116_)));
  assign new_n110_ = ~x05 & (new_n111_ | (~new_n112_ & ~x21 & ~x09 & ~x15));
  assign new_n111_ = ~x11 & x15 & ~new_n65_ & x02 & x08;
  assign new_n112_ = (new_n113_ | ~x04) & ~new_n114_ & (~new_n61_ | ~x06 | x08);
  assign new_n113_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n114_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n115_ = x08 & ~new_n79_ & x05 & ~x15;
  assign new_n116_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n117_ = new_n62_ & ~x18 & ~x05 & x04 & x12;
  assign z10 = z13 | (~new_n119_ & ~x17 & x18);
  assign new_n119_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = (x17 & x18) | (new_n122_ & ~x09 & ~x18 & ~x15 & ~x17);
  assign new_n122_ = x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n124_ & ~x07) | (x07 & ~x15 & new_n104_ & ~x18));
  assign new_n124_ = ~new_n131_ & (~new_n132_ | (~new_n128_ & ~new_n129_ & (new_n125_ | x05)));
  assign new_n125_ = ~new_n126_ & (new_n127_ | ~new_n60_) & (~new_n61_ | ~new_n103_);
  assign new_n126_ = ~x15 & (new_n63_ | (x08 & ~x13 & ~x10 & ~x14));
  assign new_n127_ = (x15 | x06 | x08) & (~new_n61_ | ~x08 | x14);
  assign new_n128_ = x08 & ~x15 & new_n60_ & (x05 | (~x13 & ~x14));
  assign new_n129_ = ~new_n130_ & ~x04;
  assign new_n130_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | x08 | ~x12 | x05 | x15);
  assign new_n131_ = x00 & x15 & new_n104_ & ~x18;
  assign new_n132_ = ~x17 & x18 & ~x21;
  assign z14 = (x18 & (new_n134_ | x17)) | (~new_n136_ & ~x05 & ~x09);
  assign new_n134_ = x08 & (new_n135_ | ((~x05 ^ ~x15) & x07 & ~x19));
  assign new_n135_ = ~new_n65_ & ~x07 & ((new_n60_ & x05 & ~x15) | (new_n61_ & ~x05 & x15));
  assign new_n136_ = ~new_n137_ & (~new_n62_ | x18 | ~new_n79_ | x15 | x17);
  assign new_n137_ = (x17 | (x07 & ~x18)) & (x15 | (x07 & (~x01 | x17)));
  assign z15 = x05 & ~x09 & ~x07 & ~x15 & x17 & ~x18;
  assign z16 = new_n145_ & (new_n144_ | (~x05 & (new_n140_ | new_n143_)));
  assign new_n140_ = ~new_n141_ & new_n62_ & ~x09 & ~x07 & ~x15;
  assign new_n141_ = ~new_n142_ & ((~new_n61_ & x13) | (~x06 & ~x16) | ~x12 | (x06 & x16));
  assign new_n142_ = (new_n60_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n143_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n144_ = (x07 | ~x12) & x09 & x05 & ~x15;
  assign new_n145_ = x08 & ~x17 & x18;
  assign z17 = ~x09 & ((~new_n147_ & ~x05) | (new_n67_ & new_n132_));
  assign new_n147_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n148_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n148_ = new_n149_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n149_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign z18 = x18 & (x17 | (~new_n151_ & ~x05 & ~x07 & ~x09));
  assign new_n151_ = (~x15 | x08 | ~x19) & (new_n152_ | x14 | x15);
  assign new_n152_ = (~new_n92_ | (~new_n93_ & x17)) & (~new_n153_ | (~new_n91_ & x06));
  assign new_n153_ = x12 & (new_n89_ | x06 | (new_n88_ & ~x04 & ~x17));
  assign z19 = x17 & (x18 | (~x07 & ~x15 & ~x05 & ~x09));
  assign z20 = (x17 & x18) | (~x07 & (new_n161_ | (~new_n156_ & ~x15)));
  assign new_n156_ = (~new_n117_ | x09 | x17) & (~x18 | (~new_n160_ & (new_n157_ | x09)));
  assign new_n157_ = ~new_n158_ & (~new_n159_ | x06 | x08 | (x04 ^ ~x12));
  assign new_n158_ = new_n62_ & x08 & x10 & new_n60_ & (new_n61_ | ~x13);
  assign new_n159_ = ~x05 & (~x14 | ~x21);
  assign new_n160_ = new_n60_ & ~new_n65_ & x05 & x08;
  assign new_n161_ = new_n69_ & ~x11 & x15 & x08 & ~x04 & x05;
  assign z21 = x18 & (new_n163_ | ~new_n164_);
  assign new_n163_ = ~x07 & ((~x05 & ((~x06 & ~x08 & ~x09 & x15) | (x06 & ~x15 & x08 & x09))) | (x06 & ~x08 & ~x09 & x05 & ~x15));
  assign new_n164_ = ~x17 & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = ~new_n166_ & ~x17 & x18;
  assign new_n166_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & (new_n82_ | x17);
  assign z24 = ~x09 & ~x17 & (new_n173_ | (~new_n169_ & ~x07));
  assign new_n169_ = (~new_n170_ | ~x18) & ((~new_n171_ & ~new_n172_ & x18) | x21 | (~new_n55_ & ~x18));
  assign new_n170_ = ~x15 & ~x05 & ~x08;
  assign new_n171_ = x08 & x15 & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n172_ = x05 & x08 & ~x12 & x04 & ~x15;
  assign new_n173_ = new_n122_ & ~x18 & x08 & ~x15;
  assign z25 = x18 & (x17 | ((x09 ? x08 : x15) & new_n83_ & (~x08 | ~x15)));
  assign z26 = ~new_n62_ & ~x20 & (~x17 | ~x18);
  assign z27 = new_n179_ | (~x09 & (new_n180_ | (~new_n177_ & ~x17 & x18)));
  assign new_n177_ = (x07 | (~new_n178_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n178_ = ~x21 & (new_n129_ | (new_n170_ & ~x11 & x02 & x06));
  assign new_n179_ = x03 & x19 & new_n82_ & ~x17 & x18;
  assign new_n180_ = (~x15 | (x00 & ~x07)) & new_n104_ & ~x18 & (x07 | x15);
  assign z28 = new_n190_ | (x18 & ((~new_n182_ & ~x05) | new_n188_ | x17));
  assign new_n182_ = (new_n183_ | x07 | x09) & (new_n186_ | (x02 & ~x07 & x11));
  assign new_n183_ = (new_n184_ | x08) & (~new_n185_ | (x13 & ~x02 & ~x11));
  assign new_n184_ = (~x15 | x19) & (~new_n60_ | x06 | ~x21 | x14 | x15);
  assign new_n185_ = x12 & ~x15 & new_n62_ & x08 & x10;
  assign new_n186_ = (~x08 | ~x15) & (~new_n187_ | x14 | x15 | ~x06 | x08);
  assign new_n187_ = new_n65_ & ~x07 & x11;
  assign new_n188_ = ~new_n189_ & ~x07 & x08;
  assign new_n189_ = (~x12 | x15 | x04 | ~x05 | (~x09 & x21)) & (~x21 | x09 | ~x15);
  assign new_n190_ = ((~new_n191_ & ~x05) | (~x07 & x17)) & ~x09 & (x05 | x15);
  assign new_n191_ = (~x17 | x19) & ((x02 & x11) | x18 | ~x07 | x17);
endmodule


