// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:34 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = new_n70_ | (~new_n58_ & ~x17);
  assign new_n58_ = ~new_n66_ & (x05 | (~new_n69_ & (x07 | new_n59_ | ~x18)));
  assign new_n59_ = (x09 | (~new_n64_ & (new_n60_ | x15))) & (~new_n65_ | ~x09 | ~x11 | ~x15);
  assign new_n60_ = (~new_n61_ | ~x06) & (~new_n63_ | ~new_n62_ | x02 | x04);
  assign new_n61_ = ~x08 & (x02 ? (~x11 & (~x21 | (~x04 & ~x14 & x21))) : (~x04 & x11 & (~x21 | (~x14 & x21))));
  assign new_n62_ = x08 & ~x10;
  assign new_n63_ = ~x14 & ~x21 & x11 & x13;
  assign new_n64_ = ~x02 & ~x04 & x08 & x11 & x15 & ~x21;
  assign new_n65_ = ~x02 & x08;
  assign new_n66_ = new_n67_ & x08 & ~x09 & new_n68_ & ~x11 & x15;
  assign new_n67_ = x05 & ~x07;
  assign new_n68_ = x18 & ~x21;
  assign new_n69_ = x11 & x15 & ~x18 & x02 & x07 & ~x09;
  assign new_n70_ = x04 & x18;
  assign z02 = new_n70_ | (~x17 & (new_n78_ | (~new_n72_ & ~x09)));
  assign new_n72_ = (x05 | (x07 ? new_n77_ : (new_n73_ | ~x18))) & (x07 | new_n75_ | ~x18);
  assign new_n73_ = (x06 | x15) & (x04 | new_n74_ | ~x15);
  assign new_n74_ = x08 & (x02 | ~x08 | ~x11 | x21);
  assign new_n75_ = (new_n76_ | x15) & (~x08 | ~x15 | (~x21 & (~x05 | x11 | x21)));
  assign new_n76_ = (x04 | ~x05 | x08) & x02 & x11;
  assign new_n77_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (x04 | ~x08 | ~x15 | ~x18);
  assign new_n78_ = x08 & x18 & ((~x05 & ~new_n79_ & x15) | (~x15 & (x05 | ~x07)));
  assign new_n79_ = x11 & (~x09 | (x02 & (x04 | ~x07)));
  assign z03 = (~new_n81_ & ~x09) | (new_n83_ & ~x17 & x18 & x09 & ~x15);
  assign new_n81_ = (x04 | x17 | new_n82_ | ~x18) & (~x17 | x18 | (x05 & (~x05 | x07)));
  assign new_n82_ = (~x07 | ~x08 | (~x05 ^ x15)) & (~x05 | x07 | x08 | x15);
  assign new_n83_ = ~x07 & x08 & ~x04 & ~x05;
  assign z04 = new_n70_ | (~x14 & ~x20);
  assign z05 = ~x04 & new_n86_ & ~x05;
  assign new_n86_ = ~x07 & ~x09 & ~x14 & ~x15 & new_n87_ & ~x17;
  assign new_n87_ = x18 & (new_n88_ | (new_n92_ & ~x06) | (~new_n90_ & x06));
  assign new_n88_ = ~new_n89_ & x02;
  assign new_n89_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n90_ = ~new_n91_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n91_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n92_ = x12 & ((~x08 & x21) | (x08 & x10 & ~x13 & ~x16 & ~x21));
  assign z06 = ~x05 & ~x09 & ((~new_n94_ & ~x07) | (new_n100_ & x07 & ~x15));
  assign new_n94_ = (x04 | x17 | new_n95_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n95_ = ((~new_n96_ & ~new_n99_) | x15) & (~new_n65_ | ~x11 | ~x15 | x21);
  assign new_n96_ = ~x14 & ((new_n97_ & ~x02) | (x08 & ~new_n98_ & ~x21));
  assign new_n97_ = x11 & ((x06 & ~x08 & x21) | (x13 & ~x21 & x08 & ~x10));
  assign new_n98_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x12 | ~x16 | ~x06 | ~x10)));
  assign new_n99_ = ~x02 & x06 & ~x08 & x11 & ~x21;
  assign new_n100_ = x17 & ~x18;
  assign z07 = ~x04 & ~x17 & ~new_n102_ & x18;
  assign new_n102_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n70_ | (x14 & ~x20);
  assign z09 = new_n113_ | new_n118_ | (~x07 & (new_n116_ | (~new_n105_ & ~x09)));
  assign new_n105_ = ~new_n112_ & (x15 | ((new_n111_ | ~x05) & ~new_n109_ & (new_n106_ | x05)));
  assign new_n106_ = x17 ? x18 : (~x18 | new_n107_ | x21);
  assign new_n107_ = (~x02 | ~new_n108_ | ~x08) & (x02 | x04 | ~x06 | x08 | ~x11);
  assign new_n108_ = ~x10 & x13 & ~x14 & (x06 | (~x04 & ~x06));
  assign new_n109_ = new_n110_ & x13 & ~x14 & new_n68_ & ~x17;
  assign new_n110_ = x10 & x12 & x02 & x08;
  assign new_n111_ = (~x17 | x18) & (x04 | x08 | x17 | ~x18 | x19);
  assign new_n112_ = x05 & x08 & ~x17 & x18 & x21;
  assign new_n113_ = ~new_n114_ & x04;
  assign new_n114_ = ~x18 & (~new_n115_ | x14 | x15 | x17 | x18 | x21);
  assign new_n115_ = ~x09 & x12 & ~x05 & ~x07;
  assign new_n116_ = x02 & ~x05 & new_n117_ & x08;
  assign new_n117_ = ~x11 & x15 & ~x17 & x18 & (x09 | ~x21);
  assign new_n118_ = x05 & x08 & ~x15 & ~x17 & x18;
  assign z10 = (~new_n120_ & ~x09) | (x18 & (x04 | (x08 & new_n122_ & x09)));
  assign new_n120_ = x17 ? (x18 | (x05 & (~x05 | x07))) : (new_n121_ | ~x18);
  assign new_n121_ = (x04 | ((~x08 | x15 | ~x05 | ~x07) & (x05 | x06 | x07 | x08 | ~x15))) & (~x05 | x06 | x07 | x08 | x15);
  assign new_n122_ = ~x15 & ~x17 & ((x05 & x07) | (~x04 & ~x05 & ~x07));
  assign z11 = (x04 & x18) | (new_n124_ & ~x09 & ~x15 & ~x17 & ~x18);
  assign new_n124_ = x01 & ~x05 & x07;
  assign z12 = new_n70_ | (~x09 & (new_n133_ | (~new_n126_ & ~x05)));
  assign new_n126_ = (~x17 | x18 | ~x07 | x15) & (x07 | ((~x17 | x18 | ~x00 | ~x15) & (x17 | ~new_n127_ | ~x18)));
  assign new_n127_ = ~x21 & (new_n132_ | (~x15 & (new_n130_ | (~new_n128_ & ~x04))));
  assign new_n128_ = (x02 | ~x11 | (~new_n129_ & (~new_n62_ | ~x13 | x14))) & (~new_n62_ | x13 | x14);
  assign new_n129_ = x06 & ~x08;
  assign new_n130_ = ~new_n131_ & ~x08;
  assign new_n131_ = (~x02 | ~x06 | x11) & (x06 | ~x12);
  assign new_n132_ = ~x02 & ~x04 & x08 & x11 & x15;
  assign new_n133_ = new_n67_ & x08 & ~x11 & new_n68_ & x15 & ~x17;
  assign z13 = (x04 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = new_n113_ | (~new_n136_ & x07) | (~x05 & ~x07 & ~new_n139_ & x15);
  assign new_n136_ = (new_n137_ | x17) & (x05 | x09 | x18 | (x01 & ~x17));
  assign new_n137_ = (~new_n138_ | x05) & (~x08 | ~x18 | x19 | (~x05 ^ x15));
  assign new_n138_ = ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n139_ = (~new_n100_ | x09) & (x02 | ~new_n140_ | ~x08);
  assign new_n140_ = x11 & ~x17 & x18 & (x09 | (~x04 & ~x09 & ~x21));
  assign z15 = new_n70_ | (x05 & ~x07 & ~x09 & new_n100_ & ~x15);
  assign z16 = x18 & (x04 | (x08 & ~x17 & (new_n143_ | new_n147_)));
  assign new_n143_ = ~x15 & (x05 ? (x09 & (x07 | ~x12)) : (~new_n144_ & ~x07));
  assign new_n144_ = x09 ? x19 : (x14 | x21 | (~new_n145_ & ~new_n146_));
  assign new_n145_ = ~x10 & ((~x04 & (~x13 | (~x02 & x11 & x13))) | (x02 & x06 & x13));
  assign new_n146_ = x12 & (x06 ^ x16) & (~x13 | (~x02 & x11));
  assign new_n147_ = ~x05 & x09 & x15 & (~x02 | (~x04 & x07));
  assign z17 = new_n70_ | (~x09 & (new_n133_ | (~new_n149_ & ~x05)));
  assign new_n149_ = (~new_n100_ | ~x07 | x15) & (x07 | ((x08 | ~new_n150_ | x15) & (~new_n100_ | ~x00 | ~x15)));
  assign new_n150_ = ~x17 & x18 & ~new_n131_ & (~x21 | (~x04 & ~x14 & x21));
  assign z18 = ~x04 & ~x05 & ~x07 & ~x09 & new_n152_ & ~x17;
  assign new_n152_ = x18 & ((~x14 & ~new_n153_ & ~x15) | (~x08 & x15 & x19));
  assign new_n153_ = ~new_n88_ & (new_n154_ | ~x12);
  assign new_n154_ = (~x06 | ~x08 | ~x10 | x13 | ~x16 | x21) & (x06 | ((x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21)));
  assign z19 = new_n70_ | (new_n100_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = new_n113_ | (~x07 & ~x09 & ~x17 & ~new_n157_ & x18);
  assign new_n157_ = (x05 | x06 | ~new_n158_ | x08) & (~new_n159_ | ~x05 | ~x08);
  assign new_n158_ = x12 & ~x15 & (~x21 | (~x04 & ~x14 & x21));
  assign new_n159_ = ~x11 & x15 & ~x21;
  assign z21 = ~x04 & ~x17 & ~new_n161_ & x18;
  assign new_n161_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = ~x04 & ~x17 & ~new_n163_ & x18;
  assign new_n163_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & new_n165_ & ~x17;
  assign new_n165_ = ~x15 & x09 & x08 & ~x07 & ~x04 & ~x05;
  assign z24 = new_n113_ | (~x09 & ~new_n167_ & ~x17);
  assign new_n167_ = (x07 | new_n168_ | ~x18) & (~new_n124_ | ~x08 | x15 | x18);
  assign new_n168_ = (~new_n159_ | ~x05 | ~x08) & (x05 | (~new_n64_ & (x08 | x15)));
  assign z25 = ~x04 & new_n170_ & ~x05;
  assign new_n170_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n70_ | (~x20 & (x14 | x21));
  assign z27 = (~x09 & (new_n178_ | (~x17 & ~new_n173_ & x18))) | (~new_n176_ & x18);
  assign new_n173_ = (new_n175_ | ~x08) & (x07 | ~new_n174_ | x08);
  assign new_n174_ = ~x15 & ((~x05 & ~new_n131_ & ~x21) | (~x04 & x05 & x19));
  assign new_n175_ = (~x05 | ((~x07 | x15 | ~x19) & (x07 | x11 | ~x15 | x21))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n176_ = ~x04 & (~new_n177_ | x17 | ~x19 | ~x09 | x15);
  assign new_n177_ = x03 & ~x05 & ~x07 & x08;
  assign new_n178_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n180_ & ~x17) | (x04 & x18) | (~x09 & x17 & ~new_n189_ & ~x18);
  assign new_n180_ = (~new_n188_ | x05) & (~x18 | (~new_n181_ & (x04 | ~new_n186_ | x05)));
  assign new_n181_ = x08 & ((~new_n182_ & x15) | (~x07 & x12 & ~new_n184_ & ~x15));
  assign new_n182_ = (new_n183_ | x05) & (x07 | x09 | ~x21);
  assign new_n183_ = (x02 | (~x09 & (x04 | x07 | x09 | ~x11 | x21))) & x11 & (x04 | ~x07);
  assign new_n184_ = (~x05 | (~x09 & x21)) & (x09 | ~x10 | x14 | new_n185_ | x21);
  assign new_n185_ = ~x11 & x13 & (~x02 | ~x13);
  assign new_n186_ = ~x07 & ~x08 & ~x09 & (new_n187_ | (x15 & ~x19));
  assign new_n187_ = ~x14 & ~x15 & x21 & ~x02 & x06 & x11;
  assign new_n188_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n189_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule


