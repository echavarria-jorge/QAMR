// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:26 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = (x04 & (new_n54_ | x18)) | (~x09 & x17 & ~new_n56_ & ~x18);
  assign new_n54_ = new_n55_ & ~x05 & ~x07 & ~x09;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = (~x05 | (x07 & x15)) & (x07 | x15) & (x05 | ~x15 | (x00 & ~x07));
  assign z01 = ~x17 & (new_n58_ | (new_n66_ & x02 & ~x05 & x07));
  assign new_n58_ = ~x04 & ~x07 & x18 & (new_n59_ | new_n64_);
  assign new_n59_ = ~x05 & (new_n63_ | (~x09 & (new_n60_ | (new_n62_ & x06))));
  assign new_n60_ = ~x02 & x08 & ~x10 & new_n61_ & x11 & x13;
  assign new_n61_ = ~x14 & ~x21;
  assign new_n62_ = ~x08 & ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n63_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n64_ = new_n65_ & x05 & x08 & ~x09;
  assign new_n65_ = ~x11 & x15 & ~x21;
  assign new_n66_ = x15 & ~x18 & ~x09 & x11;
  assign z02 = ~x17 & ((new_n74_ & ~x04) | (~x09 & (new_n71_ | (new_n68_ & ~x04))));
  assign new_n68_ = x18 & ((~new_n69_ & x08) | (~x08 & x15 & ~x05 & ~x07));
  assign new_n69_ = (x05 | (~new_n70_ & (~x15 | ~x21))) & (x07 | (~x21 & (~x15 | x21 | ~x05 | x11)));
  assign new_n70_ = ~x02 & ~x07 & ~x10 & new_n61_ & x11 & x13;
  assign new_n71_ = ~x15 & (new_n72_ | (new_n73_ & ~x04));
  assign new_n72_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n73_ = ~x07 & x18 & (~x02 | x05 | ~x06 | ~x11);
  assign new_n74_ = x08 & x18 & ((~x05 & ~new_n75_ & x15) | (~x15 & (x05 | ~x07)));
  assign new_n75_ = (x02 | x07 | ~x11 | (~x09 & x21)) & ~x07 & x11;
  assign z03 = z23 | (~new_n79_ & ~x09);
  assign z23 = x18 & (new_n78_ | x04);
  assign new_n78_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign new_n79_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign z04 = (~x14 & ~x20) | (x04 & x18);
  assign z05 = x18 & (new_n82_ | x04);
  assign new_n82_ = ~x05 & ~x07 & ~x09 & ~x14 & new_n83_ & ~x15;
  assign new_n83_ = ~x17 & (new_n84_ | (new_n88_ & ~x06) | (~new_n86_ & x06));
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n86_ = ~new_n87_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n87_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n88_ = x12 & ((~x08 & x21) | (x08 & x10 & ~x13 & ~x16 & ~x21));
  assign z06 = (x04 & x18) | (~x05 & ~new_n90_ & ~x09);
  assign new_n90_ = (x07 | ((x17 | new_n91_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n91_ = ~new_n96_ & (x21 | (~new_n98_ & (new_n92_ | x15)));
  assign new_n92_ = (~x06 | (~new_n93_ & ~new_n94_)) & (~x08 | new_n95_ | x14);
  assign new_n93_ = ~x02 & ~x08 & x11;
  assign new_n94_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n95_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x10 | x13);
  assign new_n96_ = new_n97_ & ~x02 & x06 & ~x08;
  assign new_n97_ = x11 & ~x14 & ~x15 & x21;
  assign new_n98_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign z07 = ~x04 & ~x17 & ~new_n100_ & x18;
  assign new_n100_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (~x04 | ~x18);
  assign z09 = new_n110_ | (~x07 & (new_n103_ | (~x09 & new_n109_ & ~x15)));
  assign new_n103_ = ~x04 & ~x17 & x18 & (new_n107_ | (~new_n104_ & ~x09));
  assign new_n104_ = (x15 | ((new_n105_ | x21) & (~x05 | x19))) & (~x05 | ~x08 | ~x21);
  assign new_n105_ = (~x02 | ~new_n106_ | ~x08) & (x02 | x05 | ~x06 | x08 | ~x11);
  assign new_n106_ = x13 & ~x14 & (~x10 | x12);
  assign new_n107_ = new_n108_ & x02;
  assign new_n108_ = ~x05 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n109_ = ~x18 & (x17 | (x04 & ~x05 & new_n61_ & x12));
  assign new_n110_ = ~x15 & ~x17 & x18 & ~x04 & x05 & x08;
  assign z10 = z13 | (~x04 & ~x17 & ~new_n112_ & x18);
  assign new_n112_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (~x08 | ~x09 | x05 | x07))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n115_ & ~x18;
  assign new_n115_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (x04 & x18) | (~x09 & (new_n121_ | (~new_n117_ & ~x05)));
  assign new_n117_ = (~x07 | x15 | ~x17 | x18) & (x07 | ((~x17 | x18 | ~x00 | ~x15) & (x17 | ~new_n118_ | ~x18)));
  assign new_n118_ = ~x21 & (new_n119_ | new_n98_);
  assign new_n119_ = ~x15 & ((~new_n120_ & ~x08) | (x08 & ~x10 & ~x13 & ~x14));
  assign new_n120_ = x06 ? (x02 ^ ~x11) : ~x12;
  assign new_n121_ = new_n122_ & x05 & ~x07 & x08 & ~x11;
  assign new_n122_ = x15 & ~x17 & x18 & ~x21;
  assign z14 = new_n124_ | (x18 & (new_n130_ | x04));
  assign new_n124_ = ~x05 & (new_n127_ | (~new_n125_ & x15));
  assign new_n125_ = (~x08 | x17 | new_n126_ | ~x18) & (x09 | x18 | (~x07 & ~x17));
  assign new_n126_ = (~x07 | x19) & (x02 | x07 | ~x11 | (~x09 & x21));
  assign new_n127_ = ~x09 & ((new_n128_ & x07) | (new_n129_ & x04 & ~x07 & x12));
  assign new_n128_ = ~x18 & (~x01 | x17);
  assign new_n129_ = ~x17 & ~x21 & ~x14 & ~x15;
  assign new_n130_ = x05 & x07 & x08 & ~x15 & ~x17 & ~x19;
  assign z15 = (x04 & x18) | (new_n132_ & ~x15 & x17 & ~x18);
  assign new_n132_ = x05 & ~x07 & ~x09;
  assign z16 = ~x04 & x08 & ~x17 & ~new_n134_ & x18;
  assign new_n134_ = (new_n135_ | x15) & (x05 | ~x09 | ~x15 | (x02 & ~x07));
  assign new_n135_ = (x05 | x07 | x09 | ~new_n136_ | x14) & (new_n139_ | ~x09);
  assign new_n136_ = ~x21 & ((new_n138_ & x02) | (~new_n137_ & (~x13 | (~x02 & x11))));
  assign new_n137_ = x10 & (~x12 | (x06 ^ ~x16));
  assign new_n138_ = x06 & ~x10;
  assign new_n139_ = x05 ? (~x07 & x12) : (x07 | x19);
  assign z17 = (x04 & x18) | (~x09 & (new_n141_ | new_n121_));
  assign new_n141_ = ~x05 & ((x07 & ~x15 & x17 & ~x18) | (~new_n142_ & ~x07));
  assign new_n142_ = (~x17 | x18 | ~x00 | ~x15) & (x08 | x15 | x17 | ~new_n143_ | ~x18);
  assign new_n143_ = ~new_n144_ & (~x21 | (~x14 & x21));
  assign new_n144_ = (x06 | ~x12) & (~x02 | ~x06 | x11);
  assign z18 = x18 & (x04 | (~x05 & ~x07 & new_n146_ & ~x09));
  assign new_n146_ = ~x17 & ((~x14 & ~new_n147_ & ~x15) | (~x08 & x15 & x19));
  assign new_n147_ = ~new_n84_ & (new_n148_ | ~x12);
  assign new_n148_ = (~x06 | ~x08 | ~x10 | x13 | ~x16 | x21) & (x06 | ((x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21)));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = (~new_n151_ & x04) | (~x07 & new_n152_ & ~x09);
  assign new_n151_ = ~x18 & (~new_n129_ | x09 | ~x12 | x05 | x07);
  assign new_n152_ = ~x17 & x18 & ((new_n153_ & ~x05) | (new_n65_ & x05 & x08));
  assign new_n153_ = ~x06 & ~x08 & x12 & ~x15 & (~x14 | ~x21);
  assign z21 = ~x04 & ~x17 & ~new_n155_ & x18;
  assign new_n155_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x09 | x15 | ~x06 | ~x08) & (x06 | x08 | x09 | ~x15))))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x04 & ~x17 & ~new_n157_ & x18;
  assign new_n157_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)))));
  assign z24 = ~x09 & ~x17 & (new_n162_ | (~new_n159_ & ~x07));
  assign new_n159_ = (~new_n161_ | ~x04 | x05 | ~x12) & (x04 | new_n160_ | ~x18);
  assign new_n160_ = (~x05 | ~x08 | x11 | ~x15 | x21) & (x05 | ((x08 | x15) & (x02 | ~x08 | ~x11 | ~x15 | x21)));
  assign new_n161_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n162_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x04 & new_n164_ & ~x05;
  assign new_n164_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (x04 & x18) | (~new_n61_ & ~x20);
  assign z27 = (~new_n170_ & x18) | (~x09 & (new_n172_ | (~x17 & ~new_n167_ & x18)));
  assign new_n167_ = (new_n169_ | ~x08) & (x07 | x08 | new_n168_ | x15);
  assign new_n168_ = x05 ? ~x19 : (new_n144_ | x21);
  assign new_n169_ = (~x05 | ((~x07 | x15 | ~x19) & (x07 | x11 | ~x15 | x21))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n170_ = ~x04 & (~new_n171_ | ~x09 | x15 | x17 | ~x19);
  assign new_n171_ = x03 & ~x05 & ~x07 & x08;
  assign new_n172_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x17 & (new_n174_ | (new_n180_ & ~x05))) | (~x09 & new_n181_ & x17);
  assign new_n174_ = ~x04 & x18 & (new_n175_ | (~x07 & ~new_n178_ & x08));
  assign new_n175_ = ~x05 & (new_n177_ | (~new_n176_ & ~x02));
  assign new_n176_ = (~x08 | ~x15) & (~new_n97_ | ~x06 | x07 | x08 | x09);
  assign new_n177_ = x15 & ((x08 & (x07 | ~x11)) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n178_ = (~x12 | x15 | ((~new_n179_ | x09) & (~x05 | (~x09 & x21)))) & (x09 | ~x15 | ~x21);
  assign new_n179_ = x10 & ~x14 & ~x21 & (x02 | x11 | ~x13);
  assign new_n180_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n181_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


