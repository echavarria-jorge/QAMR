// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:50 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | ~new_n57_ | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign new_n57_ = ~x14 & ~x15;
  assign z01 = new_n66_ | (~x05 & (new_n69_ | (~x07 & ~new_n59_ & x18)));
  assign new_n59_ = (new_n60_ | x09) & (x02 | ~x08 | ~new_n65_ | ~x09);
  assign new_n60_ = ~new_n64_ & (x15 | ((~new_n63_ | ~x06) & (~new_n61_ | x02)));
  assign new_n61_ = x08 & x11 & x13 & ~x14 & ~new_n62_ & ~x21;
  assign new_n62_ = x10 & (~x04 | ~x10 | x12);
  assign new_n63_ = ~x08 & (~x21 | (~x14 & x21)) & (x02 ? (~x11 & ~x17) : x11);
  assign new_n64_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n65_ = x11 & x15;
  assign new_n66_ = new_n67_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n67_ = new_n68_ & ~x17 & ~x11 & x15;
  assign new_n68_ = x18 & ~x21;
  assign new_n69_ = x02 & x07 & ~x09 & new_n65_ & ~x17 & ~x18;
  assign z02 = new_n71_ | (~x02 & new_n84_ & ~x05);
  assign new_n71_ = ~x17 & ((~new_n72_ & ~x09) | (x08 & ~new_n80_ & x18));
  assign new_n72_ = (new_n75_ | ~x18) & (x05 | (x15 ? (new_n79_ | ~x18) : new_n73_));
  assign new_n73_ = (~x01 | ~x07 | (~x08 & ~x16) | x18) & (x07 | new_n74_ | ~x18);
  assign new_n74_ = x06 ? x11 : (x04 & x12);
  assign new_n75_ = (~x05 | (~new_n76_ & ~new_n77_)) & (~new_n78_ | ~x15 | ~x21);
  assign new_n76_ = ~x07 & (x08 ? (x21 | (x15 & ~x21 & ~x04 & ~x11)) : ~x15);
  assign new_n77_ = ~x15 & x19 & x07 & x08;
  assign new_n78_ = ~x07 & x08;
  assign new_n79_ = x07 ? (~x08 | ~x19) : x08;
  assign new_n80_ = (x07 | (~new_n81_ & (x05 | x15))) & (~x07 | new_n83_ | (~x05 ^ x15)) & (~x05 | x12 | x15);
  assign new_n81_ = ~new_n82_ & (x09 | ~x21);
  assign new_n82_ = (x11 | ~x15 | ~x02 | x05) & (x04 | ~x05 | ~x12 | x15);
  assign new_n83_ = ~x09 & x19;
  assign new_n84_ = x18 & ((x08 & x15) | (~x09 & ~x15 & x06 & ~x07));
  assign z03 = (~new_n87_ & ~x09) | (new_n78_ & ~x05 & new_n86_ & x09 & ~x15);
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & new_n90_ & ~x14;
  assign new_n90_ = ~x15 & x18 & (new_n97_ | (~x17 & (~new_n91_ | new_n95_)));
  assign new_n91_ = ~new_n92_ & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n92_ = x12 & ((~new_n93_ & ~x06) | (new_n94_ & x06 & x08 & x10));
  assign new_n93_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n94_ = ~x13 & x16 & ~x21;
  assign new_n95_ = ~new_n96_ & x02;
  assign new_n96_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n97_ = ~x02 & x06 & ~x08 & x11 & x21;
  assign z06 = ~x09 & ((~new_n99_ & ~x05) | (new_n113_ & new_n78_ & x04 & x05));
  assign new_n99_ = ~new_n112_ & (x07 | (~new_n110_ & (~x18 | (~new_n100_ & ~new_n64_))));
  assign new_n100_ = ~x15 & (new_n107_ | (~x14 & (new_n101_ | new_n104_ | new_n109_)));
  assign new_n101_ = x06 & (new_n102_ | (new_n103_ & x08 & x10 & x12));
  assign new_n102_ = x11 & x21 & ~x02 & ~x08;
  assign new_n103_ = ~x13 & x16 & ~x17 & ~x21;
  assign new_n104_ = x08 & ~x21 & ((~new_n62_ & ~new_n105_) | (new_n106_ & ~x06));
  assign new_n105_ = (x13 | x17) & (x02 | ~x11 | ~x13);
  assign new_n106_ = ~x17 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n107_ = ~x08 & ~new_n108_ & ~x21;
  assign new_n108_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12 | x17);
  assign new_n109_ = ~x12 & ~x17 & x21 & x04 & ~x06 & ~x08;
  assign new_n110_ = new_n111_ & x00 & x15;
  assign new_n111_ = x17 & ~x18;
  assign new_n112_ = new_n111_ & x07 & ~x15;
  assign new_n113_ = new_n68_ & ~x17 & ~x12 & ~x15;
  assign z07 = ~x17 & ~new_n115_ & x18;
  assign new_n115_ = (x09 | (x05 ^ ~x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (new_n126_ & ~x07) | (~x17 & (new_n128_ | (~new_n118_ & x18)));
  assign new_n118_ = (x15 | (~new_n124_ & (new_n119_ | x07))) & (x07 | new_n125_ | ~x08);
  assign new_n119_ = ~new_n123_ & (x09 | (~new_n120_ & (~x05 | x08 | x19)));
  assign new_n120_ = ~x21 & ((new_n122_ & x02) | (x04 & ~new_n121_ & ~x12));
  assign new_n121_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n122_ = ~x05 & x08 & x13 & ~x14 & (~x10 | (x10 & x12));
  assign new_n123_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n124_ = x05 & x08 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n125_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n126_ = ~x09 & ~x15 & (x05 ? new_n111_ : (new_n127_ | new_n111_));
  assign new_n127_ = ~x02 & x06 & ~x08 & new_n68_ & x11;
  assign new_n128_ = new_n129_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n129_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = new_n131_ | (x08 & new_n134_ & ~x15);
  assign new_n131_ = ~x09 & (x07 ? ~new_n133_ : ~new_n132_);
  assign new_n132_ = x05 ? ((~x17 | x18) & (x15 | x17 | ~x18 | x06 | x08)) : (x15 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x08)) : (~x17 | x18));
  assign new_n133_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n134_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n136_ & ~x18;
  assign new_n136_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n148_ | (~x07 & (new_n147_ | (new_n138_ & x18))));
  assign new_n138_ = ~x21 & (new_n143_ | (~x17 & (new_n145_ | (~new_n139_ & ~x15))));
  assign new_n139_ = (x05 | (new_n140_ & (~x04 | new_n142_ | x12))) & (~x04 | ~x05 | ~x08 | x12);
  assign new_n140_ = (~new_n141_ | ~x08 | x10) & (~x02 | ~x06 | x08 | x11);
  assign new_n141_ = ~x13 & ~x14;
  assign new_n142_ = (x06 | x08) & (x13 | x14 | ~x08 | ~x10);
  assign new_n143_ = ~x02 & ~x05 & ~new_n144_ & x11;
  assign new_n144_ = (~x08 | (~x15 & (~x13 | x14 | new_n62_ | x15))) & (~x06 | x08 | x15);
  assign new_n145_ = ~new_n146_ & ~x04;
  assign new_n146_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n147_ = x00 & ~x05 & new_n111_ & x15;
  assign new_n148_ = new_n111_ & ~x15 & ~x05 & x07;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = x07 ? ((new_n157_ & ~x05) | (~new_n155_ & ~x17)) : ~new_n151_;
  assign new_n151_ = (~x08 | ~new_n152_ | ~x18) & (x05 | x09 | new_n154_ | x18);
  assign new_n152_ = (x09 | (~x09 & ~x21)) & (new_n153_ | (new_n65_ & ~x02 & ~x05));
  assign new_n153_ = x04 & x05 & ~x12 & ~x15 & ~x17;
  assign new_n154_ = (~x15 | ~x17) & (~x04 | ~x12 | x14 | x15 | x17 | x21);
  assign new_n155_ = (~new_n156_ | x05) & (~x08 | ~x18 | x19 | (x05 ^ ~x15));
  assign new_n156_ = ~x09 & x15 & ~x18 & (~x11 | (x02 & x11));
  assign new_n157_ = ~x09 & ~x18 & ((x15 & (~x02 | x17)) | ~x01 | (~x15 & x17));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & x18 & (x05 ? new_n168_ : ~new_n160_);
  assign new_n160_ = (~x09 | new_n167_ | ~x15) & (x07 | x15 | (x09 ? ~new_n166_ : ~new_n161_));
  assign new_n161_ = ~x14 & ~x21 & (new_n162_ | (~x02 & ~new_n165_ & x11));
  assign new_n162_ = ~x17 & (new_n164_ | (~new_n163_ & x06));
  assign new_n163_ = (~x02 | ((~x04 | x12) & (x10 | ~x13))) & (~x12 | x13 | x16);
  assign new_n164_ = ~x13 & (~x10 | (x04 & x10 & ~x12) | (~x06 & x12 & x16));
  assign new_n165_ = (new_n62_ | ~x13) & (~x12 | (x06 ^ ~x16));
  assign new_n166_ = ~x17 & ~x19;
  assign new_n167_ = x02 & (~x07 | x17);
  assign new_n168_ = x09 & ~x15 & ~x17 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n170_ & ~x05) | (new_n67_ & new_n78_ & ~x04 & x05));
  assign new_n170_ = (~new_n111_ | ~x07 | x15) & (x07 | ((~new_n111_ | ~x00 | ~x15) & (x08 | ~new_n171_ | x15)));
  assign new_n171_ = ~x17 & x18 & ~new_n172_ & (~x21 | (~x14 & x21));
  assign new_n172_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n174_ & x18;
  assign new_n174_ = (x14 | x15 | (~new_n95_ & ~new_n92_)) & (x08 | ~x15 | ~x19);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & (new_n177_ | (new_n184_ & new_n86_ & ~x12 & ~x15));
  assign new_n177_ = ~x09 & (new_n182_ | (~x17 & (new_n181_ | (~new_n178_ & x18))));
  assign new_n178_ = ((~new_n145_ & ~new_n179_) | x21) & (x05 | ~new_n180_ | x06);
  assign new_n179_ = x04 & ~x12 & ~x15 & (x05 ? x08 : ~new_n142_);
  assign new_n180_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n181_ = new_n57_ & ~x18 & ~x21 & x04 & ~x05 & x12;
  assign new_n182_ = new_n183_ & new_n68_ & ~x15 & ~x12 & x13 & ~x14;
  assign new_n183_ = ~x02 & x04 & ~x05 & x08 & x10 & x11;
  assign new_n184_ = x08 & x09 & x04 & x05;
  assign z21 = ~x17 & ~new_n186_ & x18;
  assign new_n186_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n188_ & ~x07) | (~x05 & new_n189_ & x07));
  assign new_n188_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)));
  assign new_n189_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n191_ & x18;
  assign new_n191_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ((~new_n193_ & ~x07) | (new_n198_ & x01 & ~x05 & x07));
  assign new_n193_ = ~new_n197_ & (x17 | (~new_n194_ & ~new_n196_));
  assign new_n194_ = ~x15 & ((new_n195_ & x04) | (~x05 & ~x08 & x18));
  assign new_n195_ = ~x21 & ((x05 & x08 & ~x12 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n196_ = ~x04 & x05 & x08 & new_n68_ & ~x11 & x15;
  assign new_n197_ = new_n65_ & new_n68_ & ~x02 & ~x05 & x08;
  assign new_n198_ = x08 & ~x15 & ~x17 & ~x18;
  assign z25 = new_n200_ & ~x05;
  assign new_n200_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n206_ | (~x09 & (new_n208_ | (~x17 & ~new_n203_ & x18)));
  assign new_n203_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n204_ & (~x05 | x08 | x15 | ~x19));
  assign new_n204_ = ~x21 & (new_n145_ | new_n205_);
  assign new_n205_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n206_ = new_n207_ & new_n78_ & x03 & ~x05;
  assign new_n207_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n208_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n210_ & x18) | (~x09 & ~new_n219_ & ~x18);
  assign new_n210_ = (new_n211_ | ~x08) & (x05 | x07 | x08 | new_n218_ | x09);
  assign new_n211_ = (x05 | (~new_n212_ & (new_n214_ | x17))) & (x07 | new_n217_ | x17);
  assign new_n212_ = ~x02 & (x15 | (new_n213_ & ~x07 & ~x09 & x10));
  assign new_n213_ = x11 & x12 & ~x14 & ~x21;
  assign new_n214_ = (new_n215_ | ~x15) & (x07 | x09 | ~new_n216_ | ~x10);
  assign new_n215_ = (~x07 | (~x09 & x19 & (x09 | ~x19))) & (~x02 | x07 | x11 | (~x09 & x21));
  assign new_n216_ = x12 & ~x14 & ~x15 & ~x21 & (~x13 | (x02 & x13));
  assign new_n217_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n218_ = (~new_n166_ | ~x15) & (x14 | x15 | new_n108_ | ~x21);
  assign new_n219_ = x05 ? (x07 | ~x17) : (~x15 | ((new_n220_ | ~x07) & (~x17 | (x07 & x19))));
  assign new_n220_ = x02 & (x11 | x17);
endmodule


