// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:53 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (x00 & ~x05 & x15)) & (~x15 | x05 | ~x07) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x05 & ~x07;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n59_ | (new_n70_ & (new_n68_ | (~new_n61_ & ~x05))));
  assign new_n59_ = new_n60_ & x02 & x11;
  assign new_n60_ = new_n57_ & x15 & ~x05 & x07;
  assign new_n61_ = (new_n62_ | x09) & (~new_n67_ | ~new_n66_ | (~x09 & x21));
  assign new_n62_ = (~new_n63_ | ~new_n64_ | x21) & (~new_n65_ | x15 | (x14 & x21));
  assign new_n63_ = ~x14 & x08 & ~x02 & x11;
  assign new_n64_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n65_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = x08 & x15;
  assign new_n68_ = new_n69_ & ~x21 & ~x04 & x05 & x08 & ~x09;
  assign new_n69_ = ~x11 & x15;
  assign new_n70_ = new_n71_ & ~x07;
  assign new_n71_ = x03 & x18;
  assign z02 = ~x17 & (new_n83_ | (new_n71_ & (new_n80_ | (~new_n73_ & ~x09))));
  assign new_n73_ = (new_n79_ | (x08 ? ~x21 : x07)) & (x07 | (~new_n77_ & (new_n74_ | ~x08)));
  assign new_n74_ = new_n76_ & (~new_n64_ | ~new_n66_ | ~new_n75_ | x05);
  assign new_n75_ = ~x14 & ~x21;
  assign new_n76_ = (x11 | ~x15 | x04 | ~x05 | x21) & (~x15 | ~x21);
  assign new_n77_ = (~x06 | ~x02 | ~x11) & new_n78_ & (x06 | ~x04 | ~x12);
  assign new_n78_ = ~x08 & ~x15;
  assign new_n79_ = ~x05 ^ x15;
  assign new_n80_ = x08 & ((new_n82_ & x05) | (~new_n81_ & ~x05 & (~x07 | x15)));
  assign new_n81_ = (x02 | ~x11 | (~x09 & x21)) & x15 & ~x07 & x11;
  assign new_n82_ = ~x15 & (~x04 | x07 | ~x12);
  assign new_n83_ = new_n84_ & new_n85_ & (x08 | x16);
  assign new_n84_ = ~x05 & x07 & x01 & ~x18;
  assign new_n85_ = ~x09 & ~x15;
  assign z03 = (~new_n89_ & ~x09) | (x18 & (new_n87_ | ~x03));
  assign new_n87_ = new_n88_ & ~x05 & ~x17 & x09 & ~x15;
  assign new_n88_ = ~x07 & x08;
  assign new_n89_ = (((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = (~x03 & x18) | (~x14 & ~x20);
  assign z05 = ((~new_n94_ & x06) | new_n98_ | (~new_n96_ & ~x06)) & new_n92_ & new_n56_;
  assign new_n92_ = new_n93_ & ~x07 & ~x05 & ~x09;
  assign new_n93_ = new_n71_ & ~x17;
  assign new_n94_ = (~new_n95_ | ~x12) & (~new_n66_ | x08 | ~x21);
  assign new_n95_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n96_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n97_ | x21);
  assign new_n97_ = ~x13 & ~x16;
  assign new_n98_ = ~new_n99_ & x02;
  assign new_n99_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign z06 = ~x09 & (new_n114_ | (~x07 & ((~new_n101_ & new_n93_) | new_n113_)));
  assign new_n101_ = (~new_n111_ | x21) & (x05 | (~new_n110_ & ((~new_n102_ & new_n107_) | x21)));
  assign new_n102_ = ~x15 & ((~new_n105_ & new_n106_) | (x06 & (new_n103_ | new_n104_)));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n105_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n106_ = x08 & ~x14;
  assign new_n107_ = ~new_n109_ & (~new_n108_ | (~new_n63_ & (x15 | x06 | x08)));
  assign new_n108_ = x04 & ~x12;
  assign new_n109_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n110_ = (x06 ? new_n66_ : new_n108_) & new_n56_ & ~x08 & x21;
  assign new_n111_ = ~new_n112_ & new_n108_ & x08 & ~x15;
  assign new_n112_ = ~x05 & (x13 | x14);
  assign new_n113_ = x00 & x15 & x17 & ~x05 & ~x18;
  assign new_n114_ = x07 & ~x15 & x17 & ~x05 & ~x18;
  assign z07 = new_n93_ & ~new_n116_;
  assign new_n116_ = ((x07 ^ x08) | x09 | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (x03 | ~x18) & x14 & ~x20;
  assign z09 = new_n125_ | (new_n93_ & ((new_n82_ & new_n128_) | (~new_n119_ & ~x07)));
  assign new_n119_ = ~new_n124_ & (x05 | (~new_n120_ & (new_n121_ | ~new_n85_ | x21)));
  assign new_n120_ = new_n69_ & x02 & x08 & (x09 | ~x21);
  assign new_n121_ = (new_n122_ | ~x04) & ~new_n123_ & (~new_n66_ | ~x06 | x08);
  assign new_n122_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n123_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n124_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n125_ = (new_n126_ | x17) & ~x18 & new_n127_ & ~x09;
  assign new_n126_ = new_n75_ & ~x05 & x04 & x12;
  assign new_n127_ = ~x07 & ~x15;
  assign new_n128_ = x05 & x08;
  assign z10 = z13 | (x18 & (~x03 | (~new_n132_ & ~x17)));
  assign z13 = ~x09 & new_n131_ & (~x05 | ~x07);
  assign new_n131_ = x17 & ~x18;
  assign new_n132_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n84_ & new_n85_ & ~x17;
  assign z12 = (~x03 & x18) | (~x09 & (new_n114_ | (~new_n135_ & ~x07)));
  assign new_n135_ = ~new_n113_ & (~new_n139_ | (new_n137_ & (x05 | (new_n107_ & ~new_n136_))));
  assign new_n136_ = ~x15 & (new_n65_ | (new_n106_ & ~x10 & ~x13));
  assign new_n137_ = (new_n138_ | x04) & (new_n112_ | ~x04 | x12 | ~x08 | x15);
  assign new_n138_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n139_ = new_n140_ & ~x21;
  assign new_n140_ = ~x17 & x18;
  assign z14 = new_n142_ | (~x03 & x18) | (~new_n146_ & ~x18 & ~x05 & ~x09);
  assign new_n142_ = ~x17 & ((new_n143_ & new_n127_) | (~new_n144_ & x08 & x18));
  assign new_n143_ = new_n57_ & new_n75_ & ~x05 & x04 & x12;
  assign new_n144_ = (new_n145_ | x07 | (~x09 & x21)) & (new_n79_ | ~x07 | x19);
  assign new_n145_ = (~x04 | x12 | ~x05 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign new_n146_ = (~x07 | (x01 & ~x15)) & (~x17 | (~x07 & ~x15));
  assign z15 = (~x03 & x18) | (new_n148_ & ~x07 & x05 & ~x09);
  assign new_n148_ = new_n131_ & ~x15;
  assign z16 = x18 & (~x03 | (~new_n150_ & x08 & ~x17));
  assign new_n150_ = (new_n151_ | x05) & (~x09 | x15 | ~x05 | (~x07 & x12));
  assign new_n151_ = ~new_n152_ & (~new_n155_ | (~new_n154_ & (new_n153_ | (~new_n66_ & x13))));
  assign new_n152_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n153_ = x10 & (~x04 | x12) & ((x06 & x16) | ~x12 | (~x06 & ~x16));
  assign new_n154_ = x02 & x06 & (~x10 | (x04 & ~x12));
  assign new_n155_ = ~x14 & ~x21 & ~x09 & ~x07 & ~x15;
  assign z17 = (~x03 & x18) | (~x09 & (new_n157_ | new_n160_));
  assign new_n157_ = (new_n158_ | x07 | (new_n131_ & x00 & x15)) & ~x05 & (~x07 | (new_n131_ & ~x15));
  assign new_n158_ = new_n159_ & (~x06 | (x02 & ~x11)) & (x06 | (~x04 & x12));
  assign new_n159_ = ~x17 & x18 & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n160_ = ~x21 & ~x04 & x05 & new_n88_ & new_n69_ & new_n140_;
  assign z18 = new_n92_ & ((x15 & ~x08 & x19) | (~new_n162_ & ~x14 & ~x15));
  assign new_n162_ = ~new_n98_ & (new_n163_ | ~x12 | (~new_n95_ & x06));
  assign new_n163_ = (~x08 | ~x10 | ~new_n97_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z19 = (~x03 & x18) | (new_n148_ & ~x07 & ~x05 & ~x09);
  assign z20 = (~x03 & x18) | (new_n171_ & ((~new_n166_ & ~x15) | (new_n68_ & x18)));
  assign new_n166_ = (~new_n126_ | x09 | x18) & (~x18 | (~new_n170_ & (x09 | (~new_n167_ & ~new_n169_))));
  assign new_n167_ = new_n168_ & ~x08 & ~x05 & ~x06;
  assign new_n168_ = (x04 ^ x12) & (~x14 | ~x21);
  assign new_n169_ = new_n75_ & x08 & x10 & new_n108_ & (new_n66_ | ~x13);
  assign new_n170_ = new_n128_ & new_n108_ & (x09 | ~x21);
  assign new_n171_ = ~x07 & ~x17;
  assign z21 = x18 & (~x03 | (~new_n173_ & ~x17));
  assign new_n173_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (~x03 | (~new_n175_ & ~x17));
  assign new_n175_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n140_ & new_n88_ & x03 & ~x05 & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & (new_n182_ | (~new_n178_ & ~x07));
  assign new_n178_ = (new_n179_ | x21) & (~new_n78_ | ~x18 | ~x03 | x05);
  assign new_n179_ = (~new_n180_ | (~new_n66_ & (x04 | ~x05))) & (new_n181_ | ~x04 | x15);
  assign new_n180_ = (~x05 | ~x11) & x08 & x15 & x03 & x18;
  assign new_n181_ = (~x12 | x14 | x05 | x18) & (~x05 | ~x08 | x12 | ~x03 | ~x18);
  assign new_n182_ = new_n84_ & x08 & ~x15;
  assign z25 = (new_n184_ | ~x03) & x18;
  assign new_n184_ = new_n171_ & ~x05 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (x03 | ~x18) & ~new_n75_ & ~x20;
  assign z27 = (z23 & x19) | (~x09 & ((~new_n187_ & new_n93_) | new_n190_));
  assign new_n187_ = (x07 | (~new_n188_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n188_ = ~x21 & (new_n189_ | (~new_n138_ & ~x04));
  assign new_n189_ = ~x05 & ~x15 & x06 & ~x08 & x02 & ~x11;
  assign new_n190_ = x17 & ~x05 & ~x18 & (x07 ? ~x15 : (x00 & x15));
  assign z28 = new_n202_ | (~x17 & (new_n192_ | (new_n60_ & (~x02 | ~x11))));
  assign new_n192_ = new_n71_ & ((new_n88_ & ~new_n201_) | ((new_n193_ | ~new_n199_) & ~x05));
  assign new_n193_ = new_n194_ & ((~new_n197_ & new_n198_) | (~x08 & (new_n195_ | new_n196_)));
  assign new_n194_ = ~x07 & ~x09;
  assign new_n195_ = x15 & ~x19;
  assign new_n196_ = ~x06 & x04 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n197_ = x13 & ~x02 & ~x11;
  assign new_n198_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n199_ = (~new_n67_ | (x11 & x02 & ~x07)) & (~new_n200_ | ~new_n56_ | x02);
  assign new_n200_ = ~x07 & x11 & x06 & ~x08 & ~x09 & x21;
  assign new_n201_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n202_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & new_n57_ & x17;
endmodule


