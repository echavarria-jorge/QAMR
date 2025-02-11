// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:28 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~new_n55_ | x05 | x17) & ((~x05 & (x07 ? ~x15 : (x00 & x15))) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = new_n56_ & x04 & ~x07 & x12;
  assign new_n56_ = ~x21 & ~x14 & ~x15;
  assign z01 = (new_n58_ | new_n66_) & ~x05 & ~x17;
  assign new_n58_ = new_n64_ & ((~x15 & (new_n59_ | new_n65_)) | new_n62_ | x09);
  assign new_n59_ = new_n60_ & x08 & x13 & ~new_n61_ & ~x14 & ~x21;
  assign new_n60_ = ~x02 & x11;
  assign new_n61_ = x10 & x12;
  assign new_n62_ = ~x02 & new_n63_ & x11 & x15;
  assign new_n63_ = x08 & ~x21;
  assign new_n64_ = (~x09 | (new_n60_ & x08 & x15)) & ~x07 & x18;
  assign new_n65_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n66_ = x11 & x15 & ~x09 & ~x18 & x02 & x07;
  assign z02 = ~x17 & (new_n68_ | ((new_n74_ | new_n76_) & x08 & x18));
  assign new_n68_ = ~x09 & ((~new_n69_ & x18) | (~new_n73_ & ~x05 & x07));
  assign new_n69_ = (~x19 | ~new_n72_ | ~x07) & (x07 | (new_n71_ & (new_n70_ | x05)));
  assign new_n70_ = (x02 | (~x06 & (~x11 | ~x15 | ~x08 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n71_ = ((x08 & ~x21 & (x12 | x15)) | ~x05 | (~x08 & x15)) & (~x21 | ~x08 | ~x15) & (x06 | x12 | x15);
  assign new_n72_ = x08 & x05 & ~x15;
  assign new_n73_ = ((~x08 & ~x16) | x18 | ~x01 | x15) & (~x18 | ~x19 | ~x08 | ~x15);
  assign new_n74_ = ~new_n75_ & ~x05 & x15;
  assign new_n75_ = (~x09 | (x02 & ~x07)) & x11 & (~x07 | x19);
  assign new_n76_ = ~x15 & ((~x05 & ~x07) | ((x09 | (x07 & ~x19)) & x05 & (x07 | ~x12)));
  assign z03 = z23 | (~new_n83_ & ~new_n81_ & ~x09);
  assign z23 = new_n80_ & ~x15 & new_n79_ & x09;
  assign new_n79_ = ~x05 & ~x07;
  assign new_n80_ = ~x17 & x08 & x18;
  assign new_n81_ = (~new_n80_ | (~x05 ^ x15)) & x07 & (~new_n82_ | x05);
  assign new_n82_ = x17 & ~x18;
  assign new_n83_ = ~x07 & (~x17 | x18) & (x17 | ~x18 | x08 | ~x05 | x15);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n89_ & (new_n86_ | (~new_n91_ & ~x06) | (x06 & (new_n88_ | new_n90_)));
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (x08 | ~x21 | ~x06 | x11) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n88_ = new_n60_ & ~x08 & x21;
  assign new_n89_ = x18 & ~x15 & ~x17 & new_n79_ & ~x09 & ~x14;
  assign new_n90_ = ~x13 & x10 & x12 & x16 & x08 & ~x21;
  assign new_n91_ = (x12 | x08 | ~x21) & (x13 | ~x10 | ~x12 | x16 | ~x08 | x21);
  assign z06 = ~x09 & (new_n100_ | (~x05 & (new_n103_ | (~new_n93_ & new_n104_))));
  assign new_n93_ = ~new_n62_ & (x15 | (~new_n94_ & (x14 | (~new_n96_ & new_n99_))));
  assign new_n94_ = ~x08 & ~new_n95_ & ~x21;
  assign new_n95_ = x06 ? (x02 | ~x11) : x12;
  assign new_n96_ = new_n63_ & (new_n98_ | (~new_n61_ & ~new_n97_));
  assign new_n97_ = x13 & (x02 | ~x11);
  assign new_n98_ = ~x06 & ((~x13 & ~x16) | (x02 & ~x10));
  assign new_n99_ = x06 ? (~new_n90_ & (~new_n60_ | x08 | ~x21)) : (x12 | x08 | ~x21);
  assign new_n100_ = new_n101_ & new_n102_;
  assign new_n101_ = new_n63_ & ~x07 & x05 & ~x12 & ~x15;
  assign new_n102_ = ~x17 & x18;
  assign new_n103_ = new_n82_ & (x07 ? ~x15 : (x00 & x15));
  assign new_n104_ = new_n102_ & ~x07;
  assign z07 = new_n102_ & ~new_n106_;
  assign new_n106_ = ((~x07 ^ ~x08) | x09 | (~x05 ^ x15)) & (~x09 | x05 | x07 | ~x16 | ~x08 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n114_ | (~x17 & ((new_n115_ & new_n117_) | (~new_n109_ & x18)));
  assign new_n109_ = (~new_n72_ | ~x07) & (new_n111_ | x07 | (~new_n110_ & ~x08));
  assign new_n110_ = (x05 | (~new_n95_ & ~x21)) & (~x05 | ~x19) & ~x09 & ~x15;
  assign new_n111_ = (new_n112_ | ~x02 | x05) & x08 & (new_n113_ | ~x05);
  assign new_n112_ = ((~x09 & x21) | x11 | ~x15) & (x09 | x14 | x21 | ~x13 | x15);
  assign new_n113_ = (x12 | x15) & (x09 | ~x21);
  assign new_n114_ = ~x07 & ~x09 & new_n82_ & ~x15;
  assign new_n115_ = new_n116_ & ~x14 & ~x21 & ~x18 & x04 & x12;
  assign new_n116_ = ~x05 & ~x09;
  assign new_n117_ = ~x07 & ~x15;
  assign z10 = new_n121_ | (~new_n119_ & ~x09 & (new_n120_ | new_n82_ | x07));
  assign new_n119_ = x07 & (x05 | ~x17 | x18) & (~new_n72_ | x17 | ~x18 | ~x19);
  assign new_n120_ = (~x05 ^ ~x15) & new_n102_ & ~x06 & ~x08;
  assign new_n121_ = new_n80_ & ~x15 & (x05 ^ ~x07) & (x09 | (x07 & ~x19));
  assign z11 = ~x05 & ~x09 & ~x17 & new_n123_ & x07;
  assign new_n123_ = ~x18 & x01 & ~x15;
  assign z12 = ~x09 & (new_n100_ | (~new_n125_ & ~x05));
  assign new_n125_ = ~new_n103_ & (new_n126_ | x07 | x17 | ~x18 | x21);
  assign new_n126_ = (~new_n60_ | ~x08 | ~x15) & ((~new_n127_ & x08) | new_n128_ | x15);
  assign new_n127_ = ~x14 & (~x10 | ~x12) & (~x13 | (~x02 & x11));
  assign new_n128_ = (~x06 | (~x02 ^ x11)) & ~x08 & (x06 | x12);
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~x17 & (new_n131_ | (~new_n135_ & new_n116_ & ~x18))) | (~new_n136_ & new_n116_ & ~x18);
  assign new_n131_ = x08 & x18 & (new_n134_ | (~new_n132_ & ~new_n133_ & ~x07));
  assign new_n132_ = (~x05 | x12 | x15) & (~new_n60_ | x05 | ~x15);
  assign new_n133_ = ~x09 & x21;
  assign new_n134_ = x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n135_ = ~new_n55_ & (~x07 | ~x15);
  assign new_n136_ = (x01 | ~x07) & ((~x07 & ~x15) | ~x17);
  assign z15 = new_n114_ & x05;
  assign z16 = new_n80_ & ((~new_n139_ & ~x05) | (new_n142_ & x05 & (x07 | ~x12)));
  assign new_n139_ = (new_n141_ | ~x09) & (new_n140_ | ~new_n117_ | x09 | x14 | x21);
  assign new_n140_ = (~x06 | ((new_n97_ | x16) & (new_n61_ | ~x02))) & (new_n61_ | new_n97_) & (new_n97_ | x06 | ~x16);
  assign new_n141_ = (~x15 | (x02 & ~x07)) & (x07 | x15 | x19);
  assign new_n142_ = x09 & ~x15;
  assign z17 = (new_n144_ | x07 | (new_n82_ & x00 & x15)) & new_n116_ & (~x07 | (new_n82_ & ~x15));
  assign new_n144_ = new_n145_ & ~x15 & ~x17 & x18;
  assign new_n145_ = x02 & ~x11 & x06 & ~x08 & (~x14 | ~x21);
  assign z18 = ~new_n147_ & ~x09 & new_n79_ & new_n102_;
  assign new_n147_ = ((~new_n86_ & ~new_n148_) | x14 | x15) & (~x19 | x08 | ~x15);
  assign new_n148_ = new_n61_ & ~x13 & (~x06 | x16) & new_n63_ & (x06 | ~x16);
  assign z19 = new_n114_ & ~x05;
  assign z20 = new_n117_ & ~x17 & (new_n115_ | (~new_n151_ & ~x12 & x18));
  assign new_n151_ = (new_n152_ | ~x08) & (x06 | x08 | ~new_n116_ | (x14 & x21));
  assign new_n152_ = (~x05 | (~x09 & x21)) & (new_n97_ | x05 | x09 | ~x10 | x14 | x21);
  assign z21 = new_n102_ & ~new_n154_;
  assign new_n154_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n102_ & ~new_n156_;
  assign new_n156_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x09 & ~x17 & ((~new_n158_ & ~x05) | (new_n101_ & x18));
  assign new_n158_ = (~x08 | (~new_n159_ & (~new_n123_ | ~x07))) & (new_n160_ | x07 | x15);
  assign new_n159_ = ~x07 & x11 & ~x02 & x15 & x18 & ~x21;
  assign new_n160_ = (x08 | ~x18) & (x14 | x21 | x18 | ~x04 | ~x12);
  assign z25 = new_n79_ & new_n102_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n167_ | (~new_n164_ & ~x15))) | (new_n169_ & x08 & x09 & ~x15);
  assign new_n164_ = (new_n165_ | x17 | ~x18) & (~x17 | x18 | x05 | ~x07);
  assign new_n165_ = ((x07 ^ x08) | ~x05 | ~x19) & (~new_n166_ | ~x02 | x05 | x07 | x08);
  assign new_n166_ = ~x21 & x06 & ~x11;
  assign new_n167_ = ~new_n168_ & ~x05 & x15;
  assign new_n168_ = (~x07 | ~x08 | x17 | ~x18 | ~x19) & (~x17 | x18 | ~x00 | x07);
  assign new_n169_ = new_n79_ & x03 & ~x17 & x18 & x19;
  assign z28 = (~x05 & (new_n171_ | new_n178_)) | (~new_n179_ & ~x07 & ~x09);
  assign new_n171_ = ~x17 & (new_n177_ | (x18 & (new_n175_ | (~new_n172_ & x08))));
  assign new_n172_ = ~new_n173_ & (~new_n56_ | ~new_n174_ | (x13 & ~x02 & ~x11));
  assign new_n173_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n174_ = x10 & x12 & ~x07 & ~x09;
  assign new_n175_ = new_n176_ & ((x15 & ~x19) | (~new_n95_ & x21 & ~x14 & ~x15));
  assign new_n176_ = ~x09 & ~x07 & ~x08;
  assign new_n177_ = (~x02 | ~x11) & ~x09 & ~x18 & x07 & x15;
  assign new_n178_ = (~x07 | ~x19) & new_n82_ & ~x09 & x15;
  assign new_n179_ = (~x05 | ~x17 | x18) & (x17 | ~x18 | ~x21 | ~x08 | ~x15);
endmodule


