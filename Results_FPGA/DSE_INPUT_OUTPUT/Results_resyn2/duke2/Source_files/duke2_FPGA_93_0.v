// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:32 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  assign z00 = ~x18 & (~x05 | ((~x07 | ~x15) & ~x09 & x17));
  assign z01 = new_n63_ | (~x05 & (~x18 | (~new_n55_ & new_n68_)));
  assign new_n55_ = ~new_n62_ & (x09 | (~new_n58_ & (~new_n56_ | ~new_n61_)));
  assign new_n56_ = (new_n57_ | ~x10) & x13 & ~x14 & ~x02 & x11;
  assign new_n57_ = x04 & ~x12;
  assign new_n58_ = new_n59_ & ~new_n60_ & ~x15;
  assign new_n59_ = (x02 | x11) & x06 & ~x08 & (~x02 | ~x11);
  assign new_n60_ = x14 & x21;
  assign new_n61_ = x08 & ~x21;
  assign new_n62_ = x08 & x15 & ~x02 & x11 & (x09 | ~x21);
  assign new_n63_ = new_n67_ & new_n64_ & new_n61_;
  assign new_n64_ = new_n65_ & new_n66_;
  assign new_n65_ = ~x17 & x18;
  assign new_n66_ = ~x07 & ~x09;
  assign new_n67_ = ~x04 & x05 & ~x11 & x15;
  assign new_n68_ = ~x07 & ~x17;
  assign z02 = new_n65_ & (~new_n71_ | (x08 & (new_n75_ | (~new_n70_ & ~x09))));
  assign new_n70_ = (((~new_n56_ | x05) & ~new_n67_ & ~x21) | x07 | (~x15 & x21)) & (~x21 | (~x05 ^ x15));
  assign new_n71_ = ~new_n72_ & (new_n74_ | (x02 & x11));
  assign new_n72_ = ~new_n73_ & ~x09 & ~x07 & ~x08;
  assign new_n73_ = (x05 | ~x15) & (~x05 | x15) & (x05 | x06 | (x04 & x12));
  assign new_n74_ = (~x06 | x07 | x08 | x09 | x15) & (~x08 | x05 | ~x15);
  assign new_n75_ = (~x05 | (~x15 & (~x04 | x07 | ~x12))) & ((~x07 & ~x15) | x05 | (x07 & x15));
  assign z03 = z23 | (~new_n79_ & ~x09);
  assign z23 = ~x05 & (~x18 | (new_n68_ & new_n78_));
  assign new_n78_ = x08 & x09 & ~x15;
  assign new_n79_ = (x17 | (((~x07 ^ ~x08) | ~x05 | x15 | ~x18) & (x05 | ~x15 | ~x07 | ~x08))) & (x07 | ~x17 | x18);
  assign z04 = ~x14 & ~z19 & ~x20;
  assign z19 = ~x05 & ~x18;
  assign z05 = new_n90_ & (new_n85_ | (~new_n83_ & ~new_n87_));
  assign new_n83_ = (~new_n84_ | ~x12) & ~x06 & ((~x04 ^ x12) | x08 | ~x21);
  assign new_n84_ = new_n61_ & x10 & ~x13 & ~x16;
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n87_ = new_n89_ & (~new_n88_ | ~x08 | ~x10 | ~x12);
  assign new_n88_ = ~x21 & ~x13 & x16;
  assign new_n89_ = x06 & (x08 | ~x21 | x02 | ~x11);
  assign new_n90_ = new_n65_ & ~x15 & ~x05 & ~x07 & ~x09 & ~x14;
  assign z06 = new_n64_ & ((~x05 & (new_n99_ | (~new_n92_ & ~x21))) | (new_n101_ & ~x21));
  assign new_n92_ = new_n95_ & (x15 | (~new_n93_ & (new_n98_ | ~x08 | x14)));
  assign new_n93_ = x06 & (new_n94_ | (~x08 & ~x02 & x11));
  assign new_n94_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n95_ = ~new_n97_ & (~new_n57_ | new_n96_);
  assign new_n96_ = (x02 | ~x11 | ~x08 | x14) & (x06 | x08 | x15);
  assign new_n97_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n98_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13)));
  assign new_n99_ = new_n100_ & ((new_n57_ & ~x06) | (~x02 & x06 & x11));
  assign new_n100_ = ~x08 & ~x14 & ~x15 & x21;
  assign new_n101_ = new_n57_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign z07 = (~x05 & ~x18) | (~x17 & (new_n103_ | (new_n105_ & (x05 ? (~x15 & x18) : x15))));
  assign new_n103_ = new_n104_ & ~x05 & x16 & x09 & ~x15;
  assign new_n104_ = ~x07 & x08;
  assign new_n105_ = ~x09 & (~x07 ^ x08);
  assign z08 = x14 & ~z19 & ~x20;
  assign z09 = new_n116_ | (new_n65_ & (new_n114_ | (~x07 & (new_n108_ | new_n118_))));
  assign new_n108_ = ~x05 & (new_n113_ | (~new_n109_ & ~x21 & ~x09 & ~x15));
  assign new_n109_ = (~x04 | (~new_n111_ & (~new_n110_ | x12))) & ~new_n112_ & (~new_n111_ | (x10 & ~x12));
  assign new_n110_ = ~x06 & ~x08;
  assign new_n111_ = x02 & x08 & x13 & ~x14;
  assign new_n112_ = ~x08 & ~x02 & x06 & x11;
  assign new_n113_ = x02 & x08 & (x09 | ~x21) & ~x11 & x15;
  assign new_n114_ = new_n115_ & ~x15 & (~x04 | x07 | ~x12);
  assign new_n115_ = x05 & x08;
  assign new_n116_ = z13 & ~x15;
  assign z13 = x05 & ~x09 & ~x07 & x17 & ~x18;
  assign new_n118_ = x05 & ~x09 & (~x08 | x21) & (x08 | ~x15) & (x08 | ~x19);
  assign z10 = (~new_n120_ & ~x07) | (x07 & x08 & new_n65_ & x05 & ~x15);
  assign new_n120_ = (new_n121_ | x09) & (~new_n78_ | ~new_n65_ | x05);
  assign new_n121_ = (~x05 | ((~x17 | x18) & (x17 | ~x18 | x06 | x08 | x15))) & (x06 | x08 | x05 | ~x15 | x17 | ~x18);
  assign z12 = ~new_n123_ & new_n64_ & ~x21;
  assign new_n123_ = (x05 | (new_n95_ & (new_n124_ | x15))) & ~new_n101_ & ~new_n125_;
  assign new_n124_ = ~new_n59_ & (~x08 | x14 | x10 | x13);
  assign new_n125_ = ~new_n126_ & ~x04;
  assign new_n126_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign z14 = ~new_n128_ & new_n131_ & x18;
  assign new_n128_ = (new_n130_ | ~x07 | x19) & (new_n129_ | x07 | (~x09 & x21));
  assign new_n129_ = (x05 | ~x15 | x02 | ~x11) & (~new_n57_ | ~x05 | x15);
  assign new_n130_ = x05 ^ ~x15;
  assign new_n131_ = x08 & ~x17;
  assign z15 = ~x18 & (~x05 | (new_n133_ & ~x09 & x17));
  assign new_n133_ = ~x07 & ~x15;
  assign z16 = (~x05 & ~x18) | (new_n131_ & (new_n140_ | (~x05 & (new_n135_ | new_n139_))));
  assign new_n135_ = new_n133_ & ((x09 & ~x19) | (~new_n136_ & ~x21 & ~x09 & ~x14));
  assign new_n136_ = ~new_n138_ & (new_n137_ | (~new_n57_ & x10));
  assign new_n137_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n138_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n139_ = (~x02 | x07) & x09 & x15;
  assign new_n140_ = x05 & ~x15 & x18 & x09 & (x07 | ~x12);
  assign z17 = new_n63_ | (~x05 & (new_n142_ | ~x18));
  assign new_n142_ = new_n143_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n143_ = ~new_n60_ & ~x17 & ~x07 & ~x08 & ~x09 & ~x15;
  assign z18 = ~new_n145_ & new_n64_ & ~x05;
  assign new_n145_ = (~x19 | x08 | ~x15) & ((~new_n85_ & ~new_n146_) | x14 | x15);
  assign new_n146_ = x12 & ((~new_n147_ & ~x06) | (new_n88_ & x10 & x06 & x08));
  assign new_n147_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign z20 = new_n68_ & x18 & (new_n153_ | (~new_n149_ & ~x15));
  assign new_n149_ = (x09 | (~new_n150_ & ~new_n151_)) & (~new_n115_ | ~new_n57_ | (~x09 & x21));
  assign new_n150_ = ~x08 & ~x05 & ~x06 & ~new_n60_ & (~x04 ^ ~x12);
  assign new_n151_ = new_n152_ & new_n57_ & (~x13 | (~x02 & x11));
  assign new_n152_ = ~x14 & x10 & x08 & ~x21;
  assign new_n153_ = new_n115_ & ~x11 & x15 & ~x21 & ~x04 & ~x09;
  assign z21 = z19 | (~new_n155_ & ~x17);
  assign new_n155_ = (new_n156_ | x07) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign new_n156_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | ~x06 | x08 | x15 | ~x18);
  assign z22 = new_n158_ | z19;
  assign new_n158_ = ~x17 & ((~new_n159_ & ~x07) | (x07 & x08 & ~x05 & x15));
  assign new_n159_ = (~x05 | x09 | ~x06 | x08 | x15 | ~x18) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)));
  assign z24 = new_n64_ & ((~new_n161_ & x08 & ~x21) | (~x05 & ~x08 & ~x15));
  assign new_n161_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & new_n68_ & x18;
  assign z26 = z19 | (~x20 & (x14 | x21));
  assign z27 = new_n65_ & ((new_n78_ & new_n168_) | (~new_n165_ & ~x09));
  assign new_n165_ = (x07 | (~new_n166_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n166_ = ~x21 & (new_n167_ | (~new_n126_ & ~x04));
  assign new_n167_ = ~x11 & x02 & x06 & ~x05 & ~x08 & ~x15;
  assign new_n168_ = ~x05 & ~x07 & x03 & x19;
  assign z28 = z13 | (new_n65_ & ((~new_n170_ & ~x05) | (new_n104_ & ~new_n176_)));
  assign new_n170_ = (new_n173_ | new_n175_) & (~new_n66_ | (~new_n172_ & (new_n171_ | x08)));
  assign new_n171_ = (~x15 | x19) & (~new_n57_ | x06 | x14 | x15 | ~x21);
  assign new_n172_ = new_n152_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n173_ = (~x08 | ~x15) & (~new_n174_ | x14 | x15 | ~x21);
  assign new_n174_ = ~x09 & ~x07 & ~x08 & ~x02 & x06 & x11;
  assign new_n175_ = x11 & x02 & ~x07;
  assign new_n176_ = (~x21 | x09 | ~x15) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign z11 = 1'b0;
endmodule


