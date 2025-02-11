// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_;
  assign z00 = (~new_n54_ & ~x09) | (x05 & x18);
  assign new_n54_ = ~new_n57_ & (~new_n55_ | x07 | x05 | x15);
  assign new_n55_ = new_n56_ & ~x18;
  assign new_n56_ = x04 & x12 & ~x14 & ~x21;
  assign new_n57_ = x17 & ((x05 & (~x07 | ~x15)) | (~x18 & ((~x07 & ~x15) | (~x05 & x15 & (~x00 | x07)))));
  assign z01 = new_n67_ & (new_n68_ | (~new_n59_ & ~x07 & x18));
  assign new_n59_ = (~new_n65_ | ~new_n66_) & (x09 | (~new_n60_ & ~new_n62_));
  assign new_n60_ = new_n61_ & (x02 | x11) & x06 & (~x02 | ~x11);
  assign new_n61_ = ~x15 & ~x08 & (~x14 | ~x21);
  assign new_n62_ = new_n63_ & x08 & ~new_n64_ & x13 & ~x14 & ~x21;
  assign new_n63_ = ~x02 & x11;
  assign new_n64_ = x10 & (~x04 | x12);
  assign new_n65_ = x08 & x15;
  assign new_n66_ = ~x02 & x11 & (x09 | ~x21);
  assign new_n67_ = ~x05 & ~x17;
  assign new_n68_ = ~x09 & x15 & x02 & x11 & x07 & ~x18;
  assign z02 = new_n67_ & (new_n73_ | (~x09 & (new_n70_ | (~new_n71_ & ~x15))));
  assign new_n70_ = x18 & ((~x07 & (new_n62_ | (~x08 & x15))) | (x21 & x08 & x15));
  assign new_n71_ = ((~x08 & ~x16) | x18 | ~x01 | ~x07) & (new_n72_ | x07 | ~x18);
  assign new_n72_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n73_ = (new_n66_ | ~x15 | x07 | ~x11) & x08 & x18 & (~x07 | x15);
  assign z03 = (~new_n75_ & ~x07) | (new_n76_ & ((x17 & ~x18) | (new_n65_ & x07 & ~x17 & x18)));
  assign new_n75_ = (x18 | x09 | ~x17) & (x17 | ~x08 | ~x18 | ~x09 | x05 | x15);
  assign new_n76_ = ~x05 & ~x09;
  assign z04 = (~x14 & ~x20) | (x05 & x18);
  assign z05 = x18 & (x05 | ((~new_n79_ | new_n84_) & new_n86_ & new_n88_));
  assign new_n79_ = (new_n80_ | (~new_n83_ & ~x06 & (~new_n81_ | ~x04 | x12))) & (~new_n81_ | ~x12 | x04 | x06);
  assign new_n80_ = ~new_n82_ & x06 & (~new_n63_ | ~new_n81_);
  assign new_n81_ = ~x08 & x21;
  assign new_n82_ = x08 & x10 & x12 & ~x21 & ~x13 & x16;
  assign new_n83_ = x08 & x10 & x12 & ~x21 & ~x13 & ~x16;
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (x08 | ~x21 | ~x06 | x11) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n86_ = new_n87_ & ~x17;
  assign new_n87_ = ~x07 & ~x15;
  assign new_n88_ = ~x09 & ~x14;
  assign z06 = new_n76_ & ((~x07 & (new_n90_ | (new_n101_ & x00 & x15))) | (new_n101_ & x07 & ~x15));
  assign new_n90_ = new_n100_ & (new_n98_ | (~x21 & (new_n97_ | (~new_n91_ & ~x15))));
  assign new_n91_ = (new_n92_ | ~new_n93_) & ~new_n94_ & (~x06 | (~new_n95_ & (~new_n93_ | ~new_n96_)));
  assign new_n92_ = (x10 | x13) & (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16)));
  assign new_n93_ = x08 & ~x14;
  assign new_n94_ = x04 & ~x12 & ((~x06 & ~x08) | (~x13 & x08 & ~x14));
  assign new_n95_ = ~x08 & ~x02 & x11;
  assign new_n96_ = x10 & x12 & ~x13 & x16;
  assign new_n97_ = new_n63_ & x08 & (x15 | (~new_n64_ & ~x14));
  assign new_n98_ = ~new_n99_ & new_n81_ & ~x14 & ~x15;
  assign new_n99_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n100_ = ~x17 & x18;
  assign new_n101_ = x17 & ~x18;
  assign z07 = new_n103_ & ((~x09 & x07 & x08 & x15) | ((x16 | (~x08 & ~x09 & x15)) & ~x07 & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09))));
  assign new_n103_ = new_n67_ & x18;
  assign z08 = (x05 & x18) | (x14 & ~x20);
  assign z09 = ~x07 & ((~new_n106_ & ~x05) | (new_n101_ & ~x09 & ~x15));
  assign new_n106_ = (~new_n55_ | ~new_n111_) & (~new_n100_ | (~new_n107_ & (new_n108_ | ~new_n111_ | x21)));
  assign new_n107_ = (x09 | ~x21) & new_n65_ & x02 & ~x11;
  assign new_n108_ = (new_n109_ | ~x04) & ~new_n110_ & (~new_n63_ | ~x06 | x08);
  assign new_n109_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n110_ = x08 & ~x14 & x02 & x13 & (~x10 | x12);
  assign new_n111_ = ~x09 & ~x15;
  assign z10 = z23 | (~x09 & (new_n114_ | (~x18 & ~x05 & x17)));
  assign z23 = x18 & (x05 | (new_n86_ & x08 & x09));
  assign new_n114_ = ~x07 & ((x17 & ~x18) | (~x17 & x18 & ~x06 & ~x08 & x15));
  assign z11 = ~x15 & ~x18 & x01 & x07 & new_n76_ & ~x17;
  assign z12 = (x05 & x18) | (~x09 & (new_n117_ | new_n120_));
  assign new_n117_ = (new_n97_ | new_n118_) & ~x07 & ~x17 & x18 & ~x21;
  assign new_n118_ = ~x15 & (new_n119_ | new_n94_ | (new_n93_ & ~x10 & ~x13));
  assign new_n119_ = ~x08 & (((x02 | x11) & x06 & (~x02 | ~x11)) | (x12 & ~x04 & ~x06));
  assign new_n120_ = ~x18 & ~x05 & x17 & (x07 | x15) & (~x15 | (x00 & ~x07));
  assign z13 = (~x05 | ~x07) & ~x18 & ~x09 & x17;
  assign z14 = ~x05 & ((~new_n123_ & x15) | (~new_n125_ & ~x09 & ~x18));
  assign new_n123_ = ~new_n124_ & (x09 | x18 | (~x07 & ~x17));
  assign new_n124_ = (new_n66_ | x07) & (~x07 | ~x19) & ~x17 & x08 & x18;
  assign new_n125_ = (~x07 | (x01 & ~x17)) & (~new_n56_ | x17 | x07 | x15);
  assign z15 = x05 & (x18 | (new_n87_ & ~x09 & x17));
  assign z16 = new_n131_ & ((~new_n128_ & ~x07 & ~x15) | ((~x02 | x07) & x09 & x15));
  assign new_n128_ = (~x09 | x19) & (new_n129_ | x21 | x09 | x14);
  assign new_n129_ = (new_n64_ | (new_n130_ & (~x02 | ~x06))) & (new_n130_ | ~x12 | (x06 ^ ~x16));
  assign new_n130_ = x13 & (x02 | ~x11);
  assign new_n131_ = new_n67_ & x08 & x18;
  assign z17 = new_n76_ & ((~x07 & (new_n133_ | (new_n101_ & x00 & x15))) | (new_n101_ & x07 & ~x15));
  assign new_n133_ = ~new_n134_ & new_n61_ & new_n100_;
  assign new_n134_ = (~x12 | x04 | x06) & (x11 | ~x02 | ~x06);
  assign z18 = x18 & (x05 | (~new_n136_ & ~x09 & ~x07 & ~x17));
  assign new_n136_ = (~x19 | x08 | ~x15) & ((~new_n84_ & ~new_n137_) | x14 | x15);
  assign new_n137_ = x12 & (new_n140_ | (~x06 & (new_n138_ | new_n139_)));
  assign new_n138_ = x08 & x10 & ~x21 & ~x13 & ~x16;
  assign new_n139_ = ~x04 & ~x05 & ~x08 & x21;
  assign new_n140_ = x06 & x08 & x10 & ~x21 & ~x13 & x16;
  assign z19 = (x05 & x18) | (new_n142_ & ~x05 & ~x15);
  assign new_n142_ = ~x07 & ~x18 & ~x09 & x17;
  assign z20 = new_n86_ & new_n76_ & (x18 ? (new_n144_ | new_n146_) : new_n56_);
  assign new_n144_ = new_n145_ & ~new_n130_ & x04 & ~x12;
  assign new_n145_ = x08 & x10 & ~x14 & ~x21;
  assign new_n146_ = ~x06 & (~x04 | ~x12) & (x04 | x12) & ~x08 & (~x14 | ~x21);
  assign z21 = new_n103_ & ((~x09 & x07 & x08 & x15) | ((~x06 | (~x15 & x08 & x09)) & ~x07 & (x06 | (~x08 & ~x09 & x15))));
  assign z22 = new_n103_ & (x07 ? (x08 & x15) : ((~x15 & x08 & x09) | (~x09 & x15 & x06 & ~x08)));
  assign z24 = ~new_n150_ & new_n76_ & ~x17;
  assign new_n150_ = (new_n151_ | ~x08) & ((~new_n56_ & ~x18) | ~new_n87_ | (x08 & x18));
  assign new_n151_ = (x15 | x18 | ~x01 | ~x07) & (~new_n152_ | ~x15 | ~x18 | x21);
  assign new_n152_ = ~x02 & ~x07 & x11;
  assign z25 = ~new_n154_ & x18;
  assign new_n154_ = ~x05 & (x07 | x17 | ((x08 | x09 | ~x15) & (x15 | ~x08 | ~x09)));
  assign z26 = (~x05 | ~x18) & ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n120_ | (~new_n158_ & ~x17 & x18))) | (~new_n157_ & x18);
  assign new_n157_ = ~x05 & (~x03 | ~x19 | ~new_n86_ | ~x08 | ~x09);
  assign new_n158_ = (~x08 | ~x15 | ~x07 | ~x19) & (new_n134_ | x07 | x15 | x08 | x21);
  assign z28 = (~x05 & (new_n170_ | (~new_n160_ & ~x17))) | (new_n142_ & (x05 | x15));
  assign new_n160_ = (~new_n169_ | x09 | x18) & (~x18 | (new_n167_ & (x09 | (~new_n161_ & ~new_n162_))));
  assign new_n161_ = new_n65_ & x21;
  assign new_n162_ = ~x07 & ((~new_n165_ & new_n166_) | (~x08 & (new_n163_ | new_n164_)));
  assign new_n163_ = x15 & ~x19;
  assign new_n164_ = x21 & ~x14 & ~x15 & ~x06 & x04 & ~x12;
  assign new_n165_ = x13 & ~x02 & ~x11;
  assign new_n166_ = x08 & x10 & ~x14 & ~x21 & x12 & ~x15;
  assign new_n167_ = (~new_n65_ | (x11 & x02 & ~x07)) & (~new_n168_ | x02 | x07 | ~x11);
  assign new_n168_ = x06 & ~x08 & ~x14 & ~x15 & ~x09 & x21;
  assign new_n169_ = x07 & x15 & (~x02 | ~x11);
  assign new_n170_ = new_n101_ & ~x19 & ~x09 & x15;
endmodule


