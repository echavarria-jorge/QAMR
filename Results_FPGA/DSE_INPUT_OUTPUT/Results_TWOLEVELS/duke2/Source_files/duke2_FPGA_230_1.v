// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:33 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x02 & x18);
  assign new_n54_ = ~new_n55_ & (~x17 | (x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)))));
  assign new_n55_ = new_n56_ & ~x07 & x12 & new_n57_ & ~x17 & ~x21;
  assign new_n56_ = x04 & ~x05;
  assign new_n57_ = ~x14 & ~x15;
  assign z01 = new_n65_ | (~x09 & ~new_n59_ & ~x17);
  assign new_n59_ = (new_n60_ | x05) & (~new_n64_ | ~x05 | x07 | ~x02 | x04);
  assign new_n60_ = (new_n61_ | ~x02) & (~new_n63_ | ~new_n57_ | ~x18 | ~x21);
  assign new_n61_ = (~x07 | ~x11 | ~x15 | x18) & (~new_n62_ | ~x18 | x21 | x11 | x15);
  assign new_n62_ = x06 & ~x07 & ~x08;
  assign new_n63_ = x06 & ~x07 & ~x08 & ~x11;
  assign new_n64_ = x08 & ~x11 & x15 & x18 & ~x21;
  assign new_n65_ = ~x02 & x18;
  assign z02 = (~x02 & x18) | (~x17 & (new_n67_ | (x08 & ~new_n76_ & x18)));
  assign new_n67_ = ~x09 & ((~new_n68_ & ~x05) | (x18 & (new_n75_ | (~new_n72_ & x05))));
  assign new_n68_ = (new_n69_ | x15) & (~x02 | ~x15 | ~x18 | (~x07 ^ ~x08));
  assign new_n69_ = (~x01 | ~x07 | new_n70_ | x18) & (~x02 | x07 | new_n71_ | ~x18);
  assign new_n70_ = ~x08 & ~x16;
  assign new_n71_ = x06 ? x11 : (x04 & x12);
  assign new_n72_ = x07 ? (~x08 | x15) : (~new_n73_ & (x06 | x08 | x15) & (~x08 | ~x21));
  assign new_n73_ = ~new_n74_ & x02;
  assign new_n74_ = (~x06 | x08 | x15) & (x04 | ~x08 | x11 | ~x15 | x21);
  assign new_n75_ = x02 & ~x07 & x08 & x15 & x21;
  assign new_n76_ = ~new_n77_ & (x15 | (x05 ? (x12 & (~x07 | ~x09)) : x07));
  assign new_n77_ = x02 & ((new_n78_ & ~x07) | (~x05 & x07 & x09 & x15));
  assign new_n78_ = ~new_n79_ & ((~x05 & ~x11 & x15) | (x12 & ~x15 & ~x04 & x05));
  assign new_n79_ = ~x09 & x21;
  assign z03 = new_n81_ | (x18 & (~x02 | (new_n83_ & x02 & ~x05 & ~x07)));
  assign new_n81_ = ~x09 & (x17 ? (~x18 & (~x05 | (x05 & ~x07))) : (~new_n82_ & x18));
  assign new_n82_ = (~x02 | ((x05 | ~x07 | ~x08 | ~x15) & (~x05 | ~x06 | x07 | x08 | x15))) & (~x05 | x15 | ((~x07 | ~x08) & (x06 | x07 | x08)));
  assign new_n83_ = ~x15 & ~x17 & x08 & x09;
  assign z04 = new_n65_ | (~x14 & ~x20);
  assign z05 = x18 & (~x02 | (~x05 & ~x07 & new_n86_ & ~x09));
  assign new_n86_ = ~x14 & ~x15 & ~x17 & (new_n89_ | (~new_n87_ & ~x06));
  assign new_n87_ = (~new_n88_ | ~x08) & (~x02 | x08 | ~x21 | (~x04 ^ x12));
  assign new_n88_ = ~x21 & ((~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n89_ = x06 & (new_n90_ | (~x08 & ~x11 & x21));
  assign new_n90_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign z06 = new_n65_ | (~x09 & (new_n97_ | (~new_n92_ & ~x05)));
  assign new_n92_ = (~x17 | x18 | ~x07 | x15) & (x07 | ((x15 | x17 | new_n93_ | ~x18) & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n93_ = (x06 | (~new_n96_ & (~x08 | ~new_n88_ | x14))) & (~new_n94_ | ~x08);
  assign new_n94_ = ~x13 & ~x14 & ~new_n95_ & ~x21;
  assign new_n95_ = x10 & (~x10 | ((~x02 | ~x04 | x12) & (~x06 | ~x12 | ~x16)));
  assign new_n96_ = x02 & x04 & ~x08 & ~x12 & (~x21 | (~x14 & x21));
  assign new_n97_ = new_n98_ & x02 & x04 & x05 & ~x07 & x08;
  assign new_n98_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x18 & (~x02 | (~x17 & (new_n101_ | (~new_n100_ & ~x09))));
  assign new_n100_ = (~x05 | x15 | ((~x07 | ~x08) & (x06 | x07 | x08))) & (~x02 | ((x05 | ~x07 | ~x08 | ~x15) & (x07 | x08 | (x05 ? (~x06 | x15) : ~x15))));
  assign new_n101_ = x09 & ~x15 & x16 & ~x05 & ~x07 & x08;
  assign z08 = x14 & ~new_n65_ & ~x20;
  assign z09 = ~new_n112_ | (~x17 & (new_n115_ | (~new_n104_ & x18)));
  assign new_n104_ = (new_n105_ | x07) & (~x05 | ~x08 | x15 | (~x07 & x12));
  assign new_n105_ = ~new_n111_ & (x15 | ((new_n106_ | x09) & (~new_n110_ | ~x02)));
  assign new_n106_ = ~new_n109_ & (x21 | (~new_n108_ & (~x04 | new_n107_ | x12)));
  assign new_n107_ = (~x02 | x05 | x06 | x08) & (~x08 | ~x13 | x14);
  assign new_n108_ = ~x05 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n109_ = x05 & ~x08 & ~x19;
  assign new_n110_ = ~x04 & x05 & x08 & ~new_n79_ & x12;
  assign new_n111_ = x08 & ((x02 & ~x05 & ~x11 & ~new_n79_ & x15) | (new_n79_ & x05));
  assign new_n112_ = ~new_n65_ & (x07 | ~new_n113_ | x09);
  assign new_n113_ = new_n114_ & ~x15;
  assign new_n114_ = x17 & ~x18;
  assign new_n115_ = new_n116_ & new_n56_ & ~x07 & ~x09;
  assign new_n116_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = (~new_n118_ & ~x05) | new_n65_ | (~new_n120_ & x05);
  assign new_n118_ = x07 ? (x09 | ~x17 | x18) : ((x09 | ~x17 | x18) & (~x02 | x17 | new_n119_ | ~x18));
  assign new_n119_ = (x09 | ~x15 | x06 | x08) & (~x08 | ~x09 | x15);
  assign new_n120_ = (x15 | x17 | new_n121_ | ~x18) & (~x17 | x18 | x07 | x09);
  assign new_n121_ = (~x07 | ~x08) & (x06 | x07 | x08 | x09);
  assign z11 = new_n65_ | (new_n123_ & x01 & ~x05 & x07);
  assign new_n123_ = ~x09 & ~x15 & ~x17 & ~x18;
  assign z12 = new_n65_ | (~x09 & ((~new_n125_ & ~x07) | (new_n113_ & ~x05 & x07)));
  assign new_n125_ = (x17 | ~new_n126_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n126_ = ~x21 & (new_n132_ | (x02 & (new_n127_ | (~new_n129_ & ~x15))));
  assign new_n127_ = ~new_n128_ & ~x04;
  assign new_n128_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n129_ = ~new_n131_ & (~x04 | new_n130_ | x12);
  assign new_n130_ = x05 ? ~x08 : ((x06 | x08) & (x13 | x14 | ~x08 | ~x10));
  assign new_n131_ = ~x08 & ~x11 & ~x05 & x06;
  assign new_n132_ = new_n57_ & ~x13 & ~x05 & x08 & ~x10;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n140_ & ~x02) | (~new_n135_ & ~x17) | (new_n141_ & ~x05);
  assign new_n135_ = (~x08 | new_n136_ | ~x18) & (x05 | x09 | new_n138_ | x18);
  assign new_n136_ = (~x05 | x15 | (~new_n137_ & (~x07 | x19))) & (~x15 | x19 | x05 | ~x07);
  assign new_n137_ = x02 & x04 & ~x07 & ~x12 & (x09 | (~x09 & ~x21));
  assign new_n138_ = ~new_n139_ & (~x07 | ~x15 | (x11 & (~x02 | ~x11)));
  assign new_n139_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n140_ = ~x18 & (x05 | ~x07 | x09 | ~x15 | x17 | x18);
  assign new_n141_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n65_ | (new_n113_ & x05 & ~x07 & ~x09);
  assign z16 = x18 & (~x02 | (x08 & ~new_n144_ & ~x17));
  assign new_n144_ = x05 ? ~new_n149_ : ((new_n145_ | ~x02) & (~new_n147_ | x07));
  assign new_n145_ = (~x07 | ~x09 | ~x15) & (~new_n146_ | ~x04 | x07 | x09 | ~x10);
  assign new_n146_ = ~x12 & ~x13 & ~x14 & ~x15 & ~x21;
  assign new_n147_ = ~x15 & (x09 ? ~x19 : (~x14 & ~new_n148_ & ~x21));
  assign new_n148_ = (x10 | (x13 & (~x06 | ~x13))) & (~x06 | (x12 ? (x13 | x16) : ~x04)) & (x06 | ~x12 | x13 | ~x16);
  assign new_n149_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n65_ | (~x09 & (new_n151_ | new_n155_));
  assign new_n151_ = ~x05 & ((~new_n152_ & ~x07) | (new_n114_ & x07 & ~x15));
  assign new_n152_ = (~x17 | x18 | ~x00 | ~x15) & (x08 | x15 | x17 | new_n153_ | ~x18);
  assign new_n153_ = (~x02 | (~new_n154_ & (~x06 | x11 | x21))) & (~x06 | x11 | x14 | ~x21);
  assign new_n154_ = ~x04 & ~x06 & x12 & (~x21 | (~x14 & x21));
  assign new_n155_ = new_n156_ & x02 & ~x04 & x05 & ~x07 & x08;
  assign new_n156_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = x18 & (~x02 | (~x05 & ~x07 & new_n158_ & ~x09));
  assign new_n158_ = ~x17 & ((~x14 & ~new_n159_ & ~x15) | (~x08 & x15 & x19));
  assign new_n159_ = ~new_n89_ & (new_n160_ | x06);
  assign new_n160_ = (~new_n88_ | ~x08) & (~x02 | x04 | x08 | ~x12 | ~x21);
  assign z19 = new_n65_ | (new_n113_ & ~x05 & ~x07 & ~x09);
  assign z20 = ~x07 & ~x17 & (new_n167_ | (x02 & ~new_n163_ & x18));
  assign new_n163_ = ~new_n166_ & (x09 | (~new_n164_ & (x05 | ~new_n165_ | x06)));
  assign new_n164_ = ~x21 & (x04 ? (~x12 & ~new_n130_ & ~x15) : ~new_n128_);
  assign new_n165_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n166_ = x04 & x05 & x08 & x09 & ~x12 & ~x15;
  assign new_n167_ = new_n56_ & ~x09 & x12 & new_n57_ & ~x18 & ~x21;
  assign z21 = x02 & ~x17 & ~new_n169_ & x18;
  assign new_n169_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x02 & ~x17 & ~new_n171_ & x18;
  assign new_n171_ = (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & new_n173_ & ~x17;
  assign new_n173_ = ~x15 & x09 & x08 & ~x07 & x02 & ~x05;
  assign z24 = ~x09 & ~x17 & (new_n180_ | (~new_n175_ & ~x07));
  assign new_n175_ = (new_n176_ | x15) & (~new_n179_ | x11 | ~x15 | ~x18 | x21);
  assign new_n176_ = (~x02 | new_n177_ | ~x18) & (~new_n178_ | x14 | x18 | x21);
  assign new_n177_ = (x05 | x08) & (~x08 | x12 | x21 | ~x04 | ~x05);
  assign new_n178_ = x04 & ~x05 & x12;
  assign new_n179_ = x02 & ~x04 & x05 & x08;
  assign new_n180_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x02 & new_n182_ & ~x05;
  assign new_n182_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n65_ & (x14 | x21);
  assign z27 = new_n189_ | (~x09 & (new_n191_ | (x02 & new_n185_ & ~x17)));
  assign new_n185_ = x18 & (x07 ? new_n188_ : (new_n187_ | (~new_n186_ & ~x21)));
  assign new_n186_ = ~new_n127_ & (x05 | ~x06 | x08 | x11 | x15);
  assign new_n187_ = ~x15 & x19 & x05 & ~x08;
  assign new_n188_ = x08 & x19 & (x05 ^ x15);
  assign new_n189_ = new_n190_ & x02 & x03 & ~x05 & ~x07 & x08;
  assign new_n190_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n191_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z28 = (~new_n193_ & ~x17) | (~x09 & new_n200_ & x17);
  assign new_n193_ = (~new_n199_ | x05) & (~x02 | ~x18 | (~new_n194_ & (~new_n198_ | x05)));
  assign new_n194_ = ~x07 & (new_n195_ | (x08 & (new_n78_ | (~new_n197_ & ~x09))));
  assign new_n195_ = ~x05 & ~x08 & ~x09 & (new_n196_ | (x15 & ~x19));
  assign new_n196_ = x04 & ~x06 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n197_ = (~x15 | ~x21) & (x14 | x15 | x21 | x05 | ~x10 | ~x12);
  assign new_n198_ = x07 & x08 & x15;
  assign new_n199_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n200_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
endmodule


