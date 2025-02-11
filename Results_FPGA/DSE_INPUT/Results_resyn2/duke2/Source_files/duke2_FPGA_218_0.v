// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:22 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x21 | x14 | x15);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x17 & ~x05 & ~x07 & x04 & x12;
  assign z01 = ~x17 & (new_n61_ | (~x05 & (new_n64_ | (~new_n58_ & new_n63_))));
  assign new_n58_ = (~new_n59_ | (~x09 & x21)) & (~new_n60_ | x09 | x15 | (x14 & x21));
  assign new_n59_ = x11 & ~x02 & x08;
  assign new_n60_ = ~x11 & x06 & ~x08;
  assign new_n61_ = ~x09 & ~x07 & x08 & new_n62_ & x18 & ~x21;
  assign new_n62_ = ~x04 & x05 & ~x11 & x15;
  assign new_n63_ = ~x07 & x18;
  assign new_n64_ = x07 & x15 & x02 & x11 & ~x09 & ~x18;
  assign z02 = ~x17 & ((~x05 & (new_n66_ | new_n76_)) | (~new_n71_ & x18));
  assign new_n66_ = ~x09 & ((~new_n67_ & ~x15) | (~new_n70_ & x15 & x18));
  assign new_n67_ = (~new_n63_ | new_n69_) & (~new_n68_ | (~x08 & ~x16));
  assign new_n68_ = ~x18 & x01 & x07;
  assign new_n69_ = x06 ? x11 : (x04 & x12);
  assign new_n70_ = (x07 | x08) & (~x19 | ~x07 | ~x08);
  assign new_n71_ = (new_n72_ | x09 | x07 | ~x08) & (~new_n75_ | ((new_n73_ | ~x08) & (x09 | x07 | x08)));
  assign new_n72_ = ~new_n62_ & ((~x05 & ~x15) | ~x21);
  assign new_n73_ = ~x07 & x12 & (new_n74_ | x04);
  assign new_n74_ = ~x09 & x21;
  assign new_n75_ = x05 & ~x15;
  assign new_n76_ = new_n77_ & ((~new_n78_ & x15) | ~x02 | (~x07 & ~x15));
  assign new_n77_ = x08 & x18;
  assign new_n78_ = (~x07 | (~x09 & x19)) & (x07 | (~x09 & x21) | ~x02 | x11);
  assign z03 = (~new_n80_ & ~new_n84_ & ~x09) | (new_n85_ & new_n82_ & x09 & ~x15);
  assign new_n80_ = ~new_n81_ & x07 & (~x08 | ~new_n82_ | new_n83_);
  assign new_n81_ = ~x05 & x17 & ~x18;
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = ~x05 ^ x15;
  assign new_n84_ = (~x05 | x08 | x15 | x17 | ~x18) & ~x07 & (~x17 | x18);
  assign new_n85_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = (new_n88_ | new_n90_) & new_n92_ & ~x14 & ~x15;
  assign new_n88_ = x06 & ((~x11 & ~x08 & x21) | (new_n89_ & x08 & ~x13));
  assign new_n89_ = x16 & ~x21 & x10 & x12;
  assign new_n90_ = ~x06 & (x08 ? new_n91_ : (x21 & (x04 ^ x12)));
  assign new_n91_ = (x13 | (x10 & x12)) & ~x21 & (~x10 | (~x13 & ~x16));
  assign new_n92_ = ~x09 & new_n63_ & ~x05 & ~x17;
  assign z06 = ~x09 & (new_n101_ | (~x05 & (new_n105_ | (~new_n94_ & ~x07))));
  assign new_n94_ = ~new_n100_ & (~new_n82_ | (~new_n99_ & (x15 | (~new_n95_ & ~new_n97_))));
  assign new_n95_ = ~x06 & ((new_n91_ & x08 & ~x14) | (new_n96_ & ~x08 & (~x14 | ~x21)));
  assign new_n96_ = x04 & ~x12;
  assign new_n97_ = ~new_n98_ & ~x14 & ~x21 & x08 & ~x13;
  assign new_n98_ = x10 & (~x04 | x12) & (~x12 | ~x06 | ~x16);
  assign new_n99_ = new_n59_ & ~x21;
  assign new_n100_ = x17 & ~x18 & x00 & x15;
  assign new_n101_ = new_n102_ & new_n104_ & x05 & ~x12;
  assign new_n102_ = new_n103_ & ~x07 & x08;
  assign new_n103_ = ~x17 & x18 & ~x21;
  assign new_n104_ = x04 & ~x15;
  assign new_n105_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n82_ & ~new_n107_;
  assign new_n107_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~x20;
  assign z09 = (new_n120_ & ~x07 & ~x15) | (~x17 & (new_n110_ | new_n118_));
  assign new_n110_ = x18 & (new_n116_ | (x08 & (new_n115_ | (~new_n111_ & ~x07))));
  assign new_n111_ = (new_n112_ | (~x09 & x21)) & (x09 | ((~x05 | ~x21) & (new_n113_ | ~new_n114_)));
  assign new_n112_ = (x05 | ~x15 | ~x02 | x11) & (x04 | ~x12 | ~x05 | x15);
  assign new_n113_ = (~x04 | x12) & (x05 | (x10 & ~x12));
  assign new_n114_ = x13 & ~x14 & ~x15 & ~x21;
  assign new_n115_ = new_n75_ & (x07 | ~x12);
  assign new_n116_ = ~new_n117_ & ~x07 & ~x08 & ~x09 & ~x15;
  assign new_n117_ = (~x05 | x19) & (x05 | x06 | x21 | ~x04 | x12);
  assign new_n118_ = new_n119_ & ~x09 & ~x14 & ~x21;
  assign new_n119_ = ~x05 & ~x07 & x04 & x12 & ~x15 & ~x18;
  assign new_n120_ = x17 & ~x09 & ~x18;
  assign z10 = new_n122_ | (~new_n125_ & ~x15 & new_n77_ & ~x17);
  assign new_n122_ = ~new_n123_ & ~x09 & (new_n124_ | new_n81_ | ~x07);
  assign new_n123_ = ~x07 & (~x17 | x18) & (x06 | x08 | new_n83_ | x17 | ~x18);
  assign new_n124_ = new_n82_ & x19 & new_n75_ & x08;
  assign new_n125_ = (~x09 | x05 | x07) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = new_n68_ & ~x09 & ~x17 & ~x05 & ~x15;
  assign z12 = ~x09 & ((~new_n128_ & ~x07) | (new_n81_ & x07 & ~x15));
  assign new_n128_ = ~new_n134_ & (~new_n103_ | (~new_n129_ & ~new_n132_ & (~new_n59_ | x05)));
  assign new_n129_ = ~x15 & ((~new_n131_ & ~x05) | (new_n96_ & ~new_n130_));
  assign new_n130_ = (x05 | ~x10 | x14 | ~x08 | x13) & (~x05 | ~x08) & (x08 | x05 | x06);
  assign new_n131_ = (x11 | ~x06 | x08) & (x10 | x14 | ~x08 | x13);
  assign new_n132_ = ~new_n133_ & ~x04;
  assign new_n133_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n134_ = new_n81_ & x00 & x15;
  assign z13 = new_n120_ & (~x05 | ~x07);
  assign z14 = (~new_n137_ & ~x17) | (new_n141_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n137_ = ~new_n138_ & (~new_n141_ | (~new_n140_ & (~x07 | (x02 & ~x15))));
  assign new_n138_ = new_n77_ & ((~new_n139_ & ~new_n74_ & ~x07) | (~new_n83_ & x07 & ~x19));
  assign new_n139_ = (~x05 | x12 | ~x04 | x15) & (~x11 | x02 | x05);
  assign new_n140_ = ~x07 & x12 & new_n104_ & ~x14 & ~x21;
  assign new_n141_ = ~x18 & ~x05 & ~x09;
  assign z15 = x05 & new_n120_ & ~x07 & ~x15;
  assign z16 = new_n77_ & ~x17 & (new_n144_ | (new_n115_ & x09));
  assign new_n144_ = ~x05 & ((~new_n145_ & ~x07 & ~x15) | (x09 & (~x02 | (x07 & x15))));
  assign new_n145_ = (new_n146_ | x09 | x14 | x21) & (~x09 | x19);
  assign new_n146_ = ((~x06 & x13) | (x10 & (~x04 | x12))) & ((~x06 & ~x16) | ~x12 | x13 | (x06 & x16));
  assign z17 = ~x09 & ((new_n102_ & new_n62_) | (~new_n148_ & ~x05));
  assign new_n148_ = ~new_n105_ & (x07 | (~new_n149_ & ~new_n100_));
  assign new_n149_ = new_n151_ & (x06 ? ~x11 : new_n150_);
  assign new_n150_ = ~x04 & x12;
  assign new_n151_ = (~x14 | ~x21) & ~x08 & ~x15 & ~x17 & x18;
  assign z18 = new_n92_ & ((~new_n153_ & ~x14 & ~x15) | (x15 & ~x08 & x19));
  assign new_n153_ = ~new_n88_ & (x06 | ((~new_n91_ | ~x08) & (~new_n150_ | x08 | ~x21)));
  assign z19 = ~x05 & new_n120_ & ~x07 & ~x15;
  assign z20 = ~x07 & ~x17 & ((~new_n156_ & ~x09) | (new_n161_ & new_n104_ & x09));
  assign new_n156_ = ((~new_n158_ & ~new_n159_) | ~x18) & (~new_n157_ | x18 | x05 | ~x12);
  assign new_n157_ = new_n104_ & ~x14 & ~x21;
  assign new_n158_ = ~x21 & ((~new_n133_ & ~x04) | (~new_n130_ & ~x15 & x04 & ~x12));
  assign new_n159_ = new_n160_ & ~x14 & x21 & (x04 ^ x12);
  assign new_n160_ = ~x15 & ~x08 & ~x05 & ~x06;
  assign new_n161_ = new_n77_ & x05 & ~x12;
  assign z21 = new_n82_ & ~new_n163_;
  assign new_n163_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (~x15 | x08 | x09))))) & (x09 | x05 | ~x08 | ~x07 | ~x15);
  assign z22 = new_n82_ & ~new_n165_;
  assign new_n165_ = (x05 | ~x08 | ~x07 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (x05 ^ ~x15))));
  assign z23 = ~x15 & new_n77_ & ~x17 & ~x05 & ~x07 & x09;
  assign z24 = ~x09 & ~x17 & (new_n172_ | (~new_n168_ & ~x07));
  assign new_n168_ = (~new_n171_ | ~x18) & (x21 | (~new_n170_ & (new_n169_ | ~x08 | ~x18)));
  assign new_n169_ = ~new_n62_ & (x02 | x05 | ~x11);
  assign new_n170_ = new_n104_ & ((x05 & ~x12 & x08 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n171_ = ~x05 & ~x08 & ~x15;
  assign new_n172_ = ~x05 & x08 & ~x15 & ~x18 & x01 & x07;
  assign z25 = new_n63_ & ~x05 & ~x17 & ((x15 & ~x08 & ~x09) | (x08 & x09 & ~x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n178_ | (~new_n176_ & new_n82_))) | (new_n179_ & new_n82_ & x19);
  assign new_n176_ = (x07 | (~new_n177_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n177_ = ~x21 & ((~new_n133_ & ~x04) | (new_n171_ & x06 & ~x11));
  assign new_n178_ = new_n81_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n179_ = new_n85_ & x03 & x09 & ~x15;
  assign z28 = new_n188_ | (~x17 & (new_n187_ | (x18 & (new_n181_ | new_n185_))));
  assign new_n181_ = x08 & (new_n184_ | (~x07 & (new_n182_ | (~new_n183_ & ~x09))));
  assign new_n182_ = ~new_n74_ & ~new_n112_;
  assign new_n183_ = (~x15 | ~x21) & (x21 | x14 | x15 | x05 | ~x10 | ~x12);
  assign new_n184_ = ~x05 & (~x02 | (x07 & x15));
  assign new_n185_ = ~new_n186_ & ~x07 & ~x08 & ~x05 & ~x09;
  assign new_n186_ = (~x15 | x19) & (~new_n96_ | x15 | x06 | x14 | ~x21);
  assign new_n187_ = new_n141_ & x07 & (~x02 | (~x11 & x15));
  assign new_n188_ = new_n120_ & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


