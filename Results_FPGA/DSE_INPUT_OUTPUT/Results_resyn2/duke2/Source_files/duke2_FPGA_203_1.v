// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:20 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & new_n57_ & ~x05 & ~x07));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n56_ = ~x21 & x04 & x12;
  assign new_n57_ = ~x14 & ~x15;
  assign z01 = (~x17 & (new_n68_ | (~new_n59_ & ~x05))) | (~x13 & x18);
  assign new_n59_ = (new_n60_ | x07 | ~x18) & (~new_n67_ | x18 | ~new_n66_ | ~x07);
  assign new_n60_ = ~new_n65_ & (x09 | ((new_n61_ | ~new_n62_) & (~new_n63_ | ~new_n64_)));
  assign new_n61_ = x14 & x21;
  assign new_n62_ = ~x15 & x06 & ~x08 & (~x02 | ~x11) & (x02 | x11);
  assign new_n63_ = ~x14 & (~x10 | (x04 & ~x12));
  assign new_n64_ = x08 & ~x21 & ~x02 & x11;
  assign new_n65_ = x11 & ~x02 & x08 & x15 & (x09 | ~x21);
  assign new_n66_ = x02 & x11;
  assign new_n67_ = ~x09 & x15;
  assign new_n68_ = new_n67_ & ~x11 & new_n69_ & x18 & ~x21;
  assign new_n69_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = ~x17 & ((~x15 & (new_n71_ | new_n76_)) | (~new_n78_ & new_n77_ & x15));
  assign new_n71_ = ~new_n72_ & ~x09;
  assign new_n72_ = (x05 | (~new_n75_ & (~new_n73_ | new_n74_))) & (~new_n73_ | ~x05 | (x08 & ~x21));
  assign new_n73_ = x13 & ~x07 & x18;
  assign new_n74_ = (x06 | (x04 & x12)) & (x02 | ~x06) & (~x06 | x11);
  assign new_n75_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n76_ = (x05 ? (~x04 | x07 | ~x12) : ~x07) & new_n77_ & x08;
  assign new_n77_ = x13 & x18;
  assign new_n78_ = (~x08 | ((new_n79_ | x07 | x09) & (x05 | (new_n66_ & ~x07)))) & (x07 | x09 | x05 | x08);
  assign new_n79_ = ~x21 & (x04 | x11);
  assign z03 = z23 | (~new_n84_ & ~x09);
  assign z23 = x18 & (new_n82_ | ~x13);
  assign new_n82_ = ~x15 & ~x17 & new_n83_ & ~x05 & x09;
  assign new_n83_ = ~x07 & x08;
  assign new_n84_ = (((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = ~x20 & ~x14 & (x13 | ~x18);
  assign z05 = new_n89_ & new_n57_ & (new_n91_ | (~new_n87_ & ~x08 & x21));
  assign new_n87_ = new_n88_ & (x06 | x04 | ~x12);
  assign new_n88_ = (x06 | ~x04 | x12) & (~x11 | x02 | ~x06);
  assign new_n89_ = new_n90_ & new_n77_ & ~x05 & ~x07;
  assign new_n90_ = ~x09 & ~x17;
  assign new_n91_ = x02 & ((~x08 & x21 & x06 & ~x11) | (x08 & ~x21 & ~x06 & ~x10));
  assign z06 = ~x09 & (new_n97_ | (~x05 & (x07 ? new_n99_ : ~new_n93_)));
  assign new_n93_ = (new_n94_ | x17 | ~x13 | ~x18) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n94_ = (x15 | (~new_n96_ & (new_n88_ | ~new_n95_))) & (~new_n64_ | (~new_n63_ & ~x15));
  assign new_n95_ = ~x08 & (~x14 | ~x21);
  assign new_n96_ = ~x14 & x02 & x08 & ~x21 & ~x06 & ~x10;
  assign new_n97_ = new_n98_ & ~x21 & new_n77_ & ~x17;
  assign new_n98_ = new_n83_ & x04 & ~x12 & x05 & ~x15;
  assign new_n99_ = ~x15 & x17 & ~x18;
  assign z07 = ~new_n101_ & new_n77_ & ~x17;
  assign new_n101_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x15 | ~x16 | x07 | ~x08 | x05 | ~x09);
  assign z08 = (x14 | (~x13 & x18)) & (~x20 | (~x13 & x18));
  assign z09 = (~new_n104_ & x18) | (~new_n113_ & ~x09 & ~x18 & ~x07 & ~x15);
  assign new_n104_ = x13 & (x17 | (~new_n112_ & (x07 | (~new_n105_ & ~new_n111_))));
  assign new_n105_ = ~x05 & (new_n110_ | (new_n109_ & (new_n106_ | new_n107_ | new_n108_)));
  assign new_n106_ = x04 & ((~x14 & x02 & x08) | (~x12 & ~x06 & ~x08));
  assign new_n107_ = (~x10 | x12) & ~x14 & x02 & x08;
  assign new_n108_ = ~x08 & x11 & ~x02 & x06;
  assign new_n109_ = ~x21 & ~x09 & ~x15;
  assign new_n110_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n111_ = x05 & (~x08 | x21) & ~x09 & (x08 | ~x15) & (x08 | ~x19);
  assign new_n112_ = x05 & (~x04 | x07 | ~x12) & x08 & ~x15;
  assign new_n113_ = ~x17 & (~new_n114_ | x05 | ~x12 | x14);
  assign new_n114_ = x04 & ~x21;
  assign z10 = z13 | (x18 & (~x13 | (~new_n116_ & ~x17)));
  assign new_n116_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z13 = ~x09 & (~x05 | ~x07) & x17 & ~x18;
  assign z11 = (~x13 & x18) | (new_n119_ & ~x15 & ~x17 & ~x09 & ~x18);
  assign new_n119_ = x01 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n121_ & ~x07) | (new_n99_ & ~x05 & x07));
  assign new_n121_ = ~new_n127_ & ((~new_n122_ & new_n125_) | x21 | ~new_n77_ | x17);
  assign new_n122_ = ~x05 & (new_n62_ | new_n124_ | (~new_n123_ & x04 & ~x12));
  assign new_n123_ = (x15 | x06 | x08) & (x02 | ~x08 | ~x11 | x14);
  assign new_n124_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n125_ = (new_n126_ | x04) & (~x08 | ~x04 | x12 | ~x05 | x15);
  assign new_n126_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n127_ = ~x05 & x17 & ~x18 & x00 & x15;
  assign z14 = (~new_n129_ & ~x17) | new_n135_ | (~x13 & x18);
  assign new_n129_ = (new_n130_ | ~x08 | ~x18) & (~new_n133_ | ~new_n114_ | x05);
  assign new_n130_ = (new_n132_ | new_n131_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n131_ = ~x09 & x21;
  assign new_n132_ = (~x04 | x12 | ~x05 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n133_ = x12 & ~x15 & new_n134_ & ~x14 & ~x18;
  assign new_n134_ = ~x07 & ~x09;
  assign new_n135_ = new_n54_ & ~x05 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = (~x13 & x18) | (new_n99_ & new_n134_ & x05);
  assign z16 = x18 & (~x13 | (~new_n138_ & ~new_n142_ & x08 & ~x17));
  assign new_n138_ = (new_n139_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n139_ = (~x09 | x19) & ((~new_n140_ & ~new_n141_) | x09 | x14 | x21);
  assign new_n140_ = (~x10 | (x04 & ~x12)) & (x02 ? x06 : x11);
  assign new_n141_ = x11 & x12 & ((x06 & ~x10) | ((~x06 | ~x16) & ~x02 & (x06 | x16)));
  assign new_n142_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign z17 = new_n144_ | (~x13 & x18);
  assign new_n144_ = ~x09 & (new_n147_ | (~x05 & (x07 ? new_n99_ : ~new_n145_)));
  assign new_n145_ = (~x00 | ~x15 | ~x17 | x18) & (new_n146_ | ~new_n95_ | x15 | x17 | ~x18);
  assign new_n146_ = (x06 | x04 | ~x12) & (x11 | ~x02 | ~x06);
  assign new_n147_ = new_n69_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = new_n89_ & ((~new_n149_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n149_ = ~new_n91_ & (x08 | ~x21 | x06 | x04 | ~x12);
  assign z19 = new_n134_ & ~x15 & x17 & ~x05 & ~x18;
  assign z20 = (new_n152_ | new_n158_) & ~x07 & ~x17;
  assign new_n152_ = new_n77_ & (new_n157_ | (~x15 & (new_n156_ | (~new_n153_ & ~x09))));
  assign new_n153_ = (~new_n155_ | (x04 ^ ~x12)) & (~new_n154_ | ~x10 | x12 | ~x04 | x21);
  assign new_n154_ = ~x02 & x08 & x11 & ~x14;
  assign new_n155_ = ~x05 & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n156_ = x05 & x08 & ~new_n131_ & x04 & ~x12;
  assign new_n157_ = new_n67_ & ~x11 & ~x04 & x05 & x08 & ~x21;
  assign new_n158_ = new_n159_ & new_n114_ & ~x09 & ~x15;
  assign new_n159_ = x12 & ~x14 & ~x05 & ~x18;
  assign z21 = x18 & (~x13 | (~new_n161_ & ~x17));
  assign new_n161_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (x09 | x15 | ~x05 | ~x06 | x08))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = x18 & (~x13 | (~new_n163_ & ~x17));
  assign new_n163_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n90_ & (new_n169_ | (~x07 & (new_n168_ | (~new_n165_ & ~x21))));
  assign new_n165_ = (new_n166_ | ~new_n77_) & (~new_n159_ | ~x04 | x15);
  assign new_n166_ = (new_n167_ | ~x08 | ~x15) & (~x04 | x15 | x12 | ~x05 | ~x08);
  assign new_n167_ = (x05 | x02 | ~x11) & (x11 | x04 | ~x05);
  assign new_n168_ = new_n77_ & ~x15 & ~x05 & ~x08;
  assign new_n169_ = new_n119_ & ~x18 & x08 & ~x15;
  assign z25 = x18 & (new_n171_ | ~x13);
  assign new_n171_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x17 & ~x05 & ~x07;
  assign z26 = (~x20 | (~x13 & x18)) & ((~x13 & x18) | x14 | x21);
  assign z27 = (~x09 & (new_n179_ | (~new_n174_ & ~x17 & x18))) | (~new_n177_ & x18);
  assign new_n174_ = (x07 | (~new_n175_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n175_ = ~x21 & (new_n176_ | (~new_n126_ & ~x04));
  assign new_n176_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n177_ = x13 & (~new_n178_ | ~x08 | ~x09 | x15);
  assign new_n178_ = ~x07 & ~x17 & x19 & x03 & ~x05;
  assign new_n179_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & x17 & ~x05 & ~x18;
  assign z28 = (~new_n181_ & ~x17) | new_n191_ | (~x13 & x18);
  assign new_n181_ = ~new_n190_ & (~x18 | (~new_n188_ & (x05 | (~new_n182_ & ~new_n186_))));
  assign new_n182_ = new_n134_ & (new_n185_ | (new_n57_ & (new_n183_ | new_n184_)));
  assign new_n183_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n184_ = x08 & ~x21 & (x02 | x11) & x10 & x12;
  assign new_n185_ = ~x19 & ~x08 & x15;
  assign new_n186_ = (~new_n66_ | x07) & ((x08 & x15) | (new_n187_ & new_n131_ & ~x15));
  assign new_n187_ = x11 & ~x14 & ~x02 & x06 & ~x07 & ~x08;
  assign new_n188_ = new_n83_ & ~new_n189_;
  assign new_n189_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n190_ = new_n67_ & ~x18 & ~new_n66_ & ~x05 & x07;
  assign new_n191_ = (~x07 | (~x05 & ~x19)) & new_n54_ & x17 & (x05 | x15);
endmodule


