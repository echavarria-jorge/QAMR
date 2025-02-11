// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:59 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_;
  assign z00 = ~new_n54_ & ~x09;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x07 | ~x15) : (~x18 & (x07 ? x15 : (~x15 | (~x00 & x15)))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x21;
  assign z01 = ~x17 & ((new_n58_ & ~x07) | (new_n64_ & x02 & ~x05 & x07));
  assign new_n58_ = x18 & (new_n63_ | (~x09 & (new_n62_ | (~new_n59_ & ~x15))));
  assign new_n59_ = (~x06 | x08 | new_n60_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n61_ | ~x11);
  assign new_n60_ = x21 & (x14 | ~x21);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n63_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n64_ = x15 & ~x18 & ~x09 & x11;
  assign z02 = ~x17 & (new_n66_ | (x08 & ~new_n71_ & x18));
  assign new_n66_ = ~x09 & ((~x15 & (new_n69_ | new_n70_)) | (~new_n67_ & x18));
  assign new_n67_ = (new_n68_ | x07) & (~x08 | ~x15 | (~x21 & (~x07 | ~x19)));
  assign new_n68_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n69_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n70_ = ~x06 & ~x07 & x18 & (~x04 | ~x12);
  assign new_n71_ = x15 ? new_n72_ : x07;
  assign new_n72_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = new_n74_ | z13;
  assign new_n74_ = x08 & ~x17 & x18 & (x07 ? (~x09 & x15) : (x09 & ~x15));
  assign z13 = ~x09 & x17 & (x05 ? ~x07 : ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x07 & ~x09 & ~x14 & new_n78_ & ~x15;
  assign new_n78_ = ~x17 & x18 & (new_n79_ | new_n81_ | (~new_n83_ & ~x06));
  assign new_n79_ = ~new_n80_ & x02;
  assign new_n80_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n81_ = x06 & (new_n82_ | (~x02 & ~x08 & x11 & x21));
  assign new_n82_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n83_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n84_ | ~x08 | ~x10 | ~x12);
  assign new_n84_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n93_ | (~x07 & ~x17 & ~new_n86_ & x18));
  assign new_n86_ = ~new_n62_ & (x15 | (~new_n91_ & (x14 | (~new_n81_ & new_n87_))));
  assign new_n87_ = (~x08 | (~new_n88_ & ~new_n89_) | x21) & (~new_n90_ | x08 | x12 | ~x21);
  assign new_n88_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n89_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n90_ = x04 & ~x06;
  assign new_n91_ = ~x08 & ~new_n92_ & ~x21;
  assign new_n92_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n93_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z07 = new_n95_ & ~x17;
  assign new_n95_ = x18 & ((x08 & ((x07 & ~x09 & x15) | (~x15 & x16 & ~x07 & x09))) | (~x07 & ~x08 & ~x09 & x15));
  assign z08 = x14 & ~x20;
  assign z09 = ~x07 & (new_n104_ | (~x09 & ~new_n98_ & ~x15));
  assign new_n98_ = (x05 | x18 | (~new_n103_ & ~x17)) & (~x05 | ~x17) & (x17 | ~x18 | new_n99_ | x21);
  assign new_n99_ = (new_n100_ | ~x04) & (~new_n102_ | ~x02) & (new_n101_ | ~x06);
  assign new_n100_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n101_ = (x02 | x08 | ~x11) & (x10 | ~x13 | x14 | ~x02 | ~x08);
  assign new_n102_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n103_ = ~x14 & ~x17 & ~x21 & x04 & x12;
  assign new_n104_ = x02 & new_n105_ & x08;
  assign new_n105_ = ~x11 & x15 & ~x17 & x18 & (x09 | ~x21);
  assign z10 = (~new_n107_ & ~x09) | (new_n109_ & ~x07 & x08 & x09);
  assign new_n107_ = (~x17 | (x05 ? x07 : x18)) & (~new_n108_ | ~x15 | x17 | ~x18);
  assign new_n108_ = ~x06 & ~x07 & ~x08;
  assign new_n109_ = ~x15 & ~x17 & x18;
  assign z11 = new_n111_ & ~x18;
  assign new_n111_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n93_ | (~x07 & ~x17 & new_n113_ & x18));
  assign new_n113_ = ~x21 & ((~new_n114_ & ~x15) | (x11 & x15 & ~x02 & x08));
  assign new_n114_ = x08 ? (~new_n88_ | x14) : new_n115_;
  assign new_n115_ = x06 ? (~x02 ^ x11) : (~x04 ^ x12);
  assign z14 = new_n124_ | (~x09 & ((~new_n117_ & x15) | (new_n121_ & ~x05)));
  assign new_n117_ = (x05 | ~x17 | x18) & (x17 | (~new_n118_ & (x05 | ~x07 | new_n120_ | x18)));
  assign new_n118_ = ~new_n119_ & ~x02;
  assign new_n119_ = (x05 | ~x07 | x18) & (x07 | ~x08 | ~x11 | ~x18 | x21);
  assign new_n120_ = x11 & (~x02 | ~x11);
  assign new_n121_ = ~x18 & ((~new_n122_ & x07) | (new_n123_ & x04 & ~x07 & x12));
  assign new_n122_ = x01 & (x15 | ~x17);
  assign new_n123_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign new_n124_ = x08 & x15 & new_n125_ & ~x17;
  assign new_n125_ = x18 & ((~x02 & ~x07 & x09 & x11) | (x07 & ~x19));
  assign z15 = x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & (new_n128_ | new_n133_) & x18;
  assign new_n128_ = ~x07 & ~x15 & (x09 ? ~x19 : (new_n129_ & ~x14));
  assign new_n129_ = ~x21 & ((x06 & (new_n130_ | new_n131_)) | new_n88_ | (new_n132_ & ~x06));
  assign new_n130_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n131_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n132_ = x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n133_ = x09 & x15 & (~x02 | x07);
  assign z17 = ~new_n135_ & ~x09;
  assign new_n135_ = (x07 | (~new_n136_ & (~x00 | x05 | ~new_n138_ | ~x15))) & (x05 | ~x07 | ~new_n138_ | x15);
  assign new_n136_ = ~x08 & ~x15 & ~x17 & ~new_n60_ & ~new_n137_ & x18;
  assign new_n137_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n138_ = x17 & ~x18;
  assign z18 = ~x07 & ~x09 & ~x17 & ~new_n140_ & x18;
  assign new_n140_ = (x14 | (~new_n79_ & ~new_n141_) | x15) & (x08 | ~x15 | ~x19);
  assign new_n141_ = x12 & ((~new_n143_ & ~x06) | (new_n142_ & x06 & x08 & x10));
  assign new_n142_ = ~x13 & x16 & ~x21;
  assign new_n143_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & x17 & ~x15 & ~x05 & ~x07 & ~x09;
  assign z20 = ~x07 & ~x09 & ~x15 & (new_n146_ | new_n149_) & ~x17;
  assign new_n146_ = x18 & (new_n147_ | (x04 & x08 & new_n148_ & x10));
  assign new_n147_ = ~x06 & ~x08 & ~new_n60_ & (x04 ^ x12);
  assign new_n148_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11 & x13));
  assign new_n149_ = ~x14 & ~x18 & ~x21 & x04 & ~x05 & x12;
  assign z21 = new_n151_ & ~x17;
  assign new_n151_ = x18 & ((~x07 & ((~x09 & x15 & ~x06 & ~x08) | (x09 & ~x15 & x06 & x08))) | (~x09 & x15 & x07 & x08));
  assign z22 = ~x17 & ~new_n153_ & x18;
  assign new_n153_ = x07 ? (~x08 | ~x15 | (~x09 & x19 & (x09 | ~x19))) : ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08));
  assign z23 = x18 & ~x17 & ~x15 & x09 & ~x07 & x08;
  assign z24 = ~x09 & ~new_n156_ & ~x17;
  assign new_n156_ = (new_n157_ | x15) & (~new_n159_ | ~x11 | ~x15 | ~x18 | x21);
  assign new_n157_ = (x07 | x08 | ~x18) & (x05 | x18 | (~new_n158_ & (~x01 | ~x07 | ~x08)));
  assign new_n158_ = x04 & ~x07 & x12 & ~x14 & ~x21;
  assign new_n159_ = ~x02 & ~x07 & x08;
  assign z25 = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n163_ & ~x09) | (new_n165_ & x03 & ~x07 & x08 & x09);
  assign new_n163_ = ~new_n93_ & (x17 | new_n164_ | ~x18);
  assign new_n164_ = (x07 | x08 | x15 | new_n137_ | x21) & (~x15 | ~x19 | ~x07 | ~x08);
  assign new_n165_ = ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x17 & ((~new_n167_ & ~x09) | (new_n172_ & x08))) | (~x09 & ~new_n173_ & x17);
  assign new_n167_ = (~x15 | (~new_n118_ & new_n168_)) & (x07 | x14 | ~new_n170_ | x15);
  assign new_n168_ = (~x07 | (~new_n169_ & (~x08 | ~x18 | ~x19))) & (~x18 | ((x07 | x08 | x19) & (~x08 | ~x21)));
  assign new_n169_ = ~x05 & ~x11 & ~x18;
  assign new_n170_ = x18 & (x08 ? new_n171_ : (~new_n92_ & x21));
  assign new_n171_ = x10 & x12 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n172_ = x15 & ~new_n72_ & x18;
  assign new_n173_ = x05 ? x07 : (~x15 | x18 | (x07 & x19));
endmodule


