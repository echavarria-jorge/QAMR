// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:07 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_;
  assign z00 = ~x18 & (~x07 | (new_n54_ & x17));
  assign new_n54_ = ~x09 & (x05 ^ x15);
  assign z01 = ~x17 & (new_n70_ | (~new_n56_ & ~x05));
  assign new_n56_ = ~new_n67_ & (~new_n69_ | (~new_n64_ & (x09 | (~new_n57_ & ~new_n60_))));
  assign new_n57_ = new_n58_ & ~new_n59_ & ~x15;
  assign new_n58_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n59_ = x14 & x21;
  assign new_n60_ = (new_n61_ | ~x10) & new_n62_ & new_n63_ & x13 & ~x14;
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = x08 & ~x21;
  assign new_n64_ = new_n65_ & new_n62_ & ~new_n66_;
  assign new_n65_ = x08 & x15;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = new_n68_ & x15 & x02 & x11;
  assign new_n68_ = ~x18 & x07 & ~x09;
  assign new_n69_ = ~x07 & x18;
  assign new_n70_ = new_n71_ & new_n74_ & x15 & x18;
  assign new_n71_ = new_n72_ & new_n73_;
  assign new_n72_ = ~x07 & x08;
  assign new_n73_ = ~x04 & x05;
  assign new_n74_ = new_n75_ & ~x21;
  assign new_n75_ = ~x09 & ~x11;
  assign z02 = z15 | (~x17 & (~new_n82_ | (~new_n77_ & ~x05)));
  assign new_n77_ = ~new_n81_ & (x09 | (~new_n78_ & (~new_n80_ | (~x08 & ~x16))));
  assign new_n78_ = ~x07 & (new_n79_ | (x06 & (~x02 | ~x11)));
  assign new_n79_ = ~x08 & (x15 | (~x06 & (~x04 | ~x12)));
  assign new_n80_ = ~x18 & x01 & ~x15;
  assign new_n81_ = (x07 | ~x15 | ~x02 | ~x11) & x08 & (~x07 | (x15 & x18));
  assign new_n82_ = (new_n83_ | ~x08) & (x08 | x09 | x07 | ~x05 | x15);
  assign new_n83_ = (x04 | (~new_n84_ & (~new_n75_ | x07))) & (~new_n84_ | (~x07 & x12)) & (~new_n66_ | x07);
  assign new_n84_ = x05 & ~x15 & x18;
  assign z15 = ~x07 & ~x18;
  assign z03 = z23 | (~new_n88_ & ~x09);
  assign z23 = x18 & ~x15 & ~x17 & x09 & new_n72_ & ~x05;
  assign new_n88_ = (x05 | ~x07 | ~x17 | x18) & ((~x08 & (x07 | x15)) | (~x05 ^ x15) | x17 | ~x18 | (~x07 & x08));
  assign z04 = ~x14 & ~z15 & ~x20;
  assign z05 = (new_n91_ | new_n96_) & new_n98_ & x18 & ~x15 & ~x17;
  assign new_n91_ = ~new_n94_ & (new_n92_ | ~x06 | (new_n62_ & ~x08 & x21));
  assign new_n92_ = new_n93_ & x08 & x10 & x12;
  assign new_n93_ = ~x21 & ~x13 & x16;
  assign new_n94_ = (~new_n95_ | ~x12) & ~x06 & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n95_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n96_ = ~new_n97_ & x02;
  assign new_n97_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n98_ = new_n99_ & ~x05 & ~x14;
  assign new_n99_ = ~x07 & ~x09;
  assign z06 = ~x09 & (new_n114_ | (~new_n101_ & new_n113_));
  assign new_n101_ = (~new_n112_ | x21) & (x05 | (~new_n110_ & (x21 | (~new_n102_ & new_n107_))));
  assign new_n102_ = ~x15 & ((x06 & (new_n103_ | new_n104_)) | (~new_n105_ & new_n106_));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n105_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x10 | x13);
  assign new_n106_ = x08 & ~x14;
  assign new_n107_ = ~new_n109_ & (~new_n61_ | ((~new_n62_ | ~new_n106_) & (~new_n108_ | x15)));
  assign new_n108_ = ~x06 & ~x08;
  assign new_n109_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n110_ = new_n111_ & ~x08 & x21 & (x06 ? new_n62_ : new_n61_);
  assign new_n111_ = ~x14 & ~x15;
  assign new_n112_ = new_n61_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n113_ = new_n69_ & ~x17;
  assign new_n114_ = new_n115_ & x07 & x17 & ~x18;
  assign new_n115_ = ~x05 & ~x15;
  assign z07 = (~x07 & ~x18) | (~x17 & (new_n117_ | (new_n54_ & ((~x07 & ~x08) | (x18 & x07 & x08)))));
  assign new_n117_ = new_n72_ & ~x05 & x16 & x09 & ~x15;
  assign z08 = x14 & ~z15 & ~x20;
  assign z09 = (~x07 & ~x18) | (~x17 & (new_n125_ | (~x07 & (new_n120_ | new_n126_))));
  assign new_n120_ = ~x05 & (new_n121_ | (~new_n122_ & ~x21 & ~x09 & ~x15));
  assign new_n121_ = x02 & x08 & ~new_n66_ & ~x11 & x15;
  assign new_n122_ = (~x04 | (~new_n123_ & (~new_n108_ | x12))) & ~new_n124_ & (~new_n123_ | (x10 & ~x12));
  assign new_n123_ = x02 & x08 & x13 & ~x14;
  assign new_n124_ = ~x02 & x11 & x06 & ~x08;
  assign new_n125_ = new_n84_ & x08 & (~x04 | x07 | ~x12);
  assign new_n126_ = x05 & ~x09 & (~x08 | x21) & (x08 | ~x19) & (x08 | ~x15);
  assign z10 = (~new_n128_ & ~x17) | (~x18 & (~x07 | (x17 & ~x05 & ~x09)));
  assign new_n128_ = (new_n129_ | x15) & (~new_n130_ | x08 | x09 | ~x15);
  assign new_n129_ = (~x09 | x05 | x07 | ~x08) & (~x05 | ((~x18 | ~x07 | ~x08) & (x06 | x08 | x07 | x09)));
  assign new_n130_ = ~x07 & ~x05 & ~x06;
  assign z11 = ~new_n132_ & ~x18;
  assign new_n132_ = x07 & (x05 | x09 | ~x01 | x15 | x17);
  assign z12 = ~x09 & (new_n114_ | (~new_n134_ & new_n113_ & ~x21));
  assign new_n134_ = ~new_n112_ & (new_n136_ | x04) & ((new_n107_ & ~new_n135_) | x05);
  assign new_n135_ = ~x15 & (new_n58_ | (new_n106_ & ~x10 & ~x13));
  assign new_n136_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign z13 = ~x05 & ~x09 & x07 & x17 & ~x18;
  assign z14 = new_n141_ | (~new_n139_ & x08 & ~x17 & x18);
  assign new_n139_ = (new_n140_ | new_n66_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n140_ = (~new_n62_ | x05 | ~x15) & (~x05 | ~new_n61_ | x15);
  assign new_n141_ = new_n68_ & ~x05 & (~x01 | x15 | x17);
  assign z16 = z15 | (x08 & ~x17 & (new_n150_ | (~new_n143_ & ~x05)));
  assign new_n143_ = ~new_n149_ & (~new_n147_ | ((~x09 | x19) & (new_n144_ | ~new_n148_ | x09)));
  assign new_n144_ = ~new_n146_ & (new_n145_ | (~new_n61_ & x10));
  assign new_n145_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n146_ = (~x06 ^ ~x16) & x12 & ((~x02 & x11) | ~x13);
  assign new_n147_ = ~x07 & ~x15;
  assign new_n148_ = ~x14 & ~x21;
  assign new_n149_ = (~x02 | x07) & x09 & x15 & x18;
  assign new_n150_ = x09 & new_n84_ & (x07 | ~x12);
  assign z17 = ~x09 & (new_n152_ | (~new_n153_ & new_n115_));
  assign new_n152_ = new_n71_ & ~x11 & x15 & ~x21 & ~x17 & x18;
  assign new_n153_ = (~x07 | ~x17 | x18) & (new_n154_ | x07 | x08 | new_n59_ | x17 | ~x18);
  assign new_n154_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign z18 = ~new_n156_ & new_n113_ & ~x05 & ~x09;
  assign new_n156_ = ((~new_n96_ & ~new_n157_) | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n157_ = x12 & ((~new_n158_ & ~x06) | (new_n93_ & x10 & x06 & x08));
  assign new_n158_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign z20 = new_n113_ & ((~new_n160_ & ~x15) | (new_n74_ & new_n73_ & x08 & x15));
  assign new_n160_ = ~new_n164_ & (x09 | (~new_n161_ & ~new_n162_));
  assign new_n161_ = ~x08 & ~x05 & ~x06 & ~new_n59_ & (~x04 ^ ~x12);
  assign new_n162_ = new_n163_ & new_n61_ & (new_n62_ | ~x13);
  assign new_n163_ = ~x14 & x10 & x08 & ~x21;
  assign new_n164_ = new_n61_ & ~new_n66_ & x05 & x08;
  assign z21 = ~new_n166_ & ~x17 & x18;
  assign new_n166_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | ~x06 | ~x05 | x15))) & (x09 | ~x15 | ~x08 | x05 | ~x07);
  assign z22 = (~x07 & (~x18 | (~new_n168_ & ~x17))) | (~x05 & x07 & new_n65_ & ~x17 & x18);
  assign new_n168_ = (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))) & (~x05 | x09 | x15 | ~x18 | ~x06 | x08);
  assign z24 = ~x09 & ~x17 & (new_n172_ | (~new_n170_ & new_n69_));
  assign new_n170_ = (~new_n115_ | x08) & (new_n171_ | ~x08 | x21);
  assign new_n171_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign new_n172_ = new_n80_ & x08 & ~x05 & x07;
  assign z25 = new_n113_ & ~x05 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = z15 | (~new_n148_ & ~x20);
  assign z27 = new_n179_ | (~x09 & (new_n114_ | (~new_n176_ & ~x17 & x18)));
  assign new_n176_ = (x07 | (~new_n177_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n177_ = ~x21 & (new_n178_ | (~new_n136_ & ~x04));
  assign new_n178_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n179_ = z23 & x03 & x19;
  assign z28 = (~new_n181_ & ~x17) | (new_n190_ & x17 & ~x18 & x07 & ~x09);
  assign new_n181_ = ~new_n189_ & (~x18 | (~new_n188_ & (x05 | (~new_n182_ & ~new_n186_))));
  assign new_n182_ = new_n99_ & ((new_n163_ & new_n185_) | (~x08 & (new_n183_ | new_n184_)));
  assign new_n183_ = x15 & ~x19;
  assign new_n184_ = x21 & ~x14 & ~x15 & ~x06 & x04 & ~x12;
  assign new_n185_ = x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n186_ = (new_n65_ | (new_n187_ & new_n66_ & ~x07)) & (~x11 | ~x02 | x07);
  assign new_n187_ = ~x14 & ~x15 & ~x02 & x11 & x06 & ~x08;
  assign new_n188_ = new_n72_ & ((x21 & ~x09 & x15) | (x12 & ~x15 & new_n73_ & (x09 | ~x21)));
  assign new_n189_ = new_n68_ & ~x05 & x15 & (~x02 | ~x11);
  assign new_n190_ = ~x19 & ~x05 & x15;
  assign z19 = z15;
endmodule


