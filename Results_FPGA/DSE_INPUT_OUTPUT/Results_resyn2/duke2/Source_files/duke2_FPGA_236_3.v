// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:34 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & ~x21 & ~x05 & ~x07));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = x17 & ((x05 & ~x15) | ((~x07 | (~x05 & x15)) & (x05 | x07 | ~x00 | ~x15)));
  assign new_n56_ = x04 & x12 & ~x14 & ~x15;
  assign z01 = (~x17 & (new_n58_ | new_n70_)) | (x01 & x18);
  assign new_n58_ = ~x05 & ((~new_n59_ & ~x07 & x18) | (new_n69_ & ~x18 & new_n68_ & x07));
  assign new_n59_ = ~new_n63_ & (x09 | (~new_n60_ & (~new_n66_ | ~new_n67_ | ~x06)));
  assign new_n60_ = new_n61_ & new_n62_ & ~x14 & ~x21;
  assign new_n61_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n62_ = x11 & ~x02 & x08;
  assign new_n63_ = x08 & x15 & new_n64_ & ~new_n65_;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x02 ^ ~x11;
  assign new_n67_ = (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n68_ = x02 & x11;
  assign new_n69_ = ~x09 & x15;
  assign new_n70_ = new_n71_ & ~x09 & new_n72_ & x18 & ~x21;
  assign new_n71_ = x15 & ~x11 & ~x04 & x05;
  assign new_n72_ = ~x07 & x08;
  assign z02 = (x01 & x18) | (~x17 & (new_n74_ | (~new_n80_ & x08 & x18)));
  assign new_n74_ = ~x09 & (new_n79_ | (x18 & (new_n75_ | ~new_n77_)));
  assign new_n75_ = ~x07 & ((~x05 & ~x08 & x15) | (~new_n76_ & x08 & (x15 | ~x21)));
  assign new_n76_ = (~new_n61_ | x14 | ~new_n64_ | x05) & ~new_n71_ & ~x21;
  assign new_n77_ = (~x08 | ~x21 | x05 | ~x15) & (x15 | (~new_n78_ & (~x05 | (x08 ? ~x21 : x07))));
  assign new_n78_ = (~new_n68_ | ~x06) & ~x07 & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n79_ = (x08 | x16) & x01 & ~x05 & x07 & ~x15;
  assign new_n80_ = (new_n81_ | x05 | (x07 & ~x15)) & (~x05 | x15 | (x04 & ~x07 & x12));
  assign new_n81_ = (new_n65_ | x02 | ~x11) & x15 & ~x07 & x11;
  assign z03 = z23 | (~new_n85_ & ~x09);
  assign z23 = x18 & (x01 | (new_n84_ & x09 & new_n72_ & ~x05));
  assign new_n84_ = ~x15 & ~x17;
  assign new_n85_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = (~x01 | ~x18) & ~x14 & ~x20;
  assign z05 = new_n94_ & ((~new_n88_ & x06) | new_n92_ | (~new_n90_ & ~x06));
  assign new_n88_ = (~new_n89_ | ~x12) & (~new_n64_ | x08 | ~x21);
  assign new_n89_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n90_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x08 | ~x10 | ~x12 | ~new_n91_ | x21);
  assign new_n91_ = ~x13 & ~x16;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n94_ = new_n95_ & new_n96_ & ~x05 & ~x14 & ~x15;
  assign new_n95_ = x18 & ~x01 & ~x17;
  assign new_n96_ = ~x07 & ~x09;
  assign z06 = (x01 & x18) | (~x09 & (new_n113_ | (~new_n98_ & ~x07)));
  assign new_n98_ = (x17 | ~x18 | (~new_n109_ & (new_n99_ | x05))) & (x05 | ~new_n112_ | ~x17 | x18);
  assign new_n99_ = ~new_n108_ & (x21 | (new_n105_ & (x15 | (~new_n100_ & ~new_n102_))));
  assign new_n100_ = x06 & ((new_n64_ & ~x08) | (new_n101_ & x08 & x10 & x12));
  assign new_n101_ = ~x13 & x16 & ~x01 & ~x14;
  assign new_n102_ = new_n104_ & ((~new_n103_ & ~x01 & ~x06) | (~x10 & ~x13));
  assign new_n103_ = (x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13);
  assign new_n104_ = x08 & ~x14;
  assign new_n105_ = (~new_n106_ | new_n107_) & (~new_n62_ | (~x15 & (x10 | x14)));
  assign new_n106_ = x04 & ~x12;
  assign new_n107_ = (x14 | ~x11 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n108_ = (x06 ? new_n64_ : new_n106_) & ~x08 & ~x14 & ~x15;
  assign new_n109_ = new_n110_ & ~x21;
  assign new_n110_ = (x05 | (~x13 & ~x14)) & new_n111_ & x08 & ~x12;
  assign new_n111_ = x04 & ~x15;
  assign new_n112_ = x00 & x15;
  assign new_n113_ = x07 & ~x15 & x17 & ~x05 & ~x18;
  assign z07 = new_n95_ & ~new_n115_;
  assign new_n115_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (x14 & ~x20) | (x01 & x18);
  assign z09 = (~new_n118_ & x18) | (~new_n126_ & ~x09 & ~x18 & ~x07 & ~x15);
  assign new_n118_ = ~x01 & (x17 | (~new_n125_ & (x07 | (~new_n119_ & ~new_n124_))));
  assign new_n119_ = ~x05 & (new_n120_ | (~new_n121_ & ~x21 & ~x09 & ~x15));
  assign new_n120_ = ~x11 & x15 & ~new_n65_ & x02 & x08;
  assign new_n121_ = (new_n122_ | ~x04) & ~new_n123_ & (~new_n64_ | ~x06 | x08);
  assign new_n122_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n123_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n124_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n125_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n126_ = ~x17 & (~x12 | x14 | x21 | ~x04 | x05);
  assign z10 = z13 | (new_n95_ & ~new_n130_);
  assign z13 = ~x09 & new_n129_ & (~x05 | ~x07);
  assign new_n129_ = x17 & ~x18;
  assign new_n130_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x09 | x05 | x06 | x07 | x08 | ~x15);
  assign z11 = new_n54_ & x07 & new_n84_ & x01 & ~x05;
  assign z12 = (x01 & x18) | (~x09 & (new_n113_ | (~new_n133_ & ~x07)));
  assign new_n133_ = (x05 | ~new_n112_ | ~x17 | x18) & (new_n134_ | x21 | x17 | ~x18);
  assign new_n134_ = ~new_n110_ & ~new_n136_ & (x05 | (new_n105_ & (new_n135_ | x15)));
  assign new_n135_ = (x10 | x13 | ~x08 | x14) & (~new_n66_ | ~x06 | x08);
  assign new_n136_ = ~new_n137_ & ~x04;
  assign new_n137_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign z14 = ~new_n142_ | (~x17 & ((new_n141_ & new_n96_) | (~new_n139_ & new_n144_)));
  assign new_n139_ = (new_n140_ | new_n65_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n140_ = (~new_n106_ | ~x05 | x15) & (~new_n64_ | x05 | ~x15);
  assign new_n141_ = new_n111_ & ~x21 & ~x05 & ~x18 & x12 & ~x14;
  assign new_n142_ = (~x01 | ~x18) & ((x01 & ~x15 & ~x17) | ~new_n143_ | x18 | (~x07 & (~x15 | ~x17)));
  assign new_n143_ = ~x05 & ~x09;
  assign new_n144_ = x08 & x18;
  assign z15 = x05 & ~x09 & ~x07 & new_n129_ & ~x15;
  assign z16 = x18 & (x01 | (~new_n147_ & x08 & ~x17));
  assign new_n147_ = ~new_n152_ & (x05 | (~new_n151_ & (new_n148_ | x07 | x15)));
  assign new_n148_ = (~x09 | x19) & ((~new_n149_ & ~new_n150_) | x21 | x09 | x14);
  assign new_n149_ = (new_n106_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n150_ = (x06 ^ x16) & x12 & (new_n64_ | ~x13);
  assign new_n151_ = x09 & x15 & (~x02 | x07);
  assign new_n152_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n154_ | (new_n157_ & new_n71_));
  assign new_n154_ = (new_n155_ | x07 | (new_n129_ & x00 & x15)) & ~x05 & (~x07 | (new_n129_ & ~x15));
  assign new_n155_ = ~new_n156_ & new_n67_ & new_n95_;
  assign new_n156_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n157_ = ~x01 & ~x17 & new_n72_ & x18 & ~x21;
  assign z18 = x18 & (x01 | (~new_n159_ & new_n96_ & new_n162_));
  assign new_n159_ = (new_n160_ | x14 | x15) & (~x19 | x08 | ~x15);
  assign new_n160_ = ~new_n92_ & (new_n161_ | ~x12 | (~new_n89_ & x06));
  assign new_n161_ = (~x08 | ~x10 | ~new_n91_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n162_ = ~x05 & ~x17;
  assign z19 = (x01 & x18) | (new_n143_ & ~x07 & ~x15 & x17 & ~x18);
  assign z20 = ~x07 & ~x17 & ((new_n141_ & ~x09) | (~new_n165_ & new_n173_));
  assign new_n165_ = ~new_n171_ & (x15 | (~new_n170_ & (new_n166_ | x09)));
  assign new_n166_ = ~new_n167_ & (~new_n169_ | x08 | x05 | x06);
  assign new_n167_ = new_n168_ & ~x14 & ~x21 & x08 & x10;
  assign new_n168_ = x04 & ~x12 & (~x13 | (~x02 & x11));
  assign new_n169_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n170_ = x05 & x08 & new_n106_ & ~new_n65_;
  assign new_n171_ = new_n172_ & ~x21 & x08 & ~x09;
  assign new_n172_ = ~x04 & x05 & ~x11 & x15;
  assign new_n173_ = ~x01 & x18;
  assign z21 = x18 & (x01 | (~new_n175_ & ~x17));
  assign new_n175_ = (x09 | ((~x05 | ~x06 | x15 | x07 | x08) & (x05 | x06 | x07 | x08 | ~x15) & (~x08 | ~x15 | x05 | ~x07))) & (~x08 | ~x09 | x15 | x05 | ~x06 | x07);
  assign z22 = new_n95_ & ~new_n177_;
  assign new_n177_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x09 | x08 | x15)));
  assign z24 = (~new_n183_ & x01) | (~new_n179_ & ~x09 & ~x07 & ~x17);
  assign new_n179_ = (new_n180_ | x21) & (~x18 | x15 | x05 | x08);
  assign new_n180_ = (new_n181_ | ~x04 | x15) & (new_n182_ | ~new_n144_ | ~x15);
  assign new_n181_ = (~x12 | x14 | x05 | x18) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n182_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n183_ = ~x18 & (~new_n143_ | ~new_n84_ | ~x07 | ~x08);
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & new_n173_ & new_n162_ & ~x07;
  assign z26 = (~x01 | ~x18) & ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n192_ | (~new_n187_ & ~x17 & x18))) | (~new_n190_ & x18);
  assign new_n187_ = (x07 | (~new_n188_ & (x08 | x15 | ~x05 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n188_ = ~x21 & (new_n136_ | new_n189_);
  assign new_n189_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n190_ = ~x01 & (~new_n191_ | ~new_n72_ | ~x03 | ~x19);
  assign new_n191_ = new_n162_ & x09 & ~x15;
  assign new_n192_ = x17 & ~x05 & ~x18 & (x07 ? ~x15 : (x00 & x15));
  assign z28 = (~x17 & (new_n201_ | (~new_n194_ & x18))) | new_n202_ | (x01 & x18);
  assign new_n194_ = (~new_n72_ | new_n200_) & (x05 | (~new_n198_ & (new_n195_ | ~new_n96_)));
  assign new_n195_ = (new_n196_ | x08) & (~new_n197_ | (x13 & ~x02 & ~x11));
  assign new_n196_ = (~x15 | x19) & (~new_n106_ | x06 | x14 | x15 | ~x21);
  assign new_n197_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n198_ = ((x08 & x15) | (new_n199_ & ~x15 & ~x02 & x11)) & (~x02 | x07 | ~x11);
  assign new_n199_ = x06 & ~x07 & ~x09 & ~x14 & ~x08 & x21;
  assign new_n200_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n201_ = new_n69_ & ~x18 & ~new_n68_ & ~x05 & x07;
  assign new_n202_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & new_n54_ & x17;
endmodule


