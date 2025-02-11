// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:16 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x05 | ~x07 | ~x15) & (~x05 | (x07 & x15)) & (x07 | (x00 & x15))));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = ~x09 & ~x18;
  assign z01 = (~x17 & (new_n59_ | new_n67_)) | (x18 & ~x19);
  assign new_n59_ = ~x05 & (new_n66_ | (~new_n60_ & ~x07 & x18));
  assign new_n60_ = (new_n61_ | x09) & (~x08 | ~x15 | ~new_n65_ | (~x09 & x21));
  assign new_n61_ = (~new_n62_ | ~new_n63_ | x14 | x21) & (~new_n64_ | x15 | (x14 & x21));
  assign new_n62_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n63_ = ~x02 & x08 & x11;
  assign new_n64_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n65_ = ~x02 & x11;
  assign new_n66_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n67_ = new_n68_ & ~x07 & x08 & ~x09 & x18 & ~x21;
  assign new_n68_ = x15 & ~x04 & x05 & ~x11;
  assign z02 = (x18 & ~x19) | (~x17 & (new_n76_ | (~new_n70_ & ~x09)));
  assign new_n70_ = ((~new_n71_ & new_n73_) | ~x18) & (~new_n75_ | (~x08 & ~x16));
  assign new_n71_ = ~x07 & ((~x05 & ~x08 & x15) | (~new_n72_ & x08 & (x15 | ~x21)));
  assign new_n72_ = (~new_n62_ | x14 | ~new_n65_ | x05) & ~new_n68_ & ~x21;
  assign new_n73_ = (new_n74_ | x15 | x07 | x08) & (~x08 | ~x21 | (x05 ^ ~x15));
  assign new_n74_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n75_ = ~x15 & ~x05 & x07 & x01 & ~x18;
  assign new_n76_ = ~new_n77_ & x08 & x18 & (new_n79_ | ~x05);
  assign new_n77_ = (~x15 | new_n78_ | x02 | ~x11) & (~x15 | (~x07 & x11)) & ~x05 & (x07 | x15);
  assign new_n78_ = ~x09 & x21;
  assign new_n79_ = ~x15 & (~x04 | x07 | ~x12);
  assign z03 = z23 | (~new_n84_ & ~x09);
  assign z23 = new_n82_ & new_n83_ & ~x15 & ~x17;
  assign new_n82_ = new_n56_ & x08 & x09;
  assign new_n83_ = x18 & x19;
  assign new_n84_ = (new_n85_ | ~x19 | x17 | ~x18) & (new_n86_ | ~x17 | x18);
  assign new_n85_ = (~x07 | ~x08 | (x05 ^ ~x15)) & (x07 | x08 | ~x05 | x15);
  assign new_n86_ = x05 & x07;
  assign z04 = (~x14 & ~x20) | (x18 & ~x19);
  assign z05 = new_n96_ & ((~new_n89_ & x06) | new_n94_ | (~new_n92_ & ~x06));
  assign new_n89_ = (~new_n90_ | ~x12) & (~new_n65_ | ~new_n91_);
  assign new_n90_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n91_ = ~x08 & x21;
  assign new_n92_ = ((x04 ^ ~x12) | x08 | ~x21) & (~x08 | ~x10 | ~x12 | ~new_n93_ | x21);
  assign new_n93_ = ~x13 & ~x16;
  assign new_n94_ = ~new_n95_ & x02;
  assign new_n95_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n96_ = new_n83_ & ~x15 & ~x17 & new_n56_ & ~x09 & ~x14;
  assign z06 = (x18 & ~x19) | (~x09 & (new_n113_ | (~new_n98_ & ~x07)));
  assign new_n98_ = (x17 | ~x18 | (~new_n110_ & (new_n99_ | x05))) & (x05 | ~new_n112_ | ~x17 | x18);
  assign new_n99_ = ~new_n108_ & (x21 | (new_n105_ & (x15 | (~new_n100_ & ~new_n102_))));
  assign new_n100_ = x06 & ((new_n65_ & ~x08) | (new_n101_ & x08 & x10 & x12));
  assign new_n101_ = ~x13 & ~x14 & x16 & x19;
  assign new_n102_ = new_n104_ & ((~x10 & ~x13) | (~new_n103_ & ~x06 & x19));
  assign new_n103_ = (~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13);
  assign new_n104_ = x08 & ~x14;
  assign new_n105_ = (~new_n106_ | (~new_n107_ & (~new_n63_ | x14))) & (~new_n63_ | (~x15 & (x10 | x14)));
  assign new_n106_ = x04 & ~x12;
  assign new_n107_ = ~x06 & ~x08 & ~x15;
  assign new_n108_ = new_n109_ & ((~x02 & x06 & x11) | (new_n106_ & ~x06));
  assign new_n109_ = ~x08 & ~x14 & ~x15;
  assign new_n110_ = ~new_n111_ & ~x21 & new_n106_ & x08 & ~x15;
  assign new_n111_ = ~x05 & (~x10 | x13 | x14);
  assign new_n112_ = x00 & x15;
  assign new_n113_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = ~new_n115_ & x19 & ~x17 & x18;
  assign new_n115_ = (~x08 | ~x09 | x15 | ~x16 | x05 | x07) & ((x07 ^ x08) | x09 | (x05 ^ ~x15));
  assign z08 = (x14 & ~x20) | (x18 & ~x19);
  assign z09 = new_n125_ | (x18 & (~x19 | (~new_n118_ & ~x17)));
  assign new_n118_ = (~new_n79_ | ~x05 | ~x08) & (x07 | ((new_n119_ | x05) & (~new_n78_ | ~x05 | ~x08)));
  assign new_n119_ = (x11 | ~x15 | ~new_n124_ | (~x09 & x21)) & (new_n120_ | x21 | x09 | x15);
  assign new_n120_ = (~x04 | (~new_n121_ & (~new_n122_ | x12))) & ~new_n123_ & (~new_n121_ | (x10 & ~x12));
  assign new_n121_ = x08 & ~x14 & x02 & x13;
  assign new_n122_ = ~x06 & ~x08;
  assign new_n123_ = ~x08 & ~x02 & x06 & x11;
  assign new_n124_ = x02 & x08;
  assign new_n125_ = new_n57_ & new_n126_ & (x17 | (new_n127_ & x04 & ~x05));
  assign new_n126_ = ~x07 & ~x15;
  assign new_n127_ = ~x21 & x12 & ~x14;
  assign z10 = (x18 & (~x19 | (~new_n129_ & ~x17))) | (~x09 & ~new_n86_ & x17 & ~x18);
  assign new_n129_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x07 | x08 | x06 | x09))))) & (x08 | x09 | ~x15 | x07 | x05 | x06);
  assign z11 = new_n75_ & ~x09 & ~x17;
  assign z12 = (x18 & ~x19) | (~x09 & (new_n113_ | (~new_n132_ & ~x07)));
  assign new_n132_ = ~new_n137_ & (x17 | ~x18 | x21 | (~new_n133_ & ~new_n138_));
  assign new_n133_ = (~new_n105_ | new_n134_ | new_n136_) & (~x05 | (new_n135_ & ~x04));
  assign new_n134_ = ~x04 & (new_n135_ | (new_n107_ & x12));
  assign new_n135_ = x05 & x08 & ~x11 & x15;
  assign new_n136_ = ~x15 & (new_n64_ | (new_n104_ & ~x10 & ~x13));
  assign new_n137_ = ~x05 & new_n112_ & x17 & ~x18;
  assign new_n138_ = new_n106_ & x08 & ~x15 & (x05 | (~x13 & ~x14));
  assign z13 = (x18 & ~x19) | (~x09 & ~new_n86_ & x17 & ~x18);
  assign z14 = (~new_n141_ & ~x07 & ~x17) | new_n145_ | (x18 & ~x19);
  assign new_n141_ = (~new_n142_ | x15) & (~new_n144_ | ((~new_n106_ | ~x05 | x15) & (~new_n65_ | x05 | ~x15)));
  assign new_n142_ = new_n143_ & ~x21 & x04 & ~x09;
  assign new_n143_ = ~x05 & ~x18 & x12 & ~x14;
  assign new_n144_ = ~new_n78_ & x08 & x18;
  assign new_n145_ = new_n57_ & ~x05 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n147_ & ~x07 & x05 & ~x15;
  assign new_n147_ = new_n57_ & x17;
  assign z16 = x18 & (~x19 | (~new_n149_ & x08 & ~x17));
  assign new_n149_ = ~new_n155_ & (x05 | (~new_n154_ & (~new_n153_ | (~new_n150_ & ~new_n152_))));
  assign new_n150_ = (new_n106_ | ~x10) & (~new_n151_ | (x02 & x06));
  assign new_n151_ = ~new_n65_ & x13;
  assign new_n152_ = x12 & ((~x10 & x06 & x11) | (~new_n151_ & (~x06 | ~x16) & (x06 | x16)));
  assign new_n153_ = ~x09 & ~x14 & new_n126_ & ~x21;
  assign new_n154_ = (~x02 | x07) & x09 & x15;
  assign new_n155_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign z17 = (x18 & ~x19) | (~x09 & (new_n160_ | (~new_n157_ & ~x05)));
  assign new_n157_ = x07 ? (x15 | ~x17 | x18) : (~new_n158_ & (~x17 | x18 | ~x00 | ~x15));
  assign new_n158_ = new_n159_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n159_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n160_ = new_n68_ & ~x07 & x08 & ~x17 & x18 & ~x21;
  assign z18 = x18 & (~x19 | (~new_n162_ & new_n56_ & ~x09 & ~x17));
  assign new_n162_ = (x08 | ~x15) & (x14 | x15 | (~new_n163_ & ~new_n94_));
  assign new_n163_ = (new_n164_ | x06 | (new_n91_ & ~x04)) & x12 & (new_n90_ | ~x06);
  assign new_n164_ = x08 & x10 & new_n93_ & ~x21;
  assign z19 = (x18 & ~x19) | (new_n56_ & ~x09 & ~x15 & x17 & ~x18);
  assign z20 = ~x07 & ~x17 & (new_n171_ | (~x15 & (new_n167_ | new_n142_)));
  assign new_n167_ = new_n83_ & (new_n168_ | (new_n106_ & ~new_n78_ & x05 & x08));
  assign new_n168_ = ~x09 & ((~new_n151_ & new_n169_) | (new_n170_ & (x04 ^ x12)));
  assign new_n169_ = x08 & x10 & new_n106_ & ~x14 & ~x21;
  assign new_n170_ = ~x05 & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n171_ = new_n68_ & new_n83_ & ~x21 & x08 & ~x09;
  assign z21 = ~new_n173_ & x19 & ~x17 & x18;
  assign new_n173_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x06 | x09 | x08 | ~x05 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (~x19 | (~new_n175_ & ~x17));
  assign new_n175_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x09 | x08 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x08 | ~x15 | ~x06 | x09)))));
  assign z24 = ~x09 & ~x17 & (new_n181_ | (~x07 & (new_n177_ | new_n180_)));
  assign new_n177_ = ~x21 & ((~new_n178_ & new_n83_) | (new_n143_ & x04 & ~x15));
  assign new_n178_ = (new_n179_ | ~x08 | ~x15) & (~x04 | x15 | x12 | ~x05 | ~x08);
  assign new_n179_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n180_ = new_n83_ & ~x08 & ~x05 & ~x15;
  assign new_n181_ = x08 & ~x15 & ~x05 & x07 & x01 & ~x18;
  assign z25 = new_n183_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign new_n183_ = new_n56_ & x19 & ~x17 & x18;
  assign z26 = (x18 & ~x19) | (~x20 & (x14 | x21));
  assign z27 = (~x09 & (new_n189_ | (~new_n186_ & ~x17 & x18))) | (~new_n188_ & x18);
  assign new_n186_ = ((x05 ^ ~x15) | ~x07 | ~x08) & (x07 | ((x08 | ~x05 | x15) & (new_n187_ | x21)));
  assign new_n187_ = ~new_n134_ & (x08 | x15 | x11 | ~x02 | ~x06);
  assign new_n188_ = x19 & (~new_n82_ | ~x03 | x15 | x17);
  assign new_n189_ = (x07 | (x00 & x15)) & ~x05 & ~x18 & x17 & (~x07 | ~x15);
  assign z28 = new_n191_ | ((~x07 | (~x05 & ~x19)) & new_n147_ & (x05 | x15));
  assign new_n191_ = ~x17 & (new_n201_ | (new_n83_ & (new_n199_ | (~new_n192_ & ~x05))));
  assign new_n192_ = (~x08 | (~new_n193_ & ~new_n195_)) & ~new_n198_ & (new_n197_ | x02);
  assign new_n193_ = ~new_n194_ & x15;
  assign new_n194_ = ~x07 & x11;
  assign new_n195_ = new_n127_ & new_n196_ & (~x13 | x02 | x11);
  assign new_n196_ = ~x07 & ~x15 & ~x09 & x10;
  assign new_n197_ = (~x08 | ~x15) & (~new_n194_ | ~x06 | x08 | ~new_n78_ | x14 | x15);
  assign new_n198_ = new_n106_ & ~x06 & new_n126_ & new_n91_ & ~x09 & ~x14;
  assign new_n199_ = ~new_n200_ & ~x07 & x08;
  assign new_n200_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n201_ = new_n202_ & ~x18 & ~x09 & x15;
  assign new_n202_ = (~x02 | ~x11) & ~x05 & x07;
endmodule


