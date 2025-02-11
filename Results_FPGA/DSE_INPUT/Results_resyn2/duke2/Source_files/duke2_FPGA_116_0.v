// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:47 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n178_, new_n179_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_;
  assign z00 = (x05 | (x15 ? (~x00 | x07) : ~x07)) & new_n54_ & (~x15 | ~x05 | ~x07);
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & ((~new_n56_ & ~x05) | (new_n67_ & new_n66_ & ~x09));
  assign new_n56_ = (new_n57_ | x07) & (~new_n65_ | x09 | ~x02 | ~x11);
  assign new_n57_ = (x09 | ((new_n60_ | x15) & (~x18 | x21 | ~new_n58_ | ~x15))) & (~new_n58_ | ~x15 | ~x09 | ~x18);
  assign new_n58_ = new_n59_ & x08;
  assign new_n59_ = ~x02 & x11;
  assign new_n60_ = (~new_n61_ | ~new_n62_) & (~new_n64_ | (~new_n63_ & x10));
  assign new_n61_ = ~x08 & (x21 ? ~x14 : x18);
  assign new_n62_ = x06 & (x02 ^ x11);
  assign new_n63_ = x04 & ~x12;
  assign new_n64_ = x08 & ~x02 & x11 & x13 & ~x14 & ~x21;
  assign new_n65_ = ~x18 & x07 & x15;
  assign new_n66_ = x18 & ~x21;
  assign new_n67_ = ~x07 & x08 & ~x04 & x05 & ~x11 & x15;
  assign z02 = ~x17 & (new_n69_ | (~x09 & (new_n74_ | (new_n80_ & ~new_n81_))));
  assign new_n69_ = x08 & x18 & (new_n70_ | (~new_n73_ & ~x05 & x15));
  assign new_n70_ = (~new_n71_ | ~x05 | (x07 & (x09 | ~x19))) & ~x15 & (x05 | ~x07);
  assign new_n71_ = x12 & (x04 | ~x12 | new_n72_ | x07);
  assign new_n72_ = ~x09 & x21;
  assign new_n73_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n74_ = x18 & ((~new_n75_ & ~x07) | (new_n79_ & x08 & x07 & x19));
  assign new_n75_ = (new_n76_ | x05) & new_n78_ & (new_n77_ | x04);
  assign new_n76_ = (x02 | (~x06 & (x21 | ~x11 | ~x15))) & (~x06 | x11) & (x08 | ~x15);
  assign new_n77_ = (x06 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign new_n78_ = (x15 | ((x06 | x12) & (~x05 | x08))) & (~x08 | ~x21 | (~x05 & ~x15));
  assign new_n79_ = x05 & ~x15;
  assign new_n80_ = ~x05 & x07;
  assign new_n81_ = ((~x08 & ~x16) | x18 | ~x01 | x15) & (~x15 | ~x18 | ~x08 | ~x19);
  assign z03 = (~new_n85_ & ~new_n86_ & ~x09) | (new_n83_ & x08 & x09 & x18);
  assign new_n83_ = new_n84_ & ~x07 & ~x17;
  assign new_n84_ = ~x05 & ~x15;
  assign new_n85_ = (~x08 | x17 | ~x18 | (~x05 ^ x15)) & x07 & (x05 | ~x17 | x18);
  assign new_n86_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n89_ & new_n83_ & ~x09 & ~x14;
  assign new_n89_ = ~new_n90_ & (new_n92_ | x06) & (~x06 | (~new_n94_ & ~new_n95_));
  assign new_n90_ = ~new_n91_ & x02;
  assign new_n91_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n92_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n93_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n93_ = ~x13 & ~x16;
  assign new_n94_ = ~x08 & x21 & ~x02 & x11;
  assign new_n95_ = ~x13 & x16 & x08 & ~x21 & x10 & x12;
  assign z06 = ~x09 & (new_n107_ | (~new_n97_ & ~x05));
  assign new_n97_ = (x07 | ((new_n98_ | x17) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n98_ = ~new_n99_ & (x15 | (~new_n105_ & (x14 | (~new_n100_ & new_n103_))));
  assign new_n99_ = new_n66_ & x15 & new_n59_ & x08;
  assign new_n100_ = x08 & ~x21 & (new_n101_ | new_n102_);
  assign new_n101_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n102_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n103_ = ~new_n104_ & (~x06 | (~new_n94_ & ~new_n95_));
  assign new_n104_ = ~x06 & ~x08 & x21 & x04 & ~x12;
  assign new_n105_ = (new_n106_ | (new_n59_ & x06)) & new_n66_ & ~x08;
  assign new_n106_ = x04 & ~x06 & ~x12;
  assign new_n107_ = new_n66_ & ~x17 & ~x07 & x08 & new_n63_ & new_n79_;
  assign z07 = new_n109_ & ~new_n110_;
  assign new_n109_ = ~x17 & x18;
  assign new_n110_ = (x05 | x07 | ~x08 | ~x09 | x15 | ~x16) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n113_ | new_n122_)) | (new_n124_ & ~x09 & x17 & ~x18);
  assign new_n113_ = ~x15 & (new_n121_ | (~x07 & (new_n120_ | (~new_n114_ & ~x09))));
  assign new_n114_ = ~new_n119_ & (x21 | (~new_n115_ & (x05 | (~new_n117_ & ~new_n118_))));
  assign new_n115_ = new_n63_ & (new_n116_ | (x18 & ~x05 & ~x06 & ~x08));
  assign new_n116_ = x08 & ~x14 & x02 & x13;
  assign new_n117_ = new_n116_ & (~x10 | x12);
  assign new_n118_ = new_n59_ & x18 & x06 & ~x08;
  assign new_n119_ = x18 & ~x19 & x05 & ~x08;
  assign new_n120_ = x12 & ~x04 & x05 & ~new_n72_ & x08 & x18;
  assign new_n121_ = (x07 | ~x12) & x18 & x05 & x08;
  assign new_n122_ = ~new_n123_ & x18 & ~x07 & x08;
  assign new_n123_ = new_n72_ ? ~x05 : (~x02 | x11 | x05 | ~x15);
  assign new_n124_ = ~x07 & ~x15;
  assign z10 = new_n126_ | (new_n130_ & (~x05 | (x07 & (x09 | ~x19))));
  assign new_n126_ = (new_n127_ | new_n128_ | x07) & ~x09 & (new_n129_ | ~x07 | (new_n128_ & ~x05));
  assign new_n127_ = ~x06 & ~x08 & new_n109_ & (~x05 ^ ~x15);
  assign new_n128_ = x17 & ~x18;
  assign new_n129_ = ~x15 & ~x17 & x05 & x08 & x18 & x19;
  assign new_n130_ = new_n109_ & ~x15 & (x05 | x09) & x08 & (x05 | ~x07);
  assign z11 = ~x09 & ~x17 & x01 & ~x15 & new_n80_ & ~x18;
  assign z12 = ~x09 & ((~new_n133_ & ~x07) | (new_n138_ & x07 & ~x15));
  assign new_n133_ = (new_n134_ | x17 | x21) & (~new_n138_ | ~x00 | ~x15);
  assign new_n134_ = (new_n135_ | ~x18) & (~new_n101_ | ~new_n84_ | ~x08 | x14);
  assign new_n135_ = (x05 | ((~x15 | ~new_n59_ | ~x08) & (new_n136_ | x08 | x15))) & (new_n137_ | ~x05 | ~x08);
  assign new_n136_ = x06 ? (~x02 ^ x11) : (x04 ^ ~x12);
  assign new_n137_ = (x15 | ~x04 | x12) & (x04 | x11 | ~x15);
  assign new_n138_ = new_n128_ & ~x05;
  assign z13 = new_n128_ & ~x09 & (~x05 | ~x07);
  assign z14 = (~new_n141_ & ~x17) | (new_n144_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n141_ = (new_n142_ | ~x08 | ~x18) & (x09 | ~x15 | ~new_n80_ | x18);
  assign new_n142_ = (new_n143_ | new_n72_ | x07) & ((~x05 ^ x15) | ~x07 | x19);
  assign new_n143_ = (~new_n63_ | ~x05 | x15) & (~new_n59_ | x05 | ~x15);
  assign new_n144_ = ~x18 & ~x05 & ~x09;
  assign z15 = x05 & new_n124_ & new_n128_ & ~x09;
  assign z16 = x08 & ~x17 & (new_n153_ | (~new_n147_ & ~x05));
  assign new_n147_ = (new_n148_ | x07 | x15) & (~x09 | ~x15 | ~x18 | (x02 & ~x07));
  assign new_n148_ = (x19 | ~x09 | ~x18) & (~new_n152_ | (~new_n149_ & new_n151_));
  assign new_n149_ = x06 & (new_n150_ | (x02 & (new_n63_ | (~x10 & x13))));
  assign new_n150_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n151_ = ~new_n101_ & ((~new_n59_ & x13) | ~x16 | x06 | ~x12);
  assign new_n152_ = ~x21 & ~x09 & ~x14;
  assign new_n153_ = (x07 | ~x12) & new_n79_ & x09 & x18;
  assign z17 = ~x09 & ((~new_n155_ & ~x05) | (new_n67_ & new_n66_ & ~x17));
  assign new_n155_ = (~new_n128_ | ~x07 | x15) & (x07 | (~new_n156_ & (~new_n128_ | ~x00 | ~x15)));
  assign new_n156_ = ~new_n157_ & new_n61_ & ~x15 & ~x17;
  assign new_n157_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign z18 = ~new_n159_ & ~x05 & ~x07 & ~x09 & ~x17;
  assign new_n159_ = (new_n160_ | x14 | x15) & (~x15 | ~x18 | x08 | ~x19);
  assign new_n160_ = ~new_n90_ & (~x12 | (~new_n162_ & (new_n161_ | x06)));
  assign new_n161_ = (~x21 | x04 | x08) & (~new_n93_ | ~x10 | ~x08 | x21);
  assign new_n162_ = ~x13 & x16 & x06 & x10 & x08 & ~x21;
  assign z19 = ~x05 & new_n124_ & new_n128_ & ~x09;
  assign z20 = ~new_n165_ & ~x07 & ~x17;
  assign new_n165_ = ~new_n170_ & (x09 | (~new_n166_ & (~new_n171_ | (~x04 ^ x12))));
  assign new_n166_ = ~x21 & ((~new_n167_ & x18) | (new_n169_ & new_n63_ & ~x15));
  assign new_n167_ = (new_n168_ | x15) & (~x05 | ~x08 | x04 | x11 | ~x15);
  assign new_n168_ = (~x04 | x12 | (x05 ? ~x08 : (x06 | x08))) & (x04 | x08 | ~x12 | x05 | x06);
  assign new_n169_ = (new_n59_ | ~x13) & ~x05 & x10 & x08 & ~x14;
  assign new_n170_ = x18 & x05 & x08 & new_n63_ & x09 & ~x15;
  assign new_n171_ = ~x05 & ~x06 & ~x14 & x21 & ~x08 & ~x15;
  assign z21 = new_n109_ & ~new_n173_;
  assign new_n173_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n109_ & ~new_n175_;
  assign new_n175_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (x05 ^ ~x15))));
  assign z23 = ~x05 & ~x07 & x08 & new_n109_ & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & (new_n179_ | (~new_n178_ & ~x07 & x18));
  assign new_n178_ = (~x08 | x21 | ((new_n137_ | ~x05) & (~new_n59_ | x05 | ~x15))) & (x08 | x05 | x15);
  assign new_n179_ = x08 & x01 & ~x15 & new_n80_ & ~x18;
  assign z25 = new_n109_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n183_ & ~x09) | (new_n188_ & ~x05 & ~x07 & x08);
  assign new_n183_ = (new_n184_ | ~new_n109_) & (~new_n138_ | (x15 ? (~x00 | x07) : ~x07));
  assign new_n184_ = (x07 | (~new_n185_ & (~x05 | x15 | x08 | ~x19))) & (~x08 | ~x07 | ~x19 | (x05 ^ ~x15));
  assign new_n185_ = ~x21 & (new_n187_ | (~new_n186_ & ~x04));
  assign new_n186_ = (x11 | ~x15 | ~x05 | ~x08) & (x08 | x15 | ~x12 | x05 | x06);
  assign new_n187_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n188_ = x18 & x19 & x03 & ~x17 & x09 & ~x15;
  assign z28 = (~new_n190_ & ~x17) | (z13 & ~new_n84_ & (~x07 | ~x19));
  assign new_n190_ = ~new_n194_ & (~x08 | (~new_n191_ & (new_n199_ | x07 | ~x18)));
  assign new_n191_ = ~x05 & (new_n192_ | (new_n193_ & (~x13 | x02 | x11)));
  assign new_n192_ = x15 & x18 & (x07 | ~x11 | (~new_n72_ & ~x02));
  assign new_n193_ = new_n152_ & new_n124_ & x10 & x12;
  assign new_n194_ = ~x05 & ~x09 & (new_n197_ | (~new_n195_ & ~x07 & ~x08));
  assign new_n195_ = (~new_n106_ | ~new_n196_) & (~x15 | ~x18 | x19);
  assign new_n196_ = x21 & ~x14 & ~x15;
  assign new_n197_ = (~x02 | ~x11) & (new_n65_ | (new_n196_ & new_n198_ & x06 & ~x02 & x11));
  assign new_n198_ = ~x07 & ~x08;
  assign new_n199_ = (~x21 | x09 | ~x15) & (~x05 | x15 | x04 | ~x12 | (~x09 & x21));
endmodule


