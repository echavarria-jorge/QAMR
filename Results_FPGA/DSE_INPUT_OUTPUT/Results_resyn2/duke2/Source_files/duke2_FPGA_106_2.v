// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:38 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15))) & (~new_n55_ | x07 | x15);
  assign new_n55_ = ~x05 & x12 & x04 & ~x21;
  assign new_n56_ = ~x18 & ~x09 & ~x14;
  assign z01 = ~x17 & (new_n68_ | (~x05 & (new_n66_ | (~new_n58_ & new_n70_))));
  assign new_n58_ = ~new_n64_ & (x09 | (~new_n61_ & (~new_n59_ | (x02 & x11) | (~x02 & ~x11))));
  assign new_n59_ = x06 & new_n60_ & (~x14 | ~x21);
  assign new_n60_ = ~x08 & ~x15;
  assign new_n61_ = new_n62_ & new_n63_ & ~x14 & ~x21;
  assign new_n62_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n63_ = ~x02 & x08 & x11;
  assign new_n64_ = x08 & x15 & ~new_n65_ & ~x02 & x11;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = new_n67_ & ~x18 & ~x09 & x15 & x02 & x11;
  assign new_n67_ = x07 & ~x14;
  assign new_n68_ = new_n69_ & ~x09 & x18 & ~x21;
  assign new_n69_ = ~x07 & x08 & x15 & ~x04 & x05 & ~x11;
  assign new_n70_ = ~x07 & x18;
  assign z02 = ~x17 & (new_n78_ | (~x09 & (new_n82_ | (~new_n72_ & x18))));
  assign new_n72_ = ~new_n76_ & (x07 | (~new_n73_ & (new_n74_ | new_n77_ | ~x08)));
  assign new_n73_ = (~x12 | ~x04 | x06) & new_n60_ & (~x11 | ~x02 | ~x06);
  assign new_n74_ = new_n75_ & (~new_n62_ | x14 | x05 | x02 | ~x11);
  assign new_n75_ = ~x21 & (~x15 | x04 | ~x05 | x11);
  assign new_n76_ = (x08 ? x21 : ~x07) & (~x05 ^ ~x15);
  assign new_n77_ = ~x15 & x21;
  assign new_n78_ = ~new_n79_ & new_n80_ & (new_n81_ | ~x05);
  assign new_n79_ = (~x15 | ((new_n65_ | x02 | ~x11) & ~x07 & x11)) & ~x05 & (x07 | x15);
  assign new_n80_ = x08 & x18;
  assign new_n81_ = ~x15 & (~x04 | x07 | ~x12);
  assign new_n82_ = new_n67_ & ~x18 & new_n83_ & ~x15 & (x08 | x16);
  assign new_n83_ = x01 & ~x05;
  assign z03 = z23 | (~new_n89_ & ~x09);
  assign z23 = new_n87_ | (new_n88_ & new_n86_ & x09 & ~x15);
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = x14 & ~x18;
  assign new_n88_ = ~x05 & ~x07 & x08;
  assign new_n89_ = (((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = (x14 & ~x18) | (~new_n92_ & new_n99_ & ~x14 & ~x15);
  assign new_n92_ = (new_n93_ | ~x06) & ~new_n97_ & (new_n95_ | x06);
  assign new_n93_ = (~new_n94_ | ~x12) & (x02 | ~x11 | x08 | ~x21);
  assign new_n94_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n95_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n96_ | x21 | ~x08 | ~x10 | ~x12);
  assign new_n96_ = ~x13 & ~x16;
  assign new_n97_ = ~new_n98_ & x02;
  assign new_n98_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n99_ = ~x09 & new_n86_ & ~x05 & ~x07;
  assign z06 = ~x09 & (new_n114_ | (~x07 & (new_n117_ | (~new_n101_ & new_n86_))));
  assign new_n101_ = (x05 | (~new_n110_ & ((~new_n102_ & new_n107_) | x21))) & (~new_n112_ | x21);
  assign new_n102_ = ~x15 & ((~new_n105_ & new_n106_) | (x06 & (new_n103_ | new_n104_)));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n105_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13)));
  assign new_n106_ = x08 & ~x14;
  assign new_n107_ = (~new_n108_ | ((~new_n63_ | x14) & (~new_n109_ | x15))) & (~new_n63_ | (~x15 & (x10 | x14)));
  assign new_n108_ = x04 & ~x12;
  assign new_n109_ = ~x06 & ~x08;
  assign new_n110_ = ~new_n111_ & ~x14 & ~x15 & ~x08 & x21;
  assign new_n111_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n112_ = ~new_n113_ & x08 & ~x12 & x04 & ~x15;
  assign new_n113_ = ~x05 & (x13 | x14);
  assign new_n114_ = new_n115_ & ~x14;
  assign new_n115_ = ~x05 & x07 & new_n116_ & ~x15;
  assign new_n116_ = x17 & ~x18;
  assign new_n117_ = ~x05 & ~x14 & x15 & new_n116_ & x00;
  assign z07 = new_n86_ & ~new_n119_;
  assign new_n119_ = ((~x07 ^ ~x08) | x09 | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & (~x18 | ~x20);
  assign z09 = (~new_n122_ & ~x17 & x18) | ((new_n55_ | x17) & new_n56_ & new_n130_);
  assign new_n122_ = (x07 | (~new_n129_ & (new_n123_ | x05))) & (~new_n81_ | ~x05 | ~x08);
  assign new_n123_ = ~new_n128_ & (~new_n124_ | (~new_n126_ & ~new_n127_ & (new_n125_ | ~x04)));
  assign new_n124_ = ~x21 & ~x09 & ~x15;
  assign new_n125_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n126_ = ~x02 & x11 & x06 & ~x08;
  assign new_n127_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n128_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n129_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n130_ = ~x07 & ~x15;
  assign z10 = z13 | (new_n86_ & ~new_n132_);
  assign new_n132_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z13 = ~x18 & (x14 | (~x09 & x17 & (~x05 | ~x07)));
  assign z11 = new_n67_ & new_n83_ & ~x15 & ~x18 & ~x09 & ~x17;
  assign z12 = new_n87_ | (~x09 & (new_n115_ | (~new_n136_ & ~x07)));
  assign new_n136_ = ~new_n137_ & (~new_n142_ | (new_n140_ & (x05 | (new_n107_ & ~new_n138_))));
  assign new_n137_ = ~x05 & x15 & new_n116_ & x00;
  assign new_n138_ = ~x15 & (new_n139_ | (new_n106_ & ~x10 & ~x13));
  assign new_n139_ = x06 & ~x08 & (x02 | x11) & (~x02 | ~x11);
  assign new_n140_ = (new_n141_ | x04) & (new_n113_ | ~x08 | x12 | ~x04 | x15);
  assign new_n141_ = (x11 | ~x15 | ~x05 | ~x08) & (x08 | x05 | x06 | ~x12 | x15);
  assign new_n142_ = ~x17 & x18 & ~x21;
  assign z14 = (~new_n144_ & ~x17) | (~x18 & (new_n148_ | x14));
  assign new_n144_ = (new_n145_ | ~new_n80_) & (~new_n124_ | ~new_n147_);
  assign new_n145_ = (new_n146_ | new_n65_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n146_ = (~x05 | x12 | ~x04 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign new_n147_ = ~x07 & x12 & ~x18 & x04 & ~x05;
  assign new_n148_ = ~x05 & ~x09 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n130_ & ~x14 & new_n116_ & x05 & ~x09;
  assign z16 = new_n87_ | (new_n155_ & (new_n157_ | (~x05 & (new_n151_ | new_n156_))));
  assign new_n151_ = new_n130_ & ((x09 & ~x19) | (~new_n152_ & ~x21 & ~x09 & ~x14));
  assign new_n152_ = ~new_n154_ & ((~new_n108_ & x10) | (new_n153_ & (~x02 | ~x06)));
  assign new_n153_ = (x02 | ~x11) & x13;
  assign new_n154_ = (x06 ^ x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n155_ = new_n80_ & ~x17;
  assign new_n156_ = x09 & x15 & (~x02 | x07);
  assign new_n157_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign z17 = ~x09 & ((new_n69_ & new_n142_) | (~new_n159_ & ~x05));
  assign new_n159_ = (~x07 | x14 | ~new_n116_ | x15) & (x07 | (~new_n160_ & (~new_n116_ | ~x00 | x14 | ~x15)));
  assign new_n160_ = new_n161_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n161_ = ~x17 & x18 & (~x14 | ~x21) & ~x08 & ~x15;
  assign z18 = new_n99_ & ((x15 & ~x08 & x19) | (~new_n163_ & ~x14 & ~x15));
  assign new_n163_ = ~new_n97_ & (new_n164_ | ~x12 | (~new_n94_ & x06));
  assign new_n164_ = (~new_n96_ | x21 | ~x08 | ~x10) & ~x06 & (x04 | x08 | ~x21);
  assign z19 = ~new_n166_ & ~x18;
  assign new_n166_ = ~x14 & (x09 | x15 | ~x17 | x05 | x07);
  assign z20 = ~x07 & ~x17 & (new_n174_ | (~new_n168_ & ~x15));
  assign new_n168_ = ~new_n173_ & (~x18 | (~new_n172_ & (x09 | (~new_n169_ & ~new_n171_))));
  assign new_n169_ = new_n170_ & ~x08 & ~x05 & ~x06;
  assign new_n170_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n171_ = new_n108_ & ~new_n153_ & x08 & x10 & ~x14 & ~x21;
  assign new_n172_ = x05 & x08 & new_n108_ & ~new_n65_;
  assign new_n173_ = new_n56_ & new_n55_;
  assign new_n174_ = new_n175_ & ~x09 & x18 & ~x21;
  assign new_n175_ = ~x04 & x05 & x08 & ~x11 & x15;
  assign z21 = new_n87_ | (new_n86_ & ~new_n177_);
  assign new_n177_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n86_ & ~new_n179_;
  assign new_n179_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n87_ | (~new_n181_ & ~x09 & ~x17);
  assign new_n181_ = ~new_n183_ & (x07 | (~new_n185_ & (x21 | (~new_n182_ & ~new_n184_))));
  assign new_n182_ = ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11)) & new_n80_ & x15;
  assign new_n183_ = ~x15 & ~x18 & new_n83_ & x07 & x08;
  assign new_n184_ = ((~x05 & x12) | (x08 & x18)) & x04 & ~x15 & (~x18 | (x05 & ~x12));
  assign new_n185_ = x18 & ~x15 & ~x05 & ~x08;
  assign z25 = new_n86_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (x14 | x21) & (~x20 | (x14 & ~x18));
  assign z27 = new_n193_ | (~x09 & (new_n192_ | (~new_n189_ & new_n86_)));
  assign new_n189_ = (x07 | (~new_n190_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n190_ = ~x21 & (new_n191_ | (~new_n141_ & ~x04));
  assign new_n191_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n192_ = (~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15) & new_n116_ & ~x14;
  assign new_n193_ = x03 & x19 & new_n88_ & new_n86_ & x09 & ~x15;
  assign z28 = (new_n203_ | ~x17) & (new_n206_ | x17 | (x18 & (new_n195_ | new_n204_)));
  assign new_n195_ = ~x05 & (~new_n200_ | ((new_n196_ | new_n198_) & ~x07 & ~x09));
  assign new_n196_ = ~x08 & ((x15 & ~x19) | (new_n197_ & ~x14 & ~x15 & x21));
  assign new_n197_ = ~x06 & x04 & ~x12;
  assign new_n198_ = new_n199_ & (~x13 | x02 | x11);
  assign new_n199_ = x12 & ~x15 & ~x14 & ~x21 & x08 & x10;
  assign new_n200_ = ~new_n201_ & (~new_n202_ | ~x21 | x02 | ~x06);
  assign new_n201_ = x08 & x15 & (~x11 | ~x02 | x07);
  assign new_n202_ = ~x07 & x11 & ~x09 & ~x14 & ~x08 & ~x15;
  assign new_n203_ = new_n56_ & ((~x07 & (x05 | x15)) | (~x19 & ~x05 & x15));
  assign new_n204_ = ~new_n205_ & ~x07 & x08;
  assign new_n205_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n206_ = new_n56_ & ~x05 & x07 & x15 & (~x02 | ~x11);
endmodule


