// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:12 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_;
  assign z00 = new_n54_ & ((~x05 & (~x07 | x15) & (~x15 | ~x00 | x07)) | (x05 & ~x15) | (x05 & ~x07));
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & ((~new_n56_ & ~x05) | (new_n66_ & new_n65_ & ~x04 & x05));
  assign new_n56_ = ~new_n64_ & (~new_n62_ | (~new_n57_ & ~new_n63_));
  assign new_n57_ = ~x09 & (new_n61_ | (~x15 & (new_n58_ | (new_n59_ & new_n60_))));
  assign new_n58_ = ~x08 & (~x14 | ~x21) & x06 & (x02 ^ x11);
  assign new_n59_ = ~x21 & ~x02 & x08;
  assign new_n60_ = (x04 | ~x10) & x11 & x13 & ~x14;
  assign new_n61_ = x08 & ~x21 & x15 & ~x02 & x11;
  assign new_n62_ = ~x07 & x18;
  assign new_n63_ = ~x02 & x09 & x11 & x08 & x15;
  assign new_n64_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = x15 & ~x21 & x18 & ~x09 & ~x11;
  assign z02 = ~x17 & ((~new_n68_ & ~x05) | (~new_n73_ & x18));
  assign new_n68_ = (~new_n70_ | x15) & (~x18 | ((new_n69_ | ~new_n70_) & (new_n72_ | ~x08 | ~x15)));
  assign new_n69_ = ((x07 & ~x19) | (x07 ^ x08)) & (~new_n59_ | x07 | ~x11);
  assign new_n70_ = ~x09 & (~new_n71_ | (new_n62_ & (~x06 | ~x02 | ~x11)));
  assign new_n71_ = ~x15 & ((~x08 & ~x16) | x18 | ~x01 | ~x07);
  assign new_n72_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n73_ = (x07 | x09 | ((new_n74_ | ~x08 | ~x15) & (~x05 | x08 | x15))) & ((~x05 & x07) | ~x08 | x15);
  assign new_n74_ = ~x21 & (x11 | x04 | ~x05);
  assign z03 = (new_n65_ & ~x05 & new_n83_ & x09) | (~new_n76_ & ~new_n80_ & ~x09);
  assign new_n76_ = (~new_n78_ | ~new_n77_ | ~x05) & ~new_n79_ & ~x07;
  assign new_n77_ = ~x08 & ~x15;
  assign new_n78_ = ~x17 & x18;
  assign new_n79_ = x17 & ~x18;
  assign new_n80_ = (new_n81_ | ~new_n82_) & x07 & (~new_n79_ | x05);
  assign new_n81_ = ~x05 ^ x15;
  assign new_n82_ = x18 & x08 & ~x17;
  assign new_n83_ = x18 & ~x15 & ~x17;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n90_ & (new_n86_ | (new_n88_ & ~x08));
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x08 | x21 | x06 | x10 | ~x13) & (~x06 | x08 | x11 | ~x21);
  assign new_n88_ = ~new_n89_ & x21;
  assign new_n89_ = x06 ? (x02 | ~x11) : ~x04;
  assign new_n90_ = new_n83_ & ~x05 & ~x07 & ~x09 & ~x14;
  assign z06 = ~x09 & (new_n96_ | (~x05 & (new_n95_ | (~new_n92_ & ~x07))));
  assign new_n92_ = (x17 | ~x18 | (~new_n61_ & (new_n93_ | x15))) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n93_ = (new_n89_ | x08 | (x14 & x21)) & (new_n94_ | ~x08 | x14 | x21);
  assign new_n94_ = ((~x04 & x10) | (x13 & (x02 | ~x11))) & (~x02 | x06 | x10 | ~x13);
  assign new_n95_ = new_n79_ & x07 & ~x15;
  assign new_n96_ = new_n78_ & ~x21 & new_n65_ & x04 & x05 & ~x15;
  assign z07 = new_n78_ & ~new_n98_;
  assign new_n98_ = ((~x05 ^ x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n108_ | (~x07 & ((new_n109_ & new_n110_) | (~new_n101_ & ~x09)));
  assign new_n101_ = ~new_n106_ & (x15 | ((~x17 | x18) & ((~new_n102_ & ~new_n107_) | x17 | ~x18)));
  assign new_n102_ = ~x21 & ((~new_n103_ & x04) | (~x05 & (new_n104_ | new_n105_)));
  assign new_n103_ = (x05 | x06 | x08) & (~x02 | ~x08 | ~x13 | x14);
  assign new_n104_ = ~x10 & x13 & ~x14 & x02 & x08;
  assign new_n105_ = ~x02 & x11 & x06 & ~x08;
  assign new_n106_ = x05 & x08 & new_n78_ & x21;
  assign new_n107_ = x05 & ~x08 & ~x19;
  assign new_n108_ = new_n83_ & x05 & x08;
  assign new_n109_ = x18 & ~x11 & ~x17;
  assign new_n110_ = (x09 | ~x21) & ~x05 & x15 & x02 & x08;
  assign z10 = new_n113_ | ((new_n112_ | new_n79_) & ~x09 & (~x07 | (new_n79_ & ~x05)));
  assign new_n112_ = ~new_n81_ & new_n78_ & ~x06 & ~x08;
  assign new_n113_ = (x05 | ~x07) & x08 & ~x15 & (x05 | x09) & new_n78_ & (~x05 | x07);
  assign z11 = ~x18 & x01 & x07 & new_n115_ & ~x15 & ~x17;
  assign new_n115_ = ~x05 & ~x09;
  assign z12 = ~x09 & ((~new_n117_ & ~x07) | (x07 & ~x15 & new_n79_ & ~x05));
  assign new_n117_ = ~new_n122_ & (~new_n78_ | x21 | (~new_n118_ & ~new_n119_));
  assign new_n118_ = new_n77_ & ~x05 & (x06 ? (~x02 ^ ~x11) : x04);
  assign new_n119_ = x08 & (~new_n121_ | (new_n120_ & ~x05 & ~x14 & ~x15));
  assign new_n120_ = (x04 | ~x10) & (~x13 | (~x02 & x11));
  assign new_n121_ = (~x05 | (x04 ? x15 : (x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n122_ = new_n79_ & ~x05 & x00 & x15;
  assign z13 = new_n54_ & (~x05 | ~x07);
  assign z14 = new_n127_ | (~x17 & (new_n128_ | (~new_n125_ & x08 & x18)));
  assign new_n125_ = (new_n81_ | ~x07 | x19) & (new_n126_ | x07 | (~x09 & x21));
  assign new_n126_ = (x02 | ~x11 | x05 | ~x15) & (~x04 | ~x05 | x15);
  assign new_n127_ = ((~x01 & x07) | (x17 & (x07 | x15))) & new_n115_ & ~x18;
  assign new_n128_ = ~x05 & x07 & ~x18 & ~x09 & x15;
  assign z15 = x05 & ~x07 & ~x09 & x17 & ~x15 & ~x18;
  assign z16 = new_n82_ & ((~new_n131_ & ~x05) | (new_n134_ & (x05 | (~x07 & ~x19))));
  assign new_n131_ = ~new_n132_ & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n132_ = ~new_n133_ & ~x14 & ~x15 & ~x21 & ~x07 & ~x09;
  assign new_n133_ = ((~x04 & x10) | (x13 & (x02 | ~x11))) & (~x02 | ~x06 | (~x04 & (x10 | ~x13)));
  assign new_n134_ = x09 & ~x15;
  assign z17 = ~x09 & ((~new_n136_ & ~x05) | (new_n138_ & new_n78_ & ~x21));
  assign new_n136_ = (~new_n79_ | ~x07 | x15) & (x07 | ((~new_n137_ | ~new_n109_) & (~new_n79_ | ~x00 | ~x15)));
  assign new_n137_ = x02 & x06 & new_n77_ & (~x14 | ~x21);
  assign new_n138_ = ~x11 & x15 & new_n65_ & ~x04 & x05;
  assign z18 = ~new_n140_ & new_n141_ & new_n115_;
  assign new_n140_ = (~new_n86_ | x14 | x15) & (~x19 | x08 | ~x15);
  assign new_n141_ = new_n62_ & ~x17;
  assign z19 = ~x05 & ~x07 & ~x09 & x17 & ~x15 & ~x18;
  assign z20 = new_n141_ & ((~new_n144_ & x04 & ~x15) | (new_n147_ & ~x04 & x15 & ~x21));
  assign new_n144_ = (new_n145_ | ~x08) & (~new_n115_ | (x14 & x21) | x06 | x08);
  assign new_n145_ = (~x05 | (~x09 & x21)) & (new_n146_ | x05 | x09 | ~x10 | x14 | x21);
  assign new_n146_ = x13 & (x02 | ~x11);
  assign new_n147_ = x05 & x08 & ~x09 & ~x11;
  assign z21 = new_n78_ & ~new_n149_;
  assign new_n149_ = (x07 | ((~x06 | x09 | ~x05 | x08 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n78_ & ~new_n151_;
  assign new_n151_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x09 | ~x05 | x08 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n134_ & x08 & new_n78_ & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n155_ | (~new_n154_ & new_n62_));
  assign new_n154_ = (x05 | x08 | x15) & (new_n121_ | ~x08 | x21);
  assign new_n155_ = ~x15 & ~x18 & x01 & ~x05 & x07 & x08;
  assign z25 = new_n78_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n165_ | (~x09 & (new_n161_ | (~new_n159_ & ~new_n162_ & new_n78_)));
  assign new_n159_ = ~new_n160_ & x05 & (x15 | ~x19 | (x07 ^ x08));
  assign new_n160_ = new_n65_ & ~x11 & ~x04 & x15 & ~x21;
  assign new_n161_ = (x15 ? (x00 & ~x07) : x07) & new_n79_ & ~x05;
  assign new_n162_ = new_n164_ & (~new_n163_ | ~new_n77_ | ~x02 | x11);
  assign new_n163_ = ~x21 & x06 & ~x07;
  assign new_n164_ = ~x05 & (~x07 | ~x19 | ~x08 | ~x15);
  assign new_n165_ = x03 & x19 & new_n65_ & ~x05 & new_n83_ & x09;
  assign z28 = (~new_n172_ & ~x07 & ~x09) | (~x05 & (new_n167_ | new_n171_));
  assign new_n167_ = x15 & ((~new_n168_ & new_n170_) | (new_n54_ & (~x07 | ~x19)));
  assign new_n168_ = (new_n169_ | ~x08) & x18 & (x07 | x09 | x08 | x19);
  assign new_n169_ = ~x07 & x11 & (x02 | (~x09 & x21));
  assign new_n170_ = ~x17 & (x18 | ((~x02 | ~x11) & x07 & ~x09));
  assign new_n171_ = new_n88_ & new_n83_ & ~x07 & ~x08 & ~x09 & ~x14;
  assign new_n172_ = (~x05 | ~x17 | x18) & (~x08 | ~x15 | ~x21 | x17 | ~x18);
endmodule


