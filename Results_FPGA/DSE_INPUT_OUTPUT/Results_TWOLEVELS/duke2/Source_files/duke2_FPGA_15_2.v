// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:42 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  assign z00 = ~new_n54_ & ~x18;
  assign new_n54_ = ~x17 & (~new_n55_ | ~x12 | x14 | x15 | x17 | x21);
  assign new_n55_ = x04 & ~x05 & ~x07 & ~x09;
  assign z01 = ~x17 & ((~new_n57_ & ~x05) | (new_n65_ & new_n64_ & ~x04 & x05));
  assign new_n57_ = (x07 | new_n58_ | ~x18) & (~new_n63_ | ~x02 | ~x07 | x09);
  assign new_n58_ = (x09 | ((new_n59_ | x15) & (~new_n62_ | ~x11 | ~x15 | x21))) & (~new_n62_ | ~x09 | ~x11 | ~x15);
  assign new_n59_ = (~x06 | x08 | new_n60_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n61_ | ~x11);
  assign new_n60_ = x21 & (x14 | ~x21);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = ~x02 & x08;
  assign new_n63_ = x11 & x15 & ~x18;
  assign new_n64_ = ~x07 & x08;
  assign new_n65_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~new_n73_ | (~x09 & ((new_n71_ & ~x17) | (~new_n67_ & ~x05)));
  assign new_n67_ = x15 ? (~new_n70_ | x17) : (~new_n68_ & (x07 | ~new_n69_ | x17));
  assign new_n68_ = x01 & x07 & ~x18 & (x16 | (x08 & ~x17));
  assign new_n69_ = x18 & (x06 ? (~x02 | ~x11) : (~x04 | ~x12));
  assign new_n70_ = x18 & (x08 ? (x07 | (~x02 & ~x07 & x11 & ~x21)) : ~x07);
  assign new_n71_ = x18 & ((~new_n72_ & x05) | (new_n64_ & x15 & x21));
  assign new_n72_ = x07 ? (~x08 | x15) : (x08 ? (~x21 & (~x15 | x21 | x04 | x11)) : x15);
  assign new_n73_ = (~x17 | x18) & (~x08 | x17 | ~x18 | (~new_n75_ & (new_n74_ | x15)));
  assign new_n74_ = x05 ? ((x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | ~x09)) : x07;
  assign new_n75_ = ~x05 & x15 & (~x11 | (x09 & (~x02 | x07)));
  assign z03 = x17 ? ~x18 : (~new_n77_ & x18);
  assign new_n77_ = (~x08 | ((x05 | (x07 ? (x09 | ~x15) : (~x09 | x15))) & (~x05 | ~x07 | x09 | x15))) & (~x05 | x07 | x08 | x09 | x15);
  assign z04 = z13 | (~x14 & ~x20);
  assign z13 = x17 & ~x18;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n81_ & ~x15;
  assign new_n81_ = ~x17 & x18 & (new_n82_ | new_n84_ | (~new_n86_ & ~x06));
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n84_ = x06 & (new_n85_ | (~x02 & ~x08 & x11 & x21));
  assign new_n85_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n86_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n87_ | ~x08 | ~x10 | ~x12);
  assign new_n87_ = ~x13 & ~x16 & ~x21;
  assign z06 = (x17 & ~x18) | (~x07 & ~x09 & ~x17 & ~new_n89_ & x18);
  assign new_n89_ = ~new_n97_ & (x05 | (~new_n96_ & (new_n90_ | x15)));
  assign new_n90_ = (x14 | (~new_n84_ & new_n91_)) & (x08 | new_n95_ | x21);
  assign new_n91_ = (~x08 | (~new_n92_ & ~new_n93_) | x21) & (~new_n94_ | x08 | x12 | ~x21);
  assign new_n92_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n93_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n94_ = x04 & ~x06;
  assign new_n95_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n96_ = new_n62_ & x11 & x15 & ~x21;
  assign new_n97_ = new_n98_ & x04 & ~x12 & ~x15 & ~x21;
  assign new_n98_ = x05 & x08;
  assign z07 = x17 ? ~x18 : (~new_n100_ & x18);
  assign new_n100_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = z13 | (x14 & ~x20);
  assign z09 = ~x17 & (new_n115_ | (~new_n103_ & x18));
  assign new_n103_ = ~new_n114_ & (x07 | (~new_n111_ & (x15 | (~new_n104_ & ~new_n113_))));
  assign new_n104_ = ~x09 & (new_n110_ | (~x21 & (new_n107_ | (new_n105_ & x04))));
  assign new_n105_ = ~new_n106_ & ~x12;
  assign new_n106_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n107_ = ~x05 & ((new_n109_ & x02) | (~new_n108_ & x06));
  assign new_n108_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n109_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n110_ = x05 & ~x08 & ~x19;
  assign new_n111_ = ~new_n112_ & x08;
  assign new_n112_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n113_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n114_ = x05 & x08 & ~x15 & (x07 | ~x12);
  assign new_n115_ = new_n55_ & x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = x17 ? ~x18 : (~new_n117_ & x18);
  assign new_n117_ = (x07 | ((x05 | ((~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15))) & (x08 | x09 | x15 | ~x05 | x06))) & (~x05 | ~x07 | ~x08 | x15);
  assign z11 = new_n119_ & ~x18;
  assign new_n119_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x07 & ~x09 & ~x17 & x18 & ~new_n121_ & ~x21;
  assign new_n121_ = (new_n125_ | x04) & (new_n122_ | x05) & (~new_n126_ | ~x04 | ~x05);
  assign new_n122_ = (new_n123_ | x15) & (~new_n62_ | ~x11 | ~x15);
  assign new_n123_ = x08 ? (~new_n92_ | x14) : new_n124_;
  assign new_n124_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n125_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n126_ = x08 & ~x12 & ~x15;
  assign z14 = (~new_n128_ & ~x17) | (~x18 & (x17 | (new_n134_ & ~x05)));
  assign new_n128_ = (~x08 | new_n129_ | ~x18) & (x05 | x09 | new_n132_ | x18);
  assign new_n129_ = x07 ? ~new_n131_ : (new_n130_ | (~x09 & (x09 | x21)));
  assign new_n130_ = (~x11 | ~x15 | x02 | x05) & (x12 | x15 | ~x04 | ~x05);
  assign new_n131_ = ~x19 & (~x05 ^ ~x15);
  assign new_n132_ = ~new_n133_ & (~x11 | ~x15 | ~x02 | ~x07);
  assign new_n133_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n134_ = x07 & ~x09 & (~x01 | (x15 & (~x02 | ~x11)));
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n141_ : ~new_n136_);
  assign new_n136_ = (x07 | x15 | (x09 ? x19 : ~new_n137_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n137_ = ~x14 & ~new_n138_ & ~x21;
  assign new_n138_ = (~x06 | (~new_n139_ & (~x12 | new_n140_ | x16))) & ~new_n92_ & (x06 | ~x12 | new_n140_ | ~x16);
  assign new_n139_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n140_ = x13 & (x02 | ~x11);
  assign new_n141_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = (x17 & ~x18) | (~x07 & ~x09 & ~x17 & ~new_n143_ & x18);
  assign new_n143_ = ~new_n144_ & (~new_n98_ | x04 | x11 | ~x15 | x21);
  assign new_n144_ = ~x05 & ~x08 & ~new_n60_ & ~new_n145_ & ~x15;
  assign new_n145_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = (x17 & ~x18) | (~x05 & ~x07 & ~x09 & ~x17 & ~new_n147_ & x18);
  assign new_n147_ = (x14 | (~new_n148_ & ~new_n82_) | x15) & (x08 | ~x15 | ~x19);
  assign new_n148_ = x12 & ((new_n150_ & x06 & x08 & x10) | (~new_n149_ & ~x06));
  assign new_n149_ = (x04 | x08 | ~x21) & (~new_n87_ | ~x08 | ~x10);
  assign new_n150_ = ~x13 & x16 & ~x21;
  assign z20 = (x17 & ~x18) | (~x07 & ~x17 & (new_n159_ | (~new_n152_ & ~x09)));
  assign new_n152_ = ~new_n156_ & (~x18 | (~new_n153_ & (x05 | ~new_n158_ | x06)));
  assign new_n153_ = ~x21 & (x04 ? (new_n154_ & ~x12) : ~new_n125_);
  assign new_n154_ = ~x15 & (x05 ? x08 : (x08 ? (new_n155_ & x10) : ~x06));
  assign new_n155_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n156_ = new_n157_ & x04 & ~x05 & x12;
  assign new_n157_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n158_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n159_ = new_n98_ & x04 & ~x15 & x18 & x09 & ~x12;
  assign z21 = ~x17 & ~new_n161_ & x18;
  assign new_n161_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x17 ? ~x18 : (~new_n163_ & x18);
  assign new_n163_ = (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = (x17 & ~x18) | (new_n64_ & ~x05 & ~x17 & x18 & x09 & ~x15);
  assign z24 = ~x09 & (new_n166_ | new_n170_) & ~x17;
  assign new_n166_ = ~x07 & (new_n167_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n167_ = ~x21 & ((x04 & ~new_n168_ & ~x15) | (x08 & new_n169_ & x15));
  assign new_n168_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n169_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n170_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = (x17 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n172_ & x18);
  assign new_n172_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = z13 | (~x20 & (x14 | x21));
  assign z27 = ~x17 & ~new_n175_ & x18;
  assign new_n175_ = (new_n176_ | x09) & (~new_n179_ | ~x08 | ~x09 | x15 | ~x19);
  assign new_n176_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n177_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n177_ = ~x21 & (new_n178_ | (~new_n125_ & ~x04));
  assign new_n178_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n179_ = x03 & ~x05 & ~x07;
  assign z28 = (~x17 & ~new_n181_ & x18) | (~x18 & (new_n187_ | x17));
  assign new_n181_ = (~x08 | ((new_n182_ | x05) & (new_n186_ | x07))) & (x05 | x07 | ~new_n185_ | x08);
  assign new_n182_ = ~new_n183_ & (x07 | x09 | ~x10 | ~new_n184_ | ~x12);
  assign new_n183_ = x15 & (x07 | ~x11 | (~x02 & (x09 | (x11 & ~x21 & ~x07 & ~x09))));
  assign new_n184_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n185_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n95_ & x21));
  assign new_n186_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n187_ = ~x05 & x07 & ~x09 & x15 & (~x02 | ~x11);
  assign z15 = z13;
  assign z19 = z13;
endmodule


