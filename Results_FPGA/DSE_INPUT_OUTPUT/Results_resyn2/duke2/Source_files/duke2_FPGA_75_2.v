// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:24 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  assign z00 = ~x18 & (x17 | (new_n54_ & new_n56_ & ~x21));
  assign new_n54_ = new_n55_ & x12 & x04 & ~x05;
  assign new_n55_ = ~x07 & ~x09;
  assign new_n56_ = ~x14 & ~x15;
  assign z01 = ~new_n64_ | (~x05 & (new_n68_ | (~new_n58_ & new_n70_ & ~x07)));
  assign new_n58_ = (x09 | (~new_n59_ & ~new_n61_)) & (~new_n63_ | ~x15 | (~x09 & x21));
  assign new_n59_ = ~x15 & x06 & ~x08 & ~new_n60_ & (~x02 | ~x11) & (x02 | x11);
  assign new_n60_ = x14 & x21;
  assign new_n61_ = new_n62_ & new_n63_ & ~x14 & ~x21;
  assign new_n62_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n63_ = x11 & ~x02 & x08;
  assign new_n64_ = ~z15 & (~new_n65_ | x07);
  assign new_n65_ = new_n66_ & ~x11 & ~x04 & x05;
  assign new_n66_ = ~x09 & x08 & x15 & ~x21 & ~x17 & x18;
  assign z15 = x17 & ~x18;
  assign new_n68_ = new_n69_ & x07 & ~x18 & ~x09 & x15;
  assign new_n69_ = x02 & x11;
  assign new_n70_ = ~x17 & x18;
  assign z02 = ~x17 & (new_n82_ | (~x09 & (new_n76_ | (~new_n72_ & x18))));
  assign new_n72_ = (x07 | ((new_n73_ | ~x08 | (~x15 & x21)) & (x08 | x05 | ~x15))) & (x05 | ~x15 | ~x08 | ~x21);
  assign new_n73_ = new_n75_ & (~new_n62_ | x14 | ~new_n74_ | x05);
  assign new_n74_ = ~x02 & x11;
  assign new_n75_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n76_ = ~x15 & (new_n77_ | (x18 & (new_n80_ | (~new_n79_ & new_n81_))));
  assign new_n77_ = new_n78_ & (x08 | x16);
  assign new_n78_ = ~x05 & x07 & x01 & ~x18;
  assign new_n79_ = new_n69_ & x06;
  assign new_n80_ = x05 & (x08 ? x21 : ~x07);
  assign new_n81_ = ~x07 & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n82_ = ~new_n83_ & x08 & x18;
  assign new_n83_ = ((x05 & x04 & x12) | x15 | (~x05 & x07)) & (new_n69_ | x05 | ~x15) & (~x07 | (~x05 ^ x15));
  assign z03 = (x17 & ~x18) | (~new_n85_ & ~x17 & x18);
  assign new_n85_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (x05 | x07 | x15 | ~x08 | ~x09);
  assign z04 = z15 | (~x14 & ~x20);
  assign z05 = new_n94_ & ((~new_n88_ & x06) | new_n92_ | (~new_n90_ & ~x06));
  assign new_n88_ = (~new_n89_ | ~x12) & (~new_n74_ | x08 | ~x21);
  assign new_n89_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n90_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n91_ | x21);
  assign new_n91_ = ~x13 & ~x16;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n94_ = new_n56_ & x18 & ~x05 & ~x07 & ~x09 & ~x17;
  assign z06 = new_n106_ & (new_n96_ | (new_n105_ & ~x21));
  assign new_n96_ = ~x05 & (new_n103_ | (~x21 & (~new_n100_ | (~new_n97_ & ~x15))));
  assign new_n97_ = (~x06 | (~new_n98_ & (~new_n74_ | x08))) & (new_n99_ | ~x08 | x14);
  assign new_n98_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n99_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n100_ = (~new_n101_ | ((~new_n63_ | x14) & (~new_n102_ | x15))) & (~new_n63_ | (~x15 & (x10 | x14)));
  assign new_n101_ = x04 & ~x12;
  assign new_n102_ = ~x06 & ~x08;
  assign new_n103_ = ~new_n104_ & new_n56_ & ~x08 & x21;
  assign new_n104_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n105_ = (x05 | (~x13 & ~x14)) & new_n101_ & x08 & ~x15;
  assign new_n106_ = new_n55_ & new_n70_;
  assign z07 = (x17 & ~x18) | (~new_n108_ & ~x17 & x18);
  assign new_n108_ = (~x16 | x05 | x07 | x15 | ~x08 | ~x09) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = z15 | (x14 & ~x20);
  assign z09 = z00 | (~new_n111_ & new_n70_);
  assign new_n111_ = ~new_n119_ & (x07 | ((new_n112_ | x05) & (new_n118_ | ~x05 | x09)));
  assign new_n112_ = ~new_n117_ & (~new_n116_ | ((new_n113_ | ~x04) & ~new_n114_ & ~new_n115_));
  assign new_n113_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n114_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n115_ = x06 & ~x08 & ~x02 & x11;
  assign new_n116_ = ~x21 & ~x09 & ~x15;
  assign new_n117_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n118_ = (x19 | x08 | x15) & (~x08 | ~x21);
  assign new_n119_ = (~x04 | x07 | ~x12) & x05 & x08 & ~x15;
  assign z10 = new_n70_ & ~new_n121_;
  assign new_n121_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = new_n78_ & ~x17 & ~x09 & ~x15;
  assign z12 = ~new_n124_ & new_n55_ & new_n70_ & ~x21;
  assign new_n124_ = ~new_n105_ & (new_n127_ | x04) & (x05 | (new_n100_ & ~new_n125_));
  assign new_n125_ = ~x15 & (new_n126_ | (x06 & ~x08 & (~x02 | ~x11) & (x02 | x11)));
  assign new_n126_ = ~x10 & ~x13 & x08 & ~x14;
  assign new_n127_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x06 | x05 | x08);
  assign z14 = (~new_n129_ & ~x17 & x08 & x18) | (~x18 & (new_n132_ | x17));
  assign new_n129_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n130_ | new_n131_ | x07);
  assign new_n130_ = (~new_n101_ | ~x05 | x15) & (~new_n74_ | x05 | ~x15);
  assign new_n131_ = ~x09 & x21;
  assign new_n132_ = ~x05 & ~x09 & (new_n133_ | (x07 & (~x01 | x15)));
  assign new_n133_ = new_n56_ & ~x21 & x04 & ~x07 & x12;
  assign z16 = new_n138_ & (new_n140_ | (new_n139_ & (x15 | (~new_n135_ & ~x07))));
  assign new_n135_ = (~x09 | x19) & ((~new_n136_ & ~new_n137_) | x09 | x14 | x21);
  assign new_n136_ = (new_n101_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n137_ = (~x06 ^ ~x16) & x12 & (new_n74_ | ~x13);
  assign new_n138_ = ~x17 & x08 & x18;
  assign new_n139_ = ~x05 & (~x15 | (x09 & (~x02 | x07)));
  assign new_n140_ = (x07 | ~x12) & x09 & x05 & ~x15;
  assign z17 = new_n106_ & (new_n142_ | (~new_n143_ & ~new_n60_ & new_n144_));
  assign new_n142_ = ~x11 & x15 & x05 & x08 & ~x04 & ~x21;
  assign new_n143_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n144_ = ~x15 & ~x05 & ~x08;
  assign z18 = z15 | (new_n106_ & ~x05 & (new_n146_ | new_n148_));
  assign new_n146_ = new_n56_ & (new_n92_ | (~new_n147_ & x12 & (new_n89_ | ~x06)));
  assign new_n147_ = (~x08 | ~x10 | ~new_n91_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n148_ = x15 & ~x08 & x19;
  assign z20 = z15 | (~x07 & (new_n65_ | (~new_n150_ & ~x15)));
  assign new_n150_ = ~new_n155_ & (~new_n70_ | (~new_n154_ & ((~new_n151_ & ~new_n152_) | x09)));
  assign new_n151_ = ~x06 & ~x05 & ~x08 & ~new_n60_ & (~x04 ^ ~x12);
  assign new_n152_ = new_n153_ & (new_n74_ | ~x13);
  assign new_n153_ = x08 & x10 & x04 & ~x12 & ~x14 & ~x21;
  assign new_n154_ = new_n101_ & ~new_n131_ & x05 & x08;
  assign new_n155_ = new_n156_ & ~x21 & ~x09 & ~x18;
  assign new_n156_ = x12 & ~x14 & x04 & ~x05;
  assign z21 = (x17 & ~x18) | (~new_n158_ & ~x17 & x18);
  assign new_n158_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | x15 | ~x08 | ~x09))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x05 | ~x07 | x09 | ~x08 | ~x15);
  assign z22 = (x17 & ~x18) | (~new_n160_ & ~x17 & x18);
  assign new_n160_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n70_ & new_n162_;
  assign new_n162_ = ~x05 & ~x07 & ~x15 & x08 & x09;
  assign z24 = ~x09 & ~x17 & (new_n164_ | (new_n78_ & x08 & ~x15));
  assign new_n164_ = ~x07 & ((new_n144_ & x18) | (~new_n165_ & ~x21));
  assign new_n165_ = (new_n166_ | ~x04 | x15) & (new_n167_ | ~x15 | ~x08 | ~x18);
  assign new_n166_ = (~x05 | ~x08 | x12 | ~x18) & (~x12 | x14 | x05 | x18);
  assign new_n167_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign z25 = (x09 ? x08 : x15) & ~x05 & ~x07 & new_n70_ & (~x08 | ~x15);
  assign z26 = ~z15 & ~x20 & (x14 | x21);
  assign z27 = new_n70_ & ((~new_n171_ & ~x09) | (new_n162_ & x03 & x19));
  assign new_n171_ = (x07 | (~new_n172_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n172_ = ~x21 & (new_n173_ | (~new_n127_ & ~x04));
  assign new_n173_ = ~x15 & ~x05 & ~x08 & ~x11 & x02 & x06;
  assign z28 = ((new_n175_ | new_n182_) & ~x17 & x18) | (~x18 & (new_n184_ | x17));
  assign new_n175_ = ~x05 & (new_n179_ | (new_n55_ & (new_n177_ | (~new_n176_ & ~x08))));
  assign new_n176_ = (~x15 | x19) & (~new_n101_ | x06 | x14 | x15 | ~x21);
  assign new_n177_ = new_n178_ & (~x13 | x02 | x11);
  assign new_n178_ = x08 & x10 & x12 & ~x21 & ~x14 & ~x15;
  assign new_n179_ = (~new_n181_ | ~x02) & ((x08 & x15) | (new_n180_ & new_n181_ & new_n131_ & ~x08 & ~x15));
  assign new_n180_ = ~x14 & ~x02 & x06;
  assign new_n181_ = ~x07 & x11;
  assign new_n182_ = ~new_n183_ & ~x07 & x08;
  assign new_n183_ = (~x21 | x09 | ~x15) & (x04 | ~x12 | ~x05 | x15 | (~x09 & x21));
  assign new_n184_ = ~x05 & x07 & ~new_n69_ & ~x09 & x15;
  assign z13 = 1'b0;
  assign z19 = z15;
endmodule


