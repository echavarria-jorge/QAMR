// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:11 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x21 | x14 | x15);
  assign new_n55_ = x17 & ((~x05 & x15 & (~x00 | x07)) | (~x07 & (x05 | ~x15)) | (x05 & ~x15));
  assign new_n56_ = ~x05 & x12 & x04 & ~x07;
  assign z01 = ~x09 & ~x17 & (new_n58_ | (~new_n61_ & x02 & ~x05));
  assign new_n58_ = new_n59_ & ~x11 & ~x07 & x15 & x18;
  assign new_n59_ = new_n60_ & ~x04 & ~x21;
  assign new_n60_ = x05 & x08;
  assign new_n61_ = (~x15 | x18 | ~x07 | ~x11) & (~new_n62_ | x07 | x15 | ~x06 | x11 | ~x18);
  assign new_n62_ = ~x08 & (~x14 | ~x21);
  assign z02 = new_n71_ | (~x17 & (new_n69_ | (~new_n64_ & ~x09)));
  assign new_n64_ = (x15 | (~new_n67_ & (new_n65_ | ~x18))) & (new_n68_ | x07 | ~x15 | ~x18);
  assign new_n65_ = (x07 | x08 | (new_n66_ & ~x05 & x12)) & (~x21 | ~x05 | ~x08);
  assign new_n66_ = x04 & ~x06;
  assign new_n67_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n68_ = x05 & (~x08 | (~x21 & (x04 | x11)));
  assign new_n69_ = (new_n70_ | ~x05) & (~x07 | x05 | x15) & x08 & x18;
  assign new_n70_ = ~x15 & (~x12 | ~x04 | x07);
  assign new_n71_ = x11 & x18;
  assign z03 = (~new_n75_ & ~x09) | (x18 & (new_n73_ | x11));
  assign new_n73_ = new_n74_ & x08 & ~x17 & x09 & ~x15;
  assign new_n74_ = ~x05 & ~x07;
  assign new_n75_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15)));
  assign z04 = new_n71_ | (~x14 & ~x20);
  assign z05 = (~new_n78_ | new_n85_) & new_n83_ & ~x14 & ~x15;
  assign new_n78_ = ~new_n82_ & (~x12 | (~new_n79_ & (new_n81_ | x06)));
  assign new_n79_ = new_n80_ & ~x13 & x06 & x16;
  assign new_n80_ = ~x21 & x08 & x10;
  assign new_n81_ = (x04 | x08 | ~x21) & (x13 | x16 | x21 | ~x08 | ~x10);
  assign new_n82_ = ((~x08 & x21) | (~x10 & x13 & ~x06 & ~x21)) & x02 & (x06 | x08);
  assign new_n83_ = new_n84_ & new_n74_ & ~x09;
  assign new_n84_ = ~x17 & ~x11 & x18;
  assign new_n85_ = ~x08 & x21 & ~x12 & x04 & ~x06;
  assign z06 = new_n71_ | (~x09 & ((~new_n87_ & ~x07) | (~x05 & new_n99_ & x07)));
  assign new_n87_ = ~new_n96_ & (~new_n98_ | (~new_n88_ & ((~new_n91_ & ~new_n94_) | x05)));
  assign new_n88_ = ~x21 & new_n90_ & x08 & (new_n89_ | x05);
  assign new_n89_ = ~x13 & ~x14;
  assign new_n90_ = x04 & ~x12;
  assign new_n91_ = ~x06 & ((new_n62_ & new_n90_) | (~new_n92_ & new_n93_));
  assign new_n92_ = (~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16);
  assign new_n93_ = ~x14 & ~x21 & x08 & ~x11;
  assign new_n94_ = ~new_n95_ & new_n89_ & x08 & ~x21;
  assign new_n95_ = x10 & (x11 | ~x12 | ~x06 | ~x16);
  assign new_n96_ = new_n97_ & ~x05 & x00 & x15;
  assign new_n97_ = x17 & ~x18;
  assign new_n98_ = ~x15 & ~x17 & x18;
  assign new_n99_ = new_n97_ & ~x15;
  assign z07 = x18 & (x11 | (~new_n101_ & ~x17));
  assign new_n101_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (~x08 | x05 | x07 | ~x16 | ~x09 | x15);
  assign z08 = new_n71_ | (x14 & ~x20);
  assign z09 = (x18 & (new_n104_ | x11)) | (~new_n113_ & new_n112_ & ~x09 & ~x18);
  assign new_n104_ = ~x17 & ((new_n60_ & new_n70_) | (~x07 & (new_n105_ | new_n111_)));
  assign new_n105_ = new_n110_ & (new_n109_ | (~x09 & (new_n106_ | (~new_n107_ & new_n108_))));
  assign new_n106_ = ~x08 & ~x15 & ~x12 & x04 & ~x06;
  assign new_n107_ = ~x12 & ~x04 & x10;
  assign new_n108_ = x13 & ~x14 & x02 & x08;
  assign new_n109_ = x15 & x02 & x08;
  assign new_n110_ = ~x05 & (x09 | ~x21);
  assign new_n111_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n112_ = ~x07 & ~x15;
  assign new_n113_ = ~x17 & (x14 | x21 | ~x04 | x05 | ~x12);
  assign z10 = z13 | (new_n84_ & ~new_n116_);
  assign z13 = ~x09 & new_n97_ & (~x05 | ~x07);
  assign new_n116_ = (x15 | ((~x09 | ~x08 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = new_n118_ & x07 & ~x05 & ~x15;
  assign new_n118_ = ~x09 & ~x17 & x01 & ~x18;
  assign z12 = ~x09 & ((~new_n120_ & ~x07) | (~x05 & new_n99_ & x07));
  assign new_n120_ = ~new_n96_ & (~new_n84_ | x21 | (~new_n123_ & (new_n121_ | x15)));
  assign new_n121_ = ((~new_n89_ & ~x05) | ~new_n90_ | ~x08) & (new_n122_ | x05 | (x08 & (~new_n89_ | x10)));
  assign new_n122_ = (x12 | ~x04 | x06) & ~x08 & (~x02 | ~x06);
  assign new_n123_ = ~x04 & ((x15 & x05 & x08) | (~x05 & ~x06 & x12 & ~x08 & ~x15));
  assign z14 = new_n130_ | new_n71_ | (~new_n125_ & ~x17);
  assign new_n125_ = (new_n126_ | x05) & (new_n129_ | ~x08 | ~x18 | ~x05 | x15);
  assign new_n126_ = ~new_n127_ & (~new_n128_ | ~x04 | x09 | x07 | ~x12);
  assign new_n127_ = x15 & ~x19 & x07 & x08 & x18;
  assign new_n128_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n129_ = (~x04 | x07 | x12 | (~x09 & x21)) & (~x07 | x19);
  assign new_n130_ = ~new_n131_ & ~x05 & ~x09 & ~x18;
  assign new_n131_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = x17 & ~x09 & ~x18 & ~x07 & x05 & ~x15;
  assign z16 = x18 & (x11 | (~new_n134_ & x08 & ~x17));
  assign new_n134_ = ~new_n139_ & (x05 | (~new_n138_ & (new_n135_ | ~new_n137_)));
  assign new_n135_ = (new_n136_ | (x13 & (~x02 | ~x06))) & ((~x06 & ~x16) | ~x12 | x13 | (x06 & x16));
  assign new_n136_ = x10 & (~x04 | x12);
  assign new_n137_ = ~x14 & ~x21 & new_n112_ & ~x09;
  assign new_n138_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n139_ = (x07 | ~x12) & x05 & x09 & ~x15;
  assign z17 = new_n71_ | (~x09 & ((new_n143_ & new_n144_) | (~new_n141_ & ~x05)));
  assign new_n141_ = x07 ? (~new_n97_ | x15) : (~new_n142_ & (~new_n97_ | ~x00 | ~x15));
  assign new_n142_ = new_n62_ & new_n98_ & (x06 ? x02 : (~x04 & x12));
  assign new_n143_ = new_n59_ & x15 & x18;
  assign new_n144_ = ~x07 & ~x17;
  assign z18 = new_n83_ & ((~new_n78_ & ~x14 & ~x15) | (x15 & ~x08 & x19));
  assign z19 = new_n71_ | (new_n99_ & new_n74_ & ~x09);
  assign z20 = new_n144_ & (new_n152_ | (~new_n148_ & ~x11 & x18));
  assign new_n148_ = (x15 | (~new_n151_ & (new_n149_ | x09))) & (~new_n59_ | x09 | ~x15);
  assign new_n149_ = (~new_n150_ | (~x04 ^ x12)) & (~new_n80_ | ~new_n89_ | ~x04 | x12);
  assign new_n150_ = ~x05 & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n151_ = new_n60_ & x04 & ~x12 & (x09 | ~x21);
  assign new_n152_ = new_n128_ & x04 & ~x09 & ~x05 & x12;
  assign z21 = new_n84_ & ~new_n154_;
  assign new_n154_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | ~x06 | x08 | x15))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = x18 & (x11 | (~new_n156_ & ~x17));
  assign new_n156_ = x07 ? (~x08 | x05 | ~x15) : ((~x05 | x09 | ~x06 | x08 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))));
  assign z23 = new_n84_ & ~x15 & x09 & new_n74_ & x08;
  assign z24 = new_n71_ | (~new_n159_ & ~x09 & ~x17);
  assign new_n159_ = ~new_n162_ & (x07 | ((new_n160_ | x15) & (~new_n59_ | ~x15 | ~x18)));
  assign new_n160_ = (x05 | x08 | ~x18) & (~new_n161_ | ((~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18)));
  assign new_n161_ = x04 & ~x21;
  assign new_n162_ = x07 & x08 & ~x15 & ~x18 & x01 & ~x05;
  assign z25 = x18 & (new_n164_ | x11);
  assign new_n164_ = new_n144_ & ~x05 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n71_ | (~x20 & (x14 | x21));
  assign z27 = (~new_n170_ & x18) | (~x09 & (new_n172_ | (~new_n167_ & ~x17 & x18)));
  assign new_n167_ = (x07 | (~new_n168_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n168_ = ~x21 & (new_n123_ | new_n169_);
  assign new_n169_ = x02 & ~x05 & ~x15 & x06 & ~x08;
  assign new_n170_ = ~x11 & (~new_n171_ | ~x08 | ~x09 | x15);
  assign new_n171_ = new_n74_ & x19 & x03 & ~x17;
  assign new_n172_ = (~x15 | (x00 & ~x07)) & new_n97_ & ~x05 & (x07 | x15);
  assign z28 = new_n182_ | (new_n180_ & (new_n181_ | (x18 & (new_n174_ | new_n184_))));
  assign new_n174_ = ~x07 & (new_n178_ | (x08 & (new_n175_ | new_n179_)));
  assign new_n175_ = x12 & (new_n176_ | (new_n177_ & x10 & ~x14 & ~x21));
  assign new_n176_ = (x09 | ~x21) & ~x04 & x05 & ~x15;
  assign new_n177_ = ~x05 & ~x09 & (x02 | ~x13);
  assign new_n178_ = ~x05 & ~x09 & ((x15 & ~x19) | (new_n85_ & ~x14 & ~x15));
  assign new_n179_ = x21 & ~x09 & x15;
  assign new_n180_ = ~x17 & (~x11 | (new_n181_ & ~x02));
  assign new_n181_ = ~x05 & ~x09 & x07 & x15 & ~x18;
  assign new_n182_ = ~new_n183_ & x17 & ~x09 & ~x18;
  assign new_n183_ = (x07 | (~x05 & ~x15)) & (x19 | x05 | ~x15);
  assign new_n184_ = x08 & ~x05 & x15;
endmodule


