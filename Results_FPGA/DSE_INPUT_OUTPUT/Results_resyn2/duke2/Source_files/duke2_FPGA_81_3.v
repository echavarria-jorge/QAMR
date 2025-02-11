// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:27 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n154_, new_n155_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x14 | x07 | x15);
  assign new_n55_ = ((~x07 & (~x00 | x05)) | ~x15 | (~x05 & x07)) & x17 & (~x07 | x05 | x15);
  assign new_n56_ = x04 & ~x05 & x12 & ~x21;
  assign z01 = ~new_n58_ & ~x05 & ~x09 & ~x17;
  assign new_n58_ = (~x02 | ~x11 | x18 | ~x07 | ~x15) & (new_n59_ | x07 | x15 | ~x18);
  assign new_n59_ = ~new_n63_ & (new_n60_ | ~new_n61_ | ~new_n62_ | ~x13 | x21);
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x08 & ~x14;
  assign new_n63_ = (~x02 | ~x11) & (~x14 | ~x21) & x06 & ~x08 & (x02 | x11);
  assign z02 = (x15 & x18) | (~x17 & (new_n65_ | new_n70_));
  assign new_n65_ = ~x09 & ((~new_n66_ & x18) | (new_n68_ & (x08 | x16) & ~x18));
  assign new_n66_ = (~x21 | ~x05 | ~x08) & ((~new_n67_ & ~x05) | x07 | x08);
  assign new_n67_ = (~x06 | ~x02 | ~x11) & (~x12 | ~x04 | x06);
  assign new_n68_ = new_n69_ & x01 & ~x15;
  assign new_n69_ = ~x05 & x07;
  assign new_n70_ = (~x05 | ~x04 | x07 | ~x12) & new_n71_ & (x05 | ~x07);
  assign new_n71_ = x08 & x18;
  assign z03 = new_n76_ | (~new_n73_ & ~x09);
  assign new_n73_ = ((~x07 ^ ~x08) | ~new_n74_ | ~x05) & (~new_n75_ | (x05 & x07));
  assign new_n74_ = x18 & ~x15 & ~x17;
  assign new_n75_ = x17 & ~x18;
  assign new_n76_ = new_n71_ & x09 & new_n77_ & ~x15 & ~x17;
  assign new_n77_ = ~x05 & ~x07;
  assign z04 = ~x20 & ~x14 & (~x15 | ~x18);
  assign z05 = x18 & (x15 | (new_n88_ & (new_n80_ | ~new_n85_)));
  assign new_n80_ = ~new_n81_ & ((new_n84_ & x12) | x06 | (new_n83_ & x04 & ~x12));
  assign new_n81_ = (~new_n82_ | ~x12) & x06 & (~new_n61_ | ~new_n83_);
  assign new_n82_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n83_ = ~x08 & x21;
  assign new_n84_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n85_ = ~new_n86_ & (~new_n83_ | ~x12 | x04 | x06);
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n88_ = new_n77_ & ~x09 & ~x14 & ~x17;
  assign z06 = ~x09 & (new_n101_ | (~new_n90_ & ~x07));
  assign new_n90_ = ~new_n100_ & (~new_n74_ | (~new_n98_ & (x21 | (~new_n91_ & ~new_n95_))));
  assign new_n91_ = ~x05 & ((~new_n92_ & x08 & ~x14) | new_n93_ | (new_n94_ & ~x08));
  assign new_n92_ = (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n93_ = ~x02 & x11 & ((x06 & ~x08) | (~x10 & x08 & ~x14));
  assign new_n94_ = ~x06 & x04 & ~x12;
  assign new_n95_ = new_n96_ & x08 & (x05 | (x10 & ~new_n97_ & ~x14));
  assign new_n96_ = x04 & ~x12;
  assign new_n97_ = x13 & (x02 | ~x11);
  assign new_n98_ = new_n83_ & new_n99_ & (x06 ? new_n61_ : new_n96_);
  assign new_n99_ = ~x05 & ~x14;
  assign new_n100_ = new_n75_ & x15 & x00 & ~x05;
  assign new_n101_ = ~x05 & ~x15 & new_n75_ & x07;
  assign z07 = new_n74_ & (((x07 ^ ~x08) & x05 & ~x09) | (x16 & ~x05 & ~x07 & x08 & x09));
  assign z08 = (x14 | (x15 & x18)) & (~x20 | (x15 & x18));
  assign z09 = ~x15 & (new_n112_ | (~x09 & (new_n110_ | (~new_n105_ & new_n114_))));
  assign new_n105_ = (~x21 | ~x05 | ~x08) & (x07 | (~new_n106_ & (x19 | ~x05 | x08)));
  assign new_n106_ = ~x05 & ~x21 & (new_n108_ | new_n109_ | (~new_n107_ & x04));
  assign new_n107_ = (x06 | x08 | x12) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n108_ = ~x08 & x06 & ~x02 & x11;
  assign new_n109_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n110_ = ~new_n111_ & ~x07 & ~x18;
  assign new_n111_ = ~x17 & (~x12 | x21 | x14 | ~x04 | x05);
  assign new_n112_ = new_n113_ & new_n114_ & (~x04 | x07 | ~x12);
  assign new_n113_ = x05 & x08;
  assign new_n114_ = ~x17 & x18;
  assign z10 = z13 | ((new_n117_ | x15) & x18);
  assign z13 = ~x09 & new_n75_ & (~x05 | ~x07);
  assign new_n117_ = ~x17 & ((~x05 & ~x07 & x08 & x09) | (x05 & ((x07 & x08) | (~x07 & ~x09 & ~x06 & ~x08))));
  assign z11 = new_n68_ & ~x17 & ~x09 & ~x18;
  assign z12 = ~x09 & (new_n101_ | (~x07 & (new_n100_ | (~new_n120_ & new_n123_))));
  assign new_n120_ = (x08 | ((new_n122_ | x06) & (x11 | ~x02 | ~x06))) & ~new_n121_ & (x08 | ~x06 | x02 | ~x11);
  assign new_n121_ = ~new_n60_ & x08 & (x05 | (~new_n97_ & ~x14));
  assign new_n122_ = x04 ^ ~x12;
  assign new_n123_ = new_n74_ & ~x21 & (new_n124_ | ~x05);
  assign new_n124_ = new_n96_ & x08;
  assign z14 = (~new_n126_ & ~x15 & ~x17) | (new_n128_ & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15))));
  assign new_n126_ = (new_n127_ | ~x04 | x07) & (~x05 | ~x07 | ~new_n71_ | x19);
  assign new_n127_ = (~new_n99_ | x09 | x18 | ~x12 | x21) & ((~x09 & x21) | ~new_n113_ | x12 | ~x18);
  assign new_n128_ = ~x18 & ~x05 & ~x09;
  assign z15 = x17 & ~x07 & ~x18 & ~x15 & x05 & ~x09;
  assign z16 = x18 & (x15 | (~new_n131_ & x08 & ~x17));
  assign new_n131_ = ~new_n135_ & (~new_n77_ | ((~x09 | x19) & (new_n132_ | ~new_n134_ | x09)));
  assign new_n132_ = (new_n133_ | ~x12) & (new_n60_ | (new_n97_ & (~x02 | ~x06)));
  assign new_n133_ = (~x11 | ~x06 | x10) & ((x13 & (x02 | ~x11)) | (x06 & x16) | (~x06 & ~x16));
  assign new_n134_ = ~x14 & ~x21;
  assign new_n135_ = x05 & x09 & (x07 | ~x12);
  assign z17 = (~new_n137_ & ~x05 & ~x09) | (x15 & x18);
  assign new_n137_ = (x07 | (~new_n138_ & (~x17 | ~x00 | ~x15))) & (x15 | ~x07 | ~x17 | x18);
  assign new_n138_ = ~new_n139_ & new_n114_ & ~x08 & (~x14 | ~x21);
  assign new_n139_ = (x04 | x06 | ~x12) & (x11 | ~x02 | ~x06);
  assign z18 = x18 & (x15 | (new_n88_ & (new_n86_ | new_n141_)));
  assign new_n141_ = (new_n84_ | x06 | (new_n83_ & ~x04)) & x12 & (new_n82_ | ~x06);
  assign z19 = ~x09 & ~x15 & new_n75_ & new_n77_;
  assign z20 = (x15 & x18) | (~x07 & ~x17 & (new_n147_ | (~new_n144_ & x18)));
  assign new_n144_ = ((~new_n145_ & ~new_n146_) | x09) & (~new_n124_ | ~x05 | (~x09 & x21));
  assign new_n145_ = ~new_n122_ & ~x06 & ~x05 & ~x08 & (~x14 | ~x21);
  assign new_n146_ = ~new_n97_ & new_n134_ & new_n96_ & x08 & x10;
  assign new_n147_ = new_n148_ & ~x09 & ~x18 & x12 & ~x21;
  assign new_n148_ = x04 & ~x05 & ~x14 & ~x15;
  assign z21 = (x09 ? x08 : x05) & new_n74_ & x06 & ~x07 & (~x05 | ~x08);
  assign z22 = (x09 ? x08 : x05) & new_n151_ & (~x05 | ~x08) & ~x07 & ~x15;
  assign new_n151_ = new_n114_ & (x06 | x08);
  assign z23 = x18 & (x15 | (~x17 & new_n77_ & x08 & x09));
  assign z24 = ~new_n154_ & ~x09 & ~x15 & ~x17;
  assign new_n154_ = (x07 | (~new_n155_ & (x05 | x08 | ~x18))) & (~x07 | ~x08 | x18 | ~x01 | x05);
  assign new_n155_ = x04 & ~x21 & ((new_n113_ & ~x12 & x18) | (new_n99_ & x12 & ~x18));
  assign z25 = new_n74_ & new_n77_ & x08 & x09;
  assign z26 = (~x20 | (x15 & x18)) & (~new_n134_ | (x15 & x18));
  assign z27 = new_n161_ | (~x09 & (new_n159_ | (new_n100_ & ~x07)));
  assign new_n159_ = ~x15 & ((new_n69_ & new_n75_) | (~new_n160_ & new_n114_));
  assign new_n160_ = (~x05 | ~x19 | (~x07 ^ ~x08)) & (new_n139_ | x07 | x08 | x05 | x21);
  assign new_n161_ = new_n76_ & x03 & x19;
  assign z28 = (~new_n163_ & ~x09) | (new_n74_ & x05 & new_n173_ & (x09 | ~x21));
  assign new_n163_ = ~new_n172_ & (x05 | (~new_n171_ & (x17 | (~new_n164_ & ~new_n167_))));
  assign new_n164_ = (~x02 | ~x11) & (new_n165_ | (new_n166_ & new_n83_ & ~x02 & x11));
  assign new_n165_ = ~x18 & x07 & x15;
  assign new_n166_ = x06 & x18 & ~x14 & ~x07 & ~x15;
  assign new_n167_ = new_n170_ & (new_n168_ | (new_n169_ & (~x13 | x02 | x11)));
  assign new_n168_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n169_ = x12 & ~x21 & x08 & x10;
  assign new_n170_ = ~x14 & x18 & ~x07 & ~x15;
  assign new_n171_ = ~x19 & new_n75_ & x15;
  assign new_n172_ = (x05 | x15) & x17 & ~x07 & ~x18;
  assign new_n173_ = ~x04 & x08 & ~x07 & x12;
endmodule


