// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:50 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_;
  assign z00 = new_n57_ | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & ((~x18 & ((x05 & (~x07 | ~x15)) | (~x07 & ~x15))) | (~x05 & x15 & (~x00 | x07)));
  assign new_n56_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n57_ = x15 & x18;
  assign z01 = ~x05 & ~x09 & ~new_n59_ & ~x17;
  assign new_n59_ = (x07 | x15 | new_n60_ | ~x18) & (~x02 | ~x07 | ~x11 | ~x15 | x18);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign z02 = ~x15 & ~x17 & (new_n67_ | (~x09 & (new_n64_ | new_n66_)));
  assign new_n64_ = x18 & ((~x07 & ~new_n65_ & ~x08) | (x05 & (x08 ? x21 : ~x07)));
  assign new_n65_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n66_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n67_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign z03 = z23 | new_n71_;
  assign z23 = x18 & (x15 | (new_n70_ & x08 & x09 & ~x17));
  assign new_n70_ = ~x05 & ~x07;
  assign new_n71_ = ~x09 & ((x05 & ~x17 & x18 & (~x07 ^ x08)) | (x17 & ~x18 & (~x05 | ~x07)));
  assign z04 = ~x14 & ~new_n57_ & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n74_ & ~x15;
  assign new_n74_ = ~x17 & x18 & (new_n75_ | (~new_n79_ & ~x06) | (~new_n77_ & x06));
  assign new_n75_ = ~new_n76_ & x02;
  assign new_n76_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n77_ = ~new_n78_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n78_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n79_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n80_ | ~x08 | ~x10 | ~x12);
  assign new_n80_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n92_ | (~x07 & (new_n91_ | (new_n82_ & ~x15))));
  assign new_n82_ = ~x17 & x18 & (new_n89_ | (~x21 & (new_n83_ | new_n87_)));
  assign new_n83_ = ~x05 & (new_n84_ | new_n86_ | (x08 & ~new_n85_ & ~x14));
  assign new_n84_ = ~x02 & x11 & (x08 ? (~x10 & ~x14) : x06);
  assign new_n85_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n86_ = ~x08 & ~x12 & x04 & ~x06;
  assign new_n87_ = x04 & x08 & ~x12 & (x05 | (~new_n88_ & ~x14));
  assign new_n88_ = x13 & (x02 | ~x11);
  assign new_n89_ = ~x05 & ~x08 & new_n90_ & ~x14;
  assign new_n90_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n91_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign new_n92_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = x18 & (new_n94_ | x15);
  assign new_n94_ = ~x17 & ((x05 & ~x09 & (~x07 ^ x08)) | (~x05 & ~x07 & x08 & x09 & x16));
  assign z08 = new_n57_ | (x14 & ~x20);
  assign z09 = ~x15 & (new_n106_ | (~x09 & (new_n97_ | (new_n104_ & ~x07))));
  assign new_n97_ = ~x17 & x18 & (new_n103_ | (~x07 & (new_n98_ | new_n102_)));
  assign new_n98_ = ~x05 & ~x21 & (new_n100_ | new_n101_ | (~new_n99_ & x04));
  assign new_n99_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n100_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n101_ = ~x02 & x06 & ~x08 & x11;
  assign new_n102_ = x05 & ~x08 & ~x19;
  assign new_n103_ = x05 & x08 & x21;
  assign new_n104_ = ~new_n105_ & ~x18;
  assign new_n105_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n106_ = new_n107_ & x05;
  assign new_n107_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (~x15 & new_n109_ & ~x17);
  assign new_n109_ = x18 & ((x05 & ((x07 & x08) | (~x08 & ~x09 & ~x06 & ~x07))) | (~x05 & ~x07 & x08 & x09));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = (x15 & x18) | (new_n112_ & ~x17 & ~x18 & ~x09 & ~x15);
  assign new_n112_ = x01 & ~x05 & x07;
  assign z12 = new_n57_ | (~x09 & (new_n92_ | ((new_n114_ | new_n91_) & ~x07)));
  assign new_n114_ = ~x17 & x18 & ~x21 & (new_n87_ | (~new_n115_ & ~x05));
  assign new_n115_ = ~new_n84_ & (new_n116_ | x08) & (~x08 | x10 | x13 | x14);
  assign new_n116_ = (x06 | (x04 ^ ~x12)) & (~x02 | ~x06 | x11);
  assign z14 = new_n118_ | new_n57_ | (new_n122_ & ~x05);
  assign new_n118_ = ~x17 & ((x04 & ~new_n119_ & ~x07) | (new_n121_ & x05 & x07));
  assign new_n119_ = (~x05 | ~x08 | ~new_n120_ | x12) & (~new_n56_ | x05 | x09 | ~x12);
  assign new_n120_ = x18 & (x09 | ~x21);
  assign new_n121_ = x08 & x18 & ~x19;
  assign new_n122_ = ~x09 & ((x15 & (x07 | x17)) | (x07 & ~x18 & (~x01 | x17)));
  assign z15 = (x15 & x18) | (~x15 & x17 & ~x18 & x05 & ~x07 & ~x09);
  assign z16 = x18 & (x15 | (x08 & ~new_n125_ & ~x17));
  assign new_n125_ = x05 ? (~x09 | (~x07 & x12)) : (x07 | (x09 ? x19 : ~new_n126_));
  assign new_n126_ = ~x14 & ~x21 & ((~new_n127_ & ~new_n128_) | (~new_n129_ & x12));
  assign new_n127_ = x10 & (~x04 | x12);
  assign new_n128_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n129_ = ((x13 & (x02 | ~x11)) | (x06 ^ ~x16)) & (~x06 | x10 | ~x11);
  assign z17 = new_n57_ | (~x05 & ~new_n131_ & ~x09);
  assign new_n131_ = (x07 | (~new_n132_ & (~x00 | ~x15 | ~x17))) & (~x07 | x15 | ~x17 | x18);
  assign new_n132_ = ~x08 & ~x17 & x18 & ~new_n133_ & (~x21 | (~x14 & x21));
  assign new_n133_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = x18 & (x15 | (new_n135_ & ~x05));
  assign new_n135_ = ~x07 & ~x09 & ~x14 & ~x17 & (new_n75_ | new_n136_);
  assign new_n136_ = x12 & ((~new_n138_ & ~x06) | (new_n137_ & x06 & x08 & x10));
  assign new_n137_ = ~x13 & x16 & ~x21;
  assign new_n138_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = (x15 & x18) | (~x15 & x17 & ~x18 & ~x05 & ~x07 & ~x09);
  assign z20 = ~x07 & ~x15 & ~x17 & (new_n145_ | (~new_n141_ & x18));
  assign new_n141_ = (x09 | ((~new_n142_ | x05) & (~new_n143_ | ~x04))) & (~x04 | ~new_n144_ | ~x05);
  assign new_n142_ = ~x06 & ~x08 & ~new_n61_ & (~x04 ^ ~x12);
  assign new_n143_ = x08 & x10 & ~x12 & ~x14 & ~new_n88_ & ~x21;
  assign new_n144_ = x08 & ~x12 & (x09 | ~x21);
  assign new_n145_ = new_n146_ & x04 & ~x05 & ~x09;
  assign new_n146_ = ~x18 & ~x21 & x12 & ~x14;
  assign z21 = x18 & (new_n148_ | x15);
  assign new_n148_ = x06 & ~x07 & ~x17 & (x05 ? (~x08 & ~x09) : (x08 & x09));
  assign z22 = x18 & (new_n150_ | x15);
  assign new_n150_ = ~x07 & ~x17 & ((~x05 & x08 & x09) | (x05 & x06 & ~x08 & ~x09));
  assign z24 = ~x09 & ~x15 & ~new_n152_ & ~x17;
  assign new_n152_ = (x07 | (~new_n153_ & (x05 | x08 | ~x18))) & (~x07 | ~x08 | x18 | ~x01 | x05);
  assign new_n153_ = new_n154_ & x04;
  assign new_n154_ = ~x21 & ((x05 & x08 & ~x12 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign z25 = x18 & ~x17 & ~x15 & x09 & new_n70_ & x08;
  assign z26 = ~x20 & ~new_n57_ & (x14 | x21);
  assign z27 = (~new_n159_ & x18) | (~x09 & (new_n161_ | (~x17 & ~new_n158_ & x18)));
  assign new_n158_ = x05 ? (~x19 | (x07 ^ x08)) : (x07 | x08 | new_n133_ | x21);
  assign new_n159_ = ~x15 & (~new_n160_ | ~new_n70_ | ~x03);
  assign new_n160_ = x08 & x09 & ~x17 & x19;
  assign new_n161_ = ~x05 & x17 & ((x07 & ~x15 & ~x18) | (x00 & ~x07 & x15));
  assign z28 = (~x09 & (new_n173_ | (~new_n163_ & ~x05))) | (~x04 & new_n172_ & x05);
  assign new_n163_ = ~new_n171_ & (x17 | (~new_n164_ & ~new_n170_ & (~new_n167_ | x07)));
  assign new_n164_ = ~x02 & ((new_n165_ & new_n166_) | (x07 & x15 & ~x18));
  assign new_n165_ = x06 & ~x07 & ~x08 & x11;
  assign new_n166_ = x18 & x21 & ~x14 & ~x15;
  assign new_n167_ = ~x14 & ~x15 & x18 & (new_n169_ | (new_n168_ & x08));
  assign new_n168_ = x10 & x12 & ~x21 & (x02 | x11 | ~x13);
  assign new_n169_ = x04 & ~x06 & ~x08 & ~x12 & x21;
  assign new_n170_ = x15 & ~x18 & x07 & ~x11;
  assign new_n171_ = ~x18 & ~x19 & x15 & x17;
  assign new_n172_ = ~x07 & x08 & x12 & ~x15 & new_n120_ & ~x17;
  assign new_n173_ = ~x07 & x17 & (x05 | x15) & ~x18;
endmodule


