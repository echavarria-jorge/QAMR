// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:08 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  assign z00 = (~x07 | ~x15) & x05 & ~x09 & x17 & ~x18;
  assign z01 = new_n64_ & ((~x05 & (new_n60_ | (~new_n55_ & ~x09))) | (new_n63_ & ~x09));
  assign new_n55_ = (~new_n56_ | x02) & ((~x02 & ~x11) | (x02 & x11) | ~new_n59_ | (x14 & x21));
  assign new_n56_ = ~new_n57_ & new_n58_ & x11 & x13 & ~x14;
  assign new_n57_ = x10 & (~x04 | x12);
  assign new_n58_ = x08 & ~x21;
  assign new_n59_ = ~x15 & x06 & ~x08;
  assign new_n60_ = new_n61_ & ~new_n62_ & x08 & x15;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = ~x09 & x21;
  assign new_n63_ = ~x04 & ~x11 & x15 & new_n58_ & x05;
  assign new_n64_ = x18 & ~x07 & ~x17;
  assign z02 = (~x05 & ~x18) | (~x17 & ((~new_n66_ & ~x05) | (x18 & (new_n68_ | new_n70_))));
  assign new_n66_ = (~x08 | ~x15 | (~new_n62_ & ~x07 & x11)) & (new_n67_ | x07);
  assign new_n67_ = (~new_n61_ | ~x08 | ~x15 | (~x09 & x21)) & (x08 | x09 | ~x15) & (~x08 | x15);
  assign new_n68_ = ~new_n69_ & ~x15 & x05 & x08;
  assign new_n69_ = ~new_n62_ & x04 & ~x07 & x12;
  assign new_n70_ = new_n74_ & (~new_n71_ | (~x02 & (new_n59_ | (new_n56_ & ~x05))));
  assign new_n71_ = (new_n72_ | x04) & ~new_n73_ & (~x21 | ~x08 | ~x15);
  assign new_n72_ = (x11 | ~x15 | ~x05 | ~x08 | x21) & (x06 | x08 | x15);
  assign new_n73_ = ~x08 & ~x15 & ((x06 & ~x11) | x05 | (~x06 & ~x12));
  assign new_n74_ = ~x07 & ~x09;
  assign z03 = (~new_n76_ & ~x17 & x18) | (~x07 & x17 & ~x18 & x05 & ~x09);
  assign new_n76_ = (x09 | (((~x07 ^ ~x08) | ~x05 | x15) & (~x07 | ~x08 | x05 | ~x15))) & (x15 | x07 | ~x08 | x05 | ~x09);
  assign z04 = ~x14 & ~z11 & ~x20;
  assign z11 = ~x05 & ~x18;
  assign z05 = ~new_n80_ & new_n64_ & ~x05 & ~x15 & ~x09 & ~x14;
  assign new_n80_ = (new_n84_ | ~x02) & (new_n81_ | (new_n83_ & (~new_n85_ | ~x12)));
  assign new_n81_ = (~new_n82_ | ~x12) & ~x06 & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n82_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n83_ = x06 & (~new_n61_ | x08 | ~x21);
  assign new_n84_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n85_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign z06 = new_n97_ & (new_n87_ | (new_n92_ & ~x15 & new_n58_ & ~new_n99_));
  assign new_n87_ = ~x05 & (new_n95_ | (~x21 & (~new_n91_ | (~new_n88_ & ~x15))));
  assign new_n88_ = (~x06 | ((~new_n61_ | x08) & (~new_n89_ | ~x08 | x14))) & (new_n90_ | ~x08 | x14);
  assign new_n89_ = ~x13 & x16 & x10 & x12;
  assign new_n90_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13)));
  assign new_n91_ = ~new_n94_ & (~new_n92_ | new_n93_);
  assign new_n92_ = x04 & ~x12;
  assign new_n93_ = (x06 | x08 | x15) & (x02 | ~x11 | ~x08 | x14);
  assign new_n94_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n95_ = ~new_n96_ & ~x14 & ~x15 & ~x08 & x21;
  assign new_n96_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign new_n97_ = new_n74_ & new_n98_;
  assign new_n98_ = ~x17 & x18;
  assign new_n99_ = ~x05 & (x13 | x14);
  assign z07 = new_n98_ & ~new_n101_;
  assign new_n101_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (~x09 | x15 | x07 | ~x08 | x05 | ~x16);
  assign z08 = x14 & ~z11 & ~x20;
  assign z09 = new_n111_ | (new_n98_ & (new_n109_ | (~x07 & (new_n104_ | new_n110_))));
  assign new_n104_ = ~x05 & (new_n105_ | (~new_n106_ & ~x21 & ~x09 & ~x15));
  assign new_n105_ = x02 & x08 & ~new_n62_ & ~x11 & x15;
  assign new_n106_ = new_n108_ & (~new_n107_ | (~x12 & ~x04 & x10));
  assign new_n107_ = x02 & x08 & x13 & ~x14;
  assign new_n108_ = (~x04 | x08 | x06 | x12) & (x08 | ~x06 | x02 | ~x11);
  assign new_n109_ = (~x04 | x07 | ~x12) & ~x15 & x05 & x08;
  assign new_n110_ = (x08 | (~x15 & ~x19)) & x05 & ~x09 & (~x08 | x21);
  assign new_n111_ = ~x15 & ~x07 & x05 & ~x09 & x17 & ~x18;
  assign z10 = z13 | (~x17 & (new_n115_ | (~new_n114_ & ~x15)));
  assign z13 = ~x18 & (~x05 | (new_n74_ & x17));
  assign new_n114_ = (x07 | ~x08 | x05 | ~x09) & ((~x08 & (x06 | x07 | x09)) | (~x07 & x08) | ~x05 | ~x18);
  assign new_n115_ = ~x08 & ~x09 & x15 & ~x07 & ~x05 & ~x06;
  assign z12 = z11 | (~new_n117_ & ~x21 & new_n74_ & ~x17);
  assign new_n117_ = (x05 | (new_n91_ & ~new_n118_)) & ~new_n120_ & (new_n121_ | x04);
  assign new_n118_ = ~x15 & (new_n119_ | (x06 & ~x08 & (x02 | x11) & (~x02 | ~x11)));
  assign new_n119_ = ~x10 & ~x13 & x08 & ~x14;
  assign new_n120_ = ~new_n99_ & new_n92_ & x18 & x08 & ~x15;
  assign new_n121_ = ~new_n122_ & ~new_n123_;
  assign new_n122_ = x12 & ~x15 & ~x08 & ~x05 & ~x06;
  assign new_n123_ = x05 & x08 & x18 & ~x11 & x15;
  assign z14 = z11 | (~new_n125_ & x08 & ~x17);
  assign new_n125_ = (new_n126_ | new_n62_ | x07) & (new_n127_ | ~x07 | x19);
  assign new_n126_ = (~new_n61_ | x05 | ~x15) & (~new_n92_ | ~x18 | ~x05 | x15);
  assign new_n127_ = (x05 | ~x15) & (~x18 | ~x05 | x15);
  assign z15 = ~x18 & (~x05 | (~x15 & new_n74_ & x17));
  assign z16 = new_n135_ & (((new_n130_ | x15) & ~x05 & (new_n133_ | ~x15)) | (new_n134_ & x05 & ~x15));
  assign new_n130_ = ~x07 & ((x09 & ~x19) | (~new_n131_ & ~x21 & ~x09 & ~x14));
  assign new_n131_ = (new_n57_ | (new_n132_ & (~x02 | ~x06))) & (new_n132_ | ~x12 | (~x06 ^ x16));
  assign new_n132_ = x13 & (x02 | ~x11);
  assign new_n133_ = x09 & (~x02 | x07);
  assign new_n134_ = x09 & (x07 | ~x12);
  assign new_n135_ = x18 & x08 & ~x17;
  assign z17 = new_n97_ & (new_n63_ | new_n137_);
  assign new_n137_ = new_n138_ & ((x02 & x06 & ~x11) | (~x06 & ~x04 & x12));
  assign new_n138_ = ~x05 & ~x08 & ~x15 & (~x14 | ~x21);
  assign z18 = ~x05 & (~x18 | (~new_n140_ & new_n74_ & ~x17));
  assign new_n140_ = (~x15 | x08 | ~x19) & ((~new_n141_ & ~new_n143_) | x14 | x15);
  assign new_n141_ = x02 & (new_n142_ | (~x10 & x13 & new_n58_ & ~x06));
  assign new_n142_ = x06 & ~x08 & x21 & ~x11 & x18;
  assign new_n143_ = (new_n85_ | ~x06) & x12 & (new_n82_ | new_n144_ | x06);
  assign new_n144_ = ~x04 & x18 & ~x08 & x21;
  assign z20 = new_n64_ & ((new_n63_ & ~x09) | (~new_n146_ & ~x15));
  assign new_n146_ = ~new_n148_ & (x09 | ((~new_n149_ | ~new_n150_) & (~new_n147_ | ~new_n151_)));
  assign new_n147_ = new_n92_ & ~new_n132_;
  assign new_n148_ = x05 & x08 & new_n92_ & ~new_n62_;
  assign new_n149_ = ~x08 & ~x05 & ~x06;
  assign new_n150_ = (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n151_ = x10 & ~x14 & x08 & ~x21;
  assign z21 = new_n98_ & ~new_n153_;
  assign new_n153_ = (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n98_ & ~new_n155_;
  assign new_n155_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = ~new_n157_ & ~x05;
  assign new_n157_ = x18 & (x07 | x17 | ~x08 | ~x09 | x15);
  assign z24 = new_n97_ & ((~x05 & ~x08 & ~x15) | (~new_n159_ & x08 & ~x21));
  assign new_n159_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign z25 = new_n64_ & ~x05 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~z11 & ~x20 & (x14 | x21);
  assign z27 = z11 | (~x17 & (new_n163_ | (new_n167_ & x03 & x19)));
  assign new_n163_ = ~x09 & ((~new_n164_ & ~x07) | (~new_n127_ & x19 & x07 & x08));
  assign new_n164_ = ~new_n166_ & (x21 | (~new_n165_ & (x04 | (~new_n122_ & ~new_n123_))));
  assign new_n165_ = ~x05 & ~x08 & ~x15 & x02 & x06 & ~x11;
  assign new_n166_ = ~x08 & x19 & x18 & x05 & ~x15;
  assign new_n167_ = ~x15 & ~x07 & x08 & ~x05 & x09;
  assign z28 = z13 | (~x17 & (new_n169_ | new_n176_));
  assign new_n169_ = ~x05 & (~new_n173_ | (new_n74_ & (new_n170_ | new_n172_)));
  assign new_n170_ = ~x08 & ((x15 & ~x19) | (new_n171_ & x21 & ~x14 & ~x15));
  assign new_n171_ = x04 & ~x06 & ~x12;
  assign new_n172_ = (~x13 | x02 | x11) & new_n151_ & x12 & ~x15;
  assign new_n173_ = (new_n174_ | ~x08 | ~x15) & (~new_n175_ | x15 | ~x06 | x08);
  assign new_n174_ = x11 & x02 & ~x07;
  assign new_n175_ = ~x07 & x11 & ~x02 & ~x14 & ~x09 & x21;
  assign new_n176_ = ~new_n177_ & x18 & ~x07 & x08;
  assign new_n177_ = (~x21 | x09 | ~x15) & (x04 | ~x12 | ~x05 | x15 | (~x09 & x21));
  assign z19 = z11;
endmodule


