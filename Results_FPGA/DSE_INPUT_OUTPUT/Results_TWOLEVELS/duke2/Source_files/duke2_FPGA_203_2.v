// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:27 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z01 = ~x05 & ~x17 & (new_n64_ | (~new_n58_ & ~x09));
  assign new_n58_ = (new_n59_ | ~x02) & (~new_n62_ | x02 | ~x06 | x07 | x08);
  assign new_n59_ = (~new_n60_ | ~x15 | x18) & (~new_n61_ | x14 | x15 | ~x18 | ~x21);
  assign new_n60_ = x07 & x11;
  assign new_n61_ = ~x08 & ~x11 & x06 & ~x07;
  assign new_n62_ = x11 & ~x14 & new_n63_ & ~x15;
  assign new_n63_ = x18 & x21;
  assign new_n64_ = new_n65_ & ~x02 & ~x07 & new_n63_ & x11 & x15;
  assign new_n65_ = x08 & x09;
  assign z02 = ~x17 & (((new_n67_ | new_n74_) & ~x09) | (x08 & new_n71_ & x09));
  assign new_n67_ = ~x15 & (x07 ? ~new_n70_ : (x18 & ~new_n68_ & x21));
  assign new_n68_ = new_n69_ & (~x05 | x08);
  assign new_n69_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n70_ = (~x01 | x05 | x18 | (~x08 & ~x16)) & (~x18 | ~x21 | ~x05 | ~x08);
  assign new_n71_ = x18 & ~new_n72_ & x21;
  assign new_n72_ = (~x07 | (~x05 ^ x15)) & (x15 | (x05 ? (x12 & (x04 | x07 | ~x12)) : x07)) & (x05 | new_n73_ | ~x15);
  assign new_n73_ = x02 & (~x02 | x07 | x11);
  assign new_n74_ = x18 & x21 & ((x08 & (~x07 | (~x05 & x07 & x15))) | (~x05 & ~x07 & ~x08 & x15));
  assign z03 = new_n79_ | (~x09 & (x07 ? ~new_n81_ : ~new_n76_));
  assign new_n76_ = x05 ? (~new_n78_ & (x08 | ~new_n77_ | x15)) : ~new_n78_;
  assign new_n77_ = new_n63_ & ~x17;
  assign new_n78_ = x17 & ~x18;
  assign new_n79_ = x18 & (~x21 | (new_n80_ & x09 & ~x15 & ~x17 & x21));
  assign new_n80_ = ~x05 & ~x07 & x08;
  assign new_n81_ = (~x08 | x17 | ~x18 | ~x21 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign z04 = ~x14 & ~new_n83_ & ~x20;
  assign new_n83_ = x18 & ~x21;
  assign z05 = ~x05 & ~x07 & new_n85_ & ~x08;
  assign new_n85_ = ~x09 & ~x14 & ~x15 & ~x17 & new_n86_ & x18;
  assign new_n86_ = x21 & (x06 ? (x02 ^ x11) : (x04 ^ x12));
  assign z06 = ~x05 & ~new_n88_ & ~x09;
  assign new_n88_ = (x07 | ((~new_n89_ | x08) & (~new_n78_ | ~x00 | ~x15))) & (~new_n78_ | ~x07 | x15);
  assign new_n89_ = ~x14 & ~x15 & ~x17 & new_n90_ & x18;
  assign new_n90_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign z07 = ~x17 & x18 & ~new_n92_ & x21;
  assign new_n92_ = (x09 | (x05 ^ ~x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n83_ & ~x20;
  assign z09 = new_n99_ | (~x15 & (new_n95_ | (x05 & new_n101_ & x08)));
  assign new_n95_ = ~x07 & (new_n96_ | (~x09 & (x05 ? ~new_n97_ : new_n98_)));
  assign new_n96_ = new_n65_ & ~x04 & x05 & new_n63_ & x12 & ~x17;
  assign new_n97_ = (~x17 | x18) & (x08 | x17 | ~x18 | x19 | ~x21);
  assign new_n98_ = ~x18 & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n99_ = ~x07 & x08 & ~x17 & new_n100_ & x18;
  assign new_n100_ = x21 & ((x05 & ~x09) | (x02 & ~x05 & x09 & ~x11 & x15));
  assign new_n101_ = ~x17 & x18 & x21 & (x07 | (x09 & ~x12));
  assign z10 = (~x09 & (x07 ? ~new_n104_ : ~new_n103_)) | (x08 & new_n105_ & x09);
  assign new_n103_ = x05 ? (~new_n78_ & (~new_n77_ | x06 | x08 | x15)) : (x15 ? (~new_n78_ & (~new_n77_ | x06 | x08)) : ~new_n78_);
  assign new_n104_ = (~new_n78_ | x05) & (~new_n77_ | ~x05 | ~x08 | x15);
  assign new_n105_ = ~x15 & ~x17 & x18 & x21 & (x05 ^ ~x07);
  assign z11 = new_n107_ & ~x18;
  assign new_n107_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n109_ & ~x05;
  assign new_n109_ = ~x09 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z13 = (x18 & ~x21) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~new_n112_ & ~x05) | (x18 & (~x21 | (new_n118_ & x05)));
  assign new_n112_ = (~x15 | ((new_n113_ | x17) & (x09 | ~x17 | x18))) & (x09 | new_n116_ | x18);
  assign new_n113_ = (new_n114_ | x02) & (new_n115_ | ~x07);
  assign new_n114_ = (~x07 | x09 | x18) & (x07 | ~x08 | ~x09 | ~x11 | ~x18 | ~x21);
  assign new_n115_ = (x09 | x18 | (x11 & (~x02 | ~x11))) & (~x08 | ~x18 | x19);
  assign new_n116_ = (new_n117_ | ~x07) & (~new_n56_ | ~x04 | x07 | ~x12);
  assign new_n117_ = x01 & (x15 | ~x17);
  assign new_n118_ = x08 & ~x15 & ~new_n119_ & ~x17;
  assign new_n119_ = (~x07 | x19) & (~x04 | x07 | ~x09 | x12 | ~x21);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (~x21 | (x08 & new_n122_ & x09));
  assign new_n122_ = ~x17 & (new_n123_ | (~x05 & ~x07 & ~x15 & ~x19));
  assign new_n123_ = x21 & (x05 ? (~x15 & (x07 | ~x12)) : (x15 & (~x02 | x07)));
  assign z17 = new_n83_ | (~x05 & ~new_n125_ & ~x09);
  assign new_n125_ = (x07 | ((~new_n126_ | x08) & (~new_n78_ | ~x00 | ~x15))) & (~new_n78_ | ~x07 | x15);
  assign new_n126_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n127_ & x21;
  assign new_n127_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x08 & ~x09 & new_n129_ & ~x17;
  assign new_n129_ = x18 & x21 & ((~x14 & ~new_n127_ & ~x15) | (x15 & x19));
  assign z19 = new_n83_ | (new_n78_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = ~x07 & new_n132_ & ~x15;
  assign new_n132_ = ~x17 & (new_n133_ | (~x05 & ~x09 & ~new_n134_ & ~x14));
  assign new_n133_ = new_n63_ & x09 & ~x12 & x04 & x05 & x08;
  assign new_n134_ = (~x04 | ((x06 | x08 | x12 | ~x18 | ~x21) & (~x12 | x18 | x21))) & (~x12 | ~x18 | ~x21 | x04 | x06 | x08);
  assign z21 = ~x17 & x18 & ~new_n136_ & x21;
  assign new_n136_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ~new_n138_ & x21;
  assign new_n138_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x21 & new_n140_ & x18;
  assign new_n140_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x05 & ~x09 & new_n142_ & ~x15;
  assign new_n142_ = ~x17 & ((~new_n143_ & ~x07) | (x01 & x07 & x08 & ~x18));
  assign new_n143_ = (x08 | ~x18 | ~x21) & (x14 | x18 | x21 | ~x04 | ~x12);
  assign z25 = x18 & (~x21 | (~x05 & ~x07 & ~x17 & ~new_n145_ & x21));
  assign new_n145_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = (x18 & ~x21) | (~x20 & (x14 ? (~x18 | x21) : x21));
  assign z27 = new_n148_ | (~x09 & ((~new_n151_ & ~x15) | (~x05 & ~new_n153_ & x15)));
  assign new_n148_ = new_n149_ & x03 & ~x05 & new_n65_ & ~x07;
  assign new_n149_ = new_n150_ & x18 & ~x15 & ~x17;
  assign new_n150_ = x19 & x21;
  assign new_n151_ = (~x05 | x17 | ~new_n152_ | ~x18) & (~x17 | x18 | x05 | ~x07);
  assign new_n152_ = x19 & x21 & (x07 ^ ~x08);
  assign new_n153_ = (~x00 | x07 | ~x17 | x18) & (~new_n150_ | ~x18 | ~x07 | ~x08 | x17);
  assign z28 = (~x07 & (~new_n157_ | (~new_n155_ & x05))) | new_n83_ | (new_n160_ & ~x05);
  assign new_n155_ = (~new_n78_ | x09) & (~new_n156_ | x04 | ~x08 | ~x09 | ~x12);
  assign new_n156_ = new_n63_ & ~x15 & ~x17;
  assign new_n157_ = (new_n158_ | ~x15) & (x05 | x08 | ~new_n89_ | x09);
  assign new_n158_ = (x17 | ~x18 | ((~x08 | x09) & (~new_n159_ | x05))) & (x05 | x09 | ~x17 | x18);
  assign new_n159_ = x21 & ((x09 & ~x11 & x02 & x08) | (~x08 & ~x09 & ~x19));
  assign new_n160_ = x15 & ((new_n163_ & ~x09 & x17) | (~x17 & (new_n161_ | new_n162_)));
  assign new_n161_ = ~x02 & ((x07 & ~x09 & ~x18) | (x08 & x09 & x18 & x21));
  assign new_n162_ = x07 & ((~x09 & ~x11 & ~x18) | (x08 & x18 & x21));
  assign new_n163_ = ~x18 & ~x19;
endmodule


