// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:44 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (~new_n55_ | x07 | x15) & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = x04 & ~x05 & ~x21 & x12 & ~x14;
  assign new_n56_ = ~x09 & ~x18;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n67_ & new_n69_ & ~x04 & x05));
  assign new_n58_ = (new_n59_ | x07 | ~x10 | ~x18) & (~new_n65_ | x18 | ~new_n66_ | ~x07);
  assign new_n59_ = ~new_n64_ & (~new_n60_ | (~new_n62_ & (~new_n63_ | ~new_n61_ | ~x13)));
  assign new_n60_ = ~x09 & ~x15;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x06 & (x02 ^ x11) & ~x08 & (~x14 | ~x21);
  assign new_n63_ = ~x14 & ~x21 & ~x12 & x04 & x08;
  assign new_n64_ = (x09 | ~x21) & ~x02 & x11 & x08 & x15;
  assign new_n65_ = ~x09 & x15;
  assign new_n66_ = x02 & x11;
  assign new_n67_ = new_n68_ & x18 & ~x21;
  assign new_n68_ = ~x11 & x15;
  assign new_n69_ = ~x07 & x08 & ~x09 & x10;
  assign z02 = (~x10 & x18) | (~x17 & ((~new_n71_ & ~x15) | (~new_n76_ & x15 & x18)));
  assign new_n71_ = ~new_n75_ & (x09 | (~new_n72_ & ~new_n74_));
  assign new_n72_ = x18 & (((new_n73_ | x05) & ~x07 & ~x08) | (x21 & x05 & x08));
  assign new_n73_ = (x06 | ~x04 | ~x12) & (~x11 | ~x02 | ~x06);
  assign new_n74_ = (x08 | x16) & ~x05 & x07 & x01 & ~x18;
  assign new_n75_ = x08 & x18 & ((x05 & (x07 | ~x12)) | (~x04 & x05) | (~x05 & ~x07));
  assign new_n76_ = (~x08 | ((new_n77_ | x07 | x09) & (x05 | (new_n66_ & ~x07)))) & (x07 | x09 | x05 | x08);
  assign new_n77_ = ~x21 & (x04 | x11);
  assign z03 = z23 | (~new_n81_ & ~x09);
  assign z23 = (new_n80_ | ~x10) & x18;
  assign new_n80_ = ~x05 & ~x07 & x08 & ~x17 & x09 & ~x15;
  assign new_n81_ = ((x05 & x07) | ~x17 | x18) & (((~x05 | x15) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18 | (~x07 ^ ~x08));
  assign z04 = (~x10 & x18) | (~x14 & ~x20);
  assign z05 = new_n87_ & ((~new_n84_ & x12) | (~new_n89_ & ~x08 & x21));
  assign new_n84_ = ~new_n86_ & (x13 | ~x16 | ~new_n85_ | ~x06);
  assign new_n85_ = x08 & ~x21;
  assign new_n86_ = ~x06 & ((~x04 & ~x08 & x21) | (~x13 & ~x16 & x08 & ~x21));
  assign new_n87_ = new_n88_ & ~x05 & ~x07 & ~x15 & ~x09 & ~x14;
  assign new_n88_ = x18 & x10 & ~x17;
  assign new_n89_ = (~x06 | (~x02 ^ x11)) & (x12 | ~x04 | x06);
  assign z06 = ~x09 & (new_n99_ | (~x07 & ((~new_n91_ & new_n88_) | new_n98_)));
  assign new_n91_ = (~new_n96_ | x21) & (x05 | (~new_n95_ & (new_n92_ | x15)));
  assign new_n92_ = (new_n93_ | x08 | (x14 & x21)) & (~new_n94_ | x13 | x14 | ~x08 | x21);
  assign new_n93_ = (x12 | ~x04 | x06) & (~x06 | x02 | ~x11);
  assign new_n94_ = x12 & (~x06 ^ x16);
  assign new_n95_ = new_n61_ & new_n85_ & (x15 | (~x14 & x04 & ~x12));
  assign new_n96_ = new_n97_ & (x05 | (~x13 & ~x14));
  assign new_n97_ = ~x15 & ~x12 & x04 & x08;
  assign new_n98_ = ~x05 & x00 & x15 & x17 & ~x18;
  assign new_n99_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n88_ & ~new_n101_;
  assign new_n101_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (x14 & ~x20) | (~x10 & x18);
  assign z09 = new_n108_ | (new_n88_ & (new_n110_ | (~x07 & (new_n104_ | new_n109_))));
  assign new_n104_ = ~x05 & (new_n105_ | (new_n68_ & ~new_n107_ & x02 & x08));
  assign new_n105_ = new_n60_ & ~x21 & (new_n106_ | (~new_n93_ & ~x08));
  assign new_n106_ = (x04 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n107_ = ~x09 & x21;
  assign new_n108_ = (new_n55_ | x17) & new_n56_ & ~x07 & ~x15;
  assign new_n109_ = (~x08 | x21) & x05 & ~x09 & (x08 | ~x19) & (x08 | ~x15);
  assign new_n110_ = (x07 | ~x04 | ~x12) & ~x15 & x05 & x08;
  assign z10 = (x18 & (~x10 | (~new_n113_ & ~x17))) | (~x09 & ~new_n112_ & x17 & ~x18);
  assign new_n112_ = x05 & x07;
  assign new_n113_ = (x15 | ((~x09 | x05 | x07 | ~x08) & ((~x08 & (x06 | x07 | x09)) | ~x05 | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n60_ & ~x17 & x01 & ~x18 & ~x05 & x07;
  assign z12 = ~x09 & (new_n99_ | (~new_n116_ & ~x07));
  assign new_n116_ = ~new_n98_ & ((~new_n117_ & ~new_n96_ & ~new_n120_) | ~new_n88_ | x21);
  assign new_n117_ = ~x05 & (~new_n119_ | (~new_n118_ & x04 & ~x12));
  assign new_n118_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign new_n119_ = (x02 | ~x11 | ~x08 | ~x15) & ((~x02 ^ x11) | ~x06 | x08 | x15);
  assign new_n120_ = ~new_n121_ & ~x04;
  assign new_n121_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign z13 = (~x10 & x18) | (~x09 & ~new_n112_ & x17 & ~x18);
  assign z14 = ~new_n127_ | (~x17 & (new_n126_ | (~new_n124_ & x08 & x18)));
  assign new_n124_ = (new_n125_ | new_n107_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n125_ = (~x04 | x12 | ~x05 | x15) & (~new_n61_ | x05 | ~x15);
  assign new_n126_ = new_n55_ & new_n56_ & ~x07 & ~x15;
  assign new_n127_ = (x10 | ~x18) & (new_n128_ | x05 | x09 | x18);
  assign new_n128_ = (~x07 | (x01 & ~x15)) & (~x17 | (~x07 & ~x15));
  assign z15 = x05 & ~x09 & x17 & ~x18 & ~x07 & ~x15;
  assign z16 = x18 & (~x10 | (~new_n131_ & x08 & ~x17));
  assign new_n131_ = ~new_n136_ & (x15 | (~new_n134_ & (new_n132_ | ~new_n135_)));
  assign new_n132_ = (~x04 | x12 | ~x02 | ~x06) & ((x12 & (~x06 ^ x16)) | new_n133_ | (~x04 & ~x12));
  assign new_n133_ = (x02 | ~x11) & x13;
  assign new_n134_ = x09 & ((x05 & (x07 | ~x12)) | (~x19 & ~x05 & ~x07));
  assign new_n135_ = ~x09 & ~x14 & ~x21 & ~x05 & ~x07;
  assign new_n136_ = (~x02 | x07) & x09 & ~x05 & x15;
  assign z17 = (~x10 & x18) | (~x09 & (new_n141_ | (~new_n138_ & ~x05)));
  assign new_n138_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n139_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n139_ = new_n140_ & ((x06 & x02 & ~x11) | (x12 & ~x04 & ~x06));
  assign new_n140_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n141_ = new_n67_ & ~x04 & x05 & ~x17 & ~x07 & x08;
  assign z18 = x18 & ((~new_n143_ & new_n147_) | ~x10);
  assign new_n143_ = (x14 | x15 | (~new_n144_ & ~new_n146_)) & (~x15 | x08 | ~x19);
  assign new_n144_ = x06 & (new_n145_ | (~x08 & x21 & x02 & ~x11));
  assign new_n145_ = ~x13 & x16 & x12 & x08 & ~x21;
  assign new_n146_ = new_n86_ & x12;
  assign new_n147_ = ~x05 & ~x07 & ~x09 & ~x17;
  assign z19 = new_n56_ & x17 & ~x07 & ~x05 & ~x15;
  assign z20 = new_n158_ & (new_n155_ | (new_n157_ & (new_n154_ | (~new_n150_ & ~x15))));
  assign new_n150_ = ~new_n153_ & (x09 | (~new_n151_ & (~new_n63_ | new_n133_)));
  assign new_n151_ = new_n152_ & ~x08 & (~x14 | ~x21);
  assign new_n152_ = ~x05 & ~x06 & (x04 | x12) & (~x04 | ~x12);
  assign new_n153_ = x04 & ~x12 & ~new_n107_ & x05 & x08;
  assign new_n154_ = new_n65_ & new_n85_ & ~x11 & ~x04 & x05;
  assign new_n155_ = new_n156_ & new_n56_ & x04 & ~x05;
  assign new_n156_ = ~x14 & ~x21 & x12 & ~x15;
  assign new_n157_ = x10 & x18;
  assign new_n158_ = ~x07 & ~x17;
  assign z21 = new_n88_ & ~new_n160_;
  assign new_n160_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x05 | x09 | ~x06 | x08 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (~x10 | (~new_n162_ & ~x17));
  assign new_n162_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | ~x06 | x08 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = (~x10 & x18) | (~new_n164_ & ~x09 & ~x17);
  assign new_n164_ = ~new_n169_ & (x07 | (~new_n168_ & (new_n165_ | x21)));
  assign new_n165_ = (new_n166_ | ~x04 | x15) & (new_n167_ | ~x15 | ~x08 | ~x18);
  assign new_n166_ = (~x12 | x14 | x05 | x18) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n167_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n168_ = x18 & ~x05 & ~x08 & ~x15;
  assign new_n169_ = ~x05 & ~x18 & x07 & x08 & x01 & ~x15;
  assign z25 = new_n88_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (x10 | ~x18) & ~x20 & (x14 | x21);
  assign z27 = new_n176_ | (~x09 & (new_n178_ | (~new_n173_ & new_n88_)));
  assign new_n173_ = (x07 | (~new_n174_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n174_ = ~x21 & (new_n175_ | (~new_n121_ & ~x04));
  assign new_n175_ = ~x05 & ~x08 & ~x15 & x06 & x02 & ~x11;
  assign new_n176_ = new_n177_ & x03 & ~x05 & x18 & x19;
  assign new_n177_ = x10 & ~x17 & ~x07 & x08 & x09 & ~x15;
  assign new_n178_ = (~x15 | (x00 & ~x07)) & ~x05 & ~x18 & x17 & (x07 | x15);
  assign z28 = (~x17 & (new_n190_ | (~new_n180_ & new_n157_))) | (~new_n191_ & new_n56_ & x17);
  assign new_n180_ = (x05 | (~new_n181_ & ~new_n187_)) & (new_n189_ | x07 | ~x08);
  assign new_n181_ = new_n182_ & ((~new_n185_ & new_n186_) | (~x08 & (new_n183_ | new_n184_)));
  assign new_n182_ = ~x07 & ~x09;
  assign new_n183_ = x15 & ~x19;
  assign new_n184_ = ~x12 & x04 & ~x06 & x21 & ~x14 & ~x15;
  assign new_n185_ = x13 & ~x02 & ~x11;
  assign new_n186_ = ~x14 & ~x15 & x12 & x08 & ~x21;
  assign new_n187_ = (~new_n66_ | x07) & ((x08 & x15) | (new_n188_ & x21 & ~x07 & ~x15));
  assign new_n188_ = x06 & ~x08 & ~x09 & ~x14 & ~x02 & x11;
  assign new_n189_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n190_ = new_n65_ & ~x18 & ~new_n66_ & ~x05 & x07;
  assign new_n191_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule


