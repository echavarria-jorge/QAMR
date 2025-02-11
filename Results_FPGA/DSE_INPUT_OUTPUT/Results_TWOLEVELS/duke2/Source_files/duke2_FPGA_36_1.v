// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:47 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x02 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = x02 ? (~x09 & ~new_n58_ & ~x17) : x18;
  assign new_n58_ = (new_n59_ | x05) & (~new_n61_ | x04 | ~x05 | x07 | ~x08);
  assign new_n59_ = (~x06 | ~new_n60_ | x07) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n60_ = ~x08 & ~x11 & ~x15 & x18 & (~x21 | (~x14 & x21));
  assign new_n61_ = ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & ((~new_n63_ & ~x09) | (x02 & new_n70_ & x08));
  assign new_n63_ = (x05 | ((~new_n69_ | ~x02) & (new_n67_ | x15))) & (~new_n64_ | ~x02);
  assign new_n64_ = x18 & (new_n65_ | (~x07 & x08 & x15 & x21));
  assign new_n65_ = x05 & ((~new_n66_ & ~x07) | (x07 & x08 & ~x15 & x19));
  assign new_n66_ = (x15 | (x08 & (~x04 | ~x08 | x12 | x21))) & (~x08 | (~x21 & (~x15 | x21 | x04 | x11)));
  assign new_n67_ = ~new_n68_ & (~x01 | ~x07 | x18 | (~x08 & ~x16));
  assign new_n68_ = x02 & ~x06 & ~x07 & x18 & (~x04 | ~x12);
  assign new_n69_ = x18 & (x07 ? (x08 & x15) : ((~x08 & x15) | (x06 & ~x11)));
  assign new_n70_ = x18 & (x05 ? (~new_n72_ & ~x15) : ~new_n71_);
  assign new_n71_ = x15 ? (x07 ? ~x09 : (x11 | (~x09 & x21))) : x07;
  assign new_n72_ = (~x07 | (~x09 & x19)) & x04 & (~x09 | x12);
  assign z03 = z23 | (~new_n74_ & ~x09);
  assign new_n74_ = (~x02 | x17 | new_n75_ | ~x18) & (~x17 | x18 | (x05 & (~x05 | x07)));
  assign new_n75_ = (~x07 | ~x08 | (~x05 ^ x15)) & (~x05 | x07 | x08 | x15);
  assign z23 = x18 & (~x02 | (new_n77_ & x02 & ~x05 & ~x07));
  assign new_n77_ = ~x15 & ~x17 & x08 & x09;
  assign z04 = new_n79_ | (~x14 & ~x20);
  assign new_n79_ = ~x02 & x18;
  assign z05 = x02 & ~x05 & ~x07 & new_n81_ & ~x09;
  assign new_n81_ = ~x14 & ~x15 & ~x17 & x18 & (new_n82_ | new_n84_);
  assign new_n82_ = x06 & (new_n83_ | (~x08 & ~x11 & x21));
  assign new_n83_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n84_ = ~x06 & (x08 ? new_n85_ : (x21 & (x04 ^ x12)));
  assign new_n85_ = ~x21 & ((~x13 & ~x16 & x10 & x12) | (~x10 & x13));
  assign z06 = new_n79_ | (~x09 & (new_n93_ | (~new_n87_ & ~x05)));
  assign new_n87_ = (x07 | ((~x02 | ~new_n88_ | x15) & (~new_n92_ | ~x00 | ~x15))) & (~new_n92_ | ~x07 | x15);
  assign new_n88_ = ~x17 & x18 & (new_n90_ | (~new_n89_ & ~x06));
  assign new_n89_ = (~x04 | x08 | x12 | (x21 & (x14 | ~x21))) & (~x08 | ~new_n85_ | x14);
  assign new_n90_ = x08 & ~x13 & new_n91_ & ~x14;
  assign new_n91_ = ~x21 & (~x10 | (x10 & ((x04 & ~x12) | (x06 & x12 & x16))));
  assign new_n92_ = x17 & ~x18;
  assign new_n93_ = new_n94_ & x02 & x04 & x05 & ~x07 & x08;
  assign new_n94_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x02 & ~x17 & ~new_n96_ & x18;
  assign new_n96_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (~x09 | x15 | ~x16 | x05 | x07 | ~x08);
  assign z08 = new_n79_ | (x14 & ~x20);
  assign z09 = new_n107_ | (~x17 & (new_n109_ | (x02 & ~new_n99_ & x18)));
  assign new_n99_ = (~new_n106_ | x07) & (x15 | (~new_n100_ & (~new_n105_ | ~x05)));
  assign new_n100_ = ~x09 & ((~new_n101_ & ~x07) | (x08 & x19 & x05 & x07));
  assign new_n101_ = (new_n102_ | ~x05) & (x21 | ((~new_n103_ | ~x04) & (~new_n104_ | x05)));
  assign new_n102_ = (x08 | x19) & (~x04 | ~x08 | x12 | x21);
  assign new_n103_ = ~x12 & ((~x05 & ~x06 & ~x08) | (x08 & x13 & ~x14));
  assign new_n104_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n105_ = ~new_n72_ & x08;
  assign new_n106_ = x08 & (x05 ? (~x09 & x21) : (~x11 & x15 & (x09 | ~x21)));
  assign new_n107_ = ~x07 & new_n108_ & ~x09;
  assign new_n108_ = new_n92_ & ~x15;
  assign new_n109_ = new_n110_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n110_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = (~new_n112_ & ~x09) | (x02 & x08 & new_n116_ & ~x15);
  assign new_n112_ = x07 ? (~new_n113_ & (~new_n92_ | x05)) : (~new_n92_ & (~new_n115_ | ~x02));
  assign new_n113_ = new_n114_ & x02 & ~x15 & ~x17 & x18 & x19;
  assign new_n114_ = x05 & x08;
  assign new_n115_ = ~x06 & ~x08 & ~x17 & x18 & (x05 ^ x15);
  assign new_n116_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n79_ | (new_n118_ & x01 & ~x05 & x07);
  assign new_n118_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = new_n79_ | (~x09 & ((~new_n120_ & ~x07) | (new_n108_ & ~x05 & x07)));
  assign new_n120_ = (~new_n121_ | ~x02) & (~x00 | x05 | ~new_n92_ | ~x15);
  assign new_n121_ = ~x17 & x18 & ~x21 & (new_n122_ | (~new_n124_ & ~x15));
  assign new_n122_ = ~new_n123_ & ~x04;
  assign new_n123_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n124_ = (~x04 | ~x05 | ~x08 | x12) & (x05 | (new_n126_ & (~x04 | new_n125_ | x12)));
  assign new_n125_ = (x06 | x08) & (x13 | x14 | ~x08 | ~x10);
  assign new_n126_ = (x13 | x14 | ~x08 | x10) & (~x06 | x08 | x11);
  assign z13 = (~x02 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = new_n135_ | new_n129_ | (new_n137_ & ~x05);
  assign new_n129_ = ~x17 & ((new_n130_ & x08) | (~x05 & new_n133_ & ~x09));
  assign new_n130_ = x18 & ((x05 & ~new_n131_ & ~x15) | (~x05 & x07 & x15 & ~x19));
  assign new_n131_ = (new_n132_ | ~x02) & (~x09 | x12 | ~x04 | x07);
  assign new_n132_ = (~x07 | x19) & (~x04 | x07 | x09 | x12 | x21);
  assign new_n133_ = ~x18 & (new_n134_ | (x07 & x15 & (~x11 | (x02 & x11))));
  assign new_n134_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n135_ = ~new_n136_ & ~x02;
  assign new_n136_ = ~x18 & (x05 | ~x07 | x09 | ~x15 | x17);
  assign new_n137_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n79_ | (new_n108_ & x05 & ~x07 & ~x09);
  assign z16 = x02 & x08 & ~x17 & ~new_n140_ & x18;
  assign new_n140_ = (x05 | ~x07 | ~x09 | ~x15) & (x15 | (x05 ? (~x09 | (~x07 & x12)) : (new_n141_ | x07)));
  assign new_n141_ = x09 ? x19 : (x14 | new_n142_ | x21);
  assign new_n142_ = (~x04 | x12 | (~x06 & (~x10 | x13))) & (~x06 | ((x10 | ~x13) & (~x12 | x13 | x16))) & (x13 | (x10 & (x06 | ~x12 | ~x16)));
  assign z17 = new_n79_ | (~x09 & (new_n147_ | (~new_n144_ & ~x05)));
  assign new_n144_ = (~new_n92_ | ~x07 | x15) & (x07 | (~new_n145_ & (~new_n92_ | ~x00 | ~x15)));
  assign new_n145_ = x02 & ~x08 & ~x15 & ~x17 & new_n146_ & x18;
  assign new_n146_ = (~x21 | (~x14 & x21)) & ((x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n147_ = new_n148_ & x05 & ~x07 & x08 & x02 & ~x04;
  assign new_n148_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~new_n150_ & x18;
  assign new_n150_ = x02 & (~x02 | x05 | x07 | x09 | new_n151_ | x17);
  assign new_n151_ = (x14 | x15 | (~new_n82_ & ~new_n152_)) & (x08 | ~x15 | ~x19);
  assign new_n152_ = ~x06 & ((new_n85_ & x08) | (~x04 & ~x08 & x12 & x21));
  assign z19 = new_n79_ | (new_n108_ & ~x05 & ~x07 & ~x09);
  assign z20 = new_n79_ | (~x07 & ~new_n155_ & ~x17);
  assign new_n155_ = ~new_n161_ & (x09 | (~new_n159_ & (~x02 | new_n156_ | ~x18)));
  assign new_n156_ = (x21 | (~new_n122_ & ~new_n157_)) & (x05 | ~new_n158_ | x06);
  assign new_n157_ = x04 & ~x12 & ~x15 & (x05 ? x08 : ~new_n125_);
  assign new_n158_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n159_ = new_n160_ & ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n160_ = x04 & ~x05 & x12;
  assign new_n161_ = new_n114_ & x04 & ~x15 & x18 & x09 & ~x12;
  assign z21 = x02 & ~x17 & ~new_n163_ & x18;
  assign new_n163_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x18 & (~x02 | (~new_n165_ & ~x17));
  assign new_n165_ = (new_n166_ | x07) & (~x02 | x05 | ~x07 | ~x08 | ~x15);
  assign new_n166_ = (~x02 | x15 | ((x08 | x09 | ~x05 | ~x06) & (x05 | ~x08 | ~x09))) & (x05 | ~x06 | x08 | x09 | ~x15);
  assign z24 = ~x09 & ~x17 & (new_n171_ | (~new_n168_ & ~x07));
  assign new_n168_ = (new_n169_ | x15) & (~new_n61_ | ~new_n114_ | ~x02 | x04);
  assign new_n169_ = (~x02 | new_n170_ | ~x18) & (~new_n160_ | x14 | x18 | x21);
  assign new_n170_ = (x05 | x08) & (~x04 | ~x05 | ~x08 | x12 | x21);
  assign new_n171_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x02 & new_n173_ & ~x05;
  assign new_n173_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n79_ | (~x20 & (x14 | x21));
  assign z27 = new_n181_ | (~x09 & (new_n183_ | (x02 & new_n176_ & ~x17)));
  assign new_n176_ = x18 & (x07 ? new_n180_ : ~new_n177_);
  assign new_n177_ = ~new_n179_ & (x21 | (~new_n122_ & ~new_n178_));
  assign new_n178_ = ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n179_ = x05 & ~x08 & ~x15 & x19;
  assign new_n180_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n181_ = new_n182_ & x02 & x03 & ~x05 & ~x07 & x08;
  assign new_n182_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n183_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = new_n135_ | (~new_n185_ & ~x07) | (~x05 & ~new_n192_ & x15);
  assign new_n185_ = (x17 | new_n186_ | ~x18) & (x09 | ~x17 | x18 | (~x05 & (x05 | ~x15)));
  assign new_n186_ = (new_n187_ | ~x08) & (~x02 | x05 | ~new_n190_ | x08);
  assign new_n187_ = (new_n188_ | (~x09 & x21)) & (x09 | (~new_n189_ & (~x02 | ~x15 | ~x21)));
  assign new_n188_ = (~x02 | x05 | x11 | ~x15) & (~x12 | x15 | x04 | ~x05);
  assign new_n189_ = ~x14 & ~x15 & ~x21 & ~x05 & x10 & x12;
  assign new_n190_ = ~x09 & ((x15 & ~x19) | (new_n191_ & ~x14 & ~x15 & x21));
  assign new_n191_ = x04 & ~x06 & ~x12;
  assign new_n192_ = (~x07 | new_n193_ | x17) & (x18 | x19 | x09 | ~x17);
  assign new_n193_ = (x09 | x11 | x18) & (~x02 | ~x08 | ~x18);
endmodule


