// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:24 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  assign z00 = ~x18 & (x17 | (new_n54_ & new_n55_ & ~x15 & ~x21));
  assign new_n54_ = x04 & ~x05 & ~x07 & ~x09;
  assign new_n55_ = x12 & ~x14;
  assign z01 = ~new_n62_ | (~x05 & (new_n57_ | new_n64_));
  assign new_n57_ = ~x07 & ~x17 & x18 & (new_n61_ | (~new_n58_ & ~x09));
  assign new_n58_ = (~x06 | ~new_n59_ | x08) & (x02 | ~x08 | ~new_n60_ | ~x11);
  assign new_n59_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n60_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n61_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n62_ = (~x17 | x18) & (~new_n63_ | x11 | ~x15 | x17 | ~x18 | x21);
  assign new_n63_ = ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n64_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = ~x17 & (new_n73_ | (~x09 & (new_n66_ | (~new_n70_ & x18))));
  assign new_n66_ = ~x15 & (new_n67_ | new_n69_);
  assign new_n67_ = x18 & ((x05 & (x08 ? x21 : ~x07)) | (~x07 & ~new_n68_ & ~x08));
  assign new_n68_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n69_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n70_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n71_)) & (x05 | x08 | ~x15))) & (~x15 | ~x21 | x05 | ~x08);
  assign new_n71_ = (x02 | x05 | ~new_n72_ | ~x11) & (x04 | ~x05 | x11 | ~x15);
  assign new_n72_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n73_ = x08 & ~new_n74_ & x18;
  assign new_n74_ = (~x07 | (~x05 ^ x15)) & (x15 | (x05 ? (x04 & x12) : x07)) & (x05 | new_n75_ | ~x15);
  assign new_n75_ = x02 & x11;
  assign z03 = new_n77_ & ~x17;
  assign new_n77_ = x18 & ((~x09 & ((x05 & ~x15 & (x07 ^ ~x08)) | (x08 & x15 & ~x05 & x07))) | (~x05 & ~x07 & x08 & x09 & ~x15));
  assign z04 = ~x14 & ~z13 & ~x20;
  assign z13 = x17 & ~x18;
  assign z05 = z13 | (~x05 & ~x07 & ~x09 & new_n81_ & ~x14);
  assign new_n81_ = ~x15 & ~x17 & x18 & (new_n82_ | new_n84_ | new_n86_);
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n84_ = x06 & (new_n85_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n85_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n86_ = ~x06 & (new_n87_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n87_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x07 & ~x09 & ~x17 & ~new_n89_ & x18;
  assign new_n89_ = ~new_n98_ & (x15 | (~new_n96_ & (x21 | (~new_n90_ & new_n92_))));
  assign new_n90_ = ~x02 & ~new_n91_ & x11;
  assign new_n91_ = (x05 | ~x06 | x08) & (~x04 | ~x08 | x12 | x14);
  assign new_n92_ = ~new_n95_ & (~x08 | (~new_n93_ & (x05 | new_n94_ | x14)));
  assign new_n93_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n94_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x12 | ~x16 | ~x06 | ~x10)));
  assign new_n95_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n96_ = ~x05 & ~x08 & new_n97_ & ~x14;
  assign new_n97_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n98_ = ~x02 & new_n99_ & ~x05;
  assign new_n99_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign z07 = x17 ? ~x18 : (~new_n101_ & x18);
  assign new_n101_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = z13 | (x14 & ~x20);
  assign z09 = ~x17 & (new_n112_ | (x18 & (new_n113_ | (~new_n104_ & ~x07))));
  assign new_n104_ = x05 ? ~new_n111_ : (~new_n110_ & (x21 | (~new_n105_ & ~new_n109_)));
  assign new_n105_ = ~x09 & ~x15 & (new_n107_ | new_n108_ | (~new_n106_ & x04));
  assign new_n106_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n107_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n108_ = ~x02 & x06 & ~x08 & x11;
  assign new_n109_ = ~x11 & x15 & x02 & x08;
  assign new_n110_ = x02 & x08 & x09 & ~x11 & x15;
  assign new_n111_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n112_ = new_n54_ & new_n55_ & ~x15 & ~x18 & ~x21;
  assign new_n113_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = x17 ? ~x18 : (~new_n115_ & x18);
  assign new_n115_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n117_ & ~x18;
  assign new_n117_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x07 & ~x09 & ~x17 & new_n119_ & x18;
  assign new_n119_ = ~x21 & (new_n120_ | new_n128_ | (~x05 & (new_n122_ | ~new_n124_)));
  assign new_n120_ = ~new_n121_ & ~x04;
  assign new_n121_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n122_ = x04 & ~new_n123_ & ~x12;
  assign new_n123_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n124_ = ~new_n127_ & (x15 | (~new_n125_ & ~new_n126_));
  assign new_n125_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n126_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n127_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n128_ = new_n129_ & x04;
  assign new_n129_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = (~x18 & (new_n134_ | x17)) | (x08 & ~x17 & ~new_n131_ & x18);
  assign new_n131_ = x07 ? ~new_n133_ : (new_n132_ | (~x09 & x21));
  assign new_n132_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n133_ = ~x19 & (~x05 ^ ~x15);
  assign new_n134_ = ~x05 & ~x09 & (new_n135_ | (x07 & (~x01 | x15)));
  assign new_n135_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign z16 = (x17 & ~x18) | (x08 & ~x17 & x18 & (x05 ? new_n142_ : ~new_n137_));
  assign new_n137_ = (x07 | x15 | (x09 ? x19 : ~new_n138_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n138_ = ~x14 & ~x21 & (new_n141_ | (~new_n139_ & ~new_n140_));
  assign new_n139_ = x10 & (~x04 | x12);
  assign new_n140_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n141_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n142_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = (x17 & ~x18) | (~x07 & ~x09 & ~x17 & x18 & (new_n144_ | new_n146_));
  assign new_n144_ = ~x05 & ~x08 & ~x15 & ~new_n145_ & (~x21 | (~x14 & x21));
  assign new_n145_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n146_ = ~x11 & x15 & ~x21 & ~x04 & x05 & x08;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n148_ & x18;
  assign new_n148_ = (x14 | x15 | (~new_n82_ & ~new_n149_)) & (x08 | ~x15 | ~x19);
  assign new_n149_ = x12 & ((~new_n151_ & ~x06) | (new_n150_ & x06 & x08 & x10));
  assign new_n150_ = ~x13 & x16 & ~x21;
  assign new_n151_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z20 = ~x07 & ~x17 & (new_n153_ | new_n159_);
  assign new_n153_ = ~x15 & (new_n157_ | (x18 & (new_n158_ | (~new_n154_ & ~x09))));
  assign new_n154_ = (~new_n155_ | x05) & (~x04 | ~x08 | ~new_n156_ | ~x10);
  assign new_n155_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n156_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n157_ = x04 & ~x05 & ~x09 & new_n55_ & ~x18 & ~x21;
  assign new_n158_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n159_ = new_n160_ & x08 & ~x09 & ~x04 & x05;
  assign new_n160_ = ~x11 & x15 & x18 & ~x21;
  assign z21 = x17 ? ~x18 : (~new_n162_ & x18);
  assign new_n162_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n164_ & x18;
  assign new_n164_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = (x17 & ~x18) | (new_n166_ & x09 & ~x15 & ~x17 & x18);
  assign new_n166_ = ~x05 & ~x07 & x08;
  assign z24 = z13 | (~x09 & (new_n172_ | (~new_n168_ & ~x07)));
  assign new_n168_ = ~new_n169_ & (x05 | x08 | x15 | x17 | ~x18);
  assign new_n169_ = ~x21 & ((x04 & ~new_n170_ & ~x15) | (x08 & new_n171_ & x15));
  assign new_n170_ = (~x05 | ~x08 | x12 | x17 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n171_ = ~x17 & x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n172_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = (x17 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n174_ & x18);
  assign new_n174_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = z13 | (~x20 & (x14 | x21));
  assign z27 = x17 ? ~x18 : (x18 & (new_n180_ | (~new_n177_ & ~x09)));
  assign new_n177_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n178_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n178_ = ~x21 & (new_n179_ | (~new_n121_ & ~x04));
  assign new_n179_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n180_ = new_n181_ & x03 & ~x05 & ~x07;
  assign new_n181_ = ~x15 & x19 & x08 & x09;
  assign z28 = (~x17 & x18 & (new_n183_ | new_n192_)) | (~x18 & (new_n194_ | x17));
  assign new_n183_ = ~x05 & (new_n184_ | new_n191_ | (~x07 & ~new_n187_ & ~x09));
  assign new_n184_ = ~x02 & ((x08 & x15) | (new_n186_ & new_n185_ & ~x08 & ~x09));
  assign new_n185_ = x06 & ~x07;
  assign new_n186_ = x11 & ~x14 & ~x15 & x21;
  assign new_n187_ = x08 ? (~x10 | ~new_n190_ | ~x12) : (~new_n188_ & ~new_n189_);
  assign new_n188_ = x15 & ~x19;
  assign new_n189_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n190_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n191_ = x08 & x15 & (x07 | ~x11);
  assign new_n192_ = ~x07 & ~new_n193_ & x08;
  assign new_n193_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n194_ = ~x05 & x07 & ~x09 & ~new_n75_ & x15;
  assign z19 = 1'b0;
  assign z15 = z13;
endmodule


