// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:43 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (x05 | (~new_n55_ & (~x17 | (x07 & ~x15) | (x15 & x00 & ~x07)))) & ((x07 & x15) | ~x05 | ~x17);
  assign new_n55_ = new_n56_ & new_n57_ & ~x17 & ~x21;
  assign new_n56_ = x04 & ~x14 & ~x15;
  assign new_n57_ = ~x07 & x12;
  assign z01 = ~x17 & (new_n59_ | (new_n66_ & ~x09 & x18 & ~x21));
  assign new_n59_ = ~x05 & ((new_n65_ & x07 & x15) | (~new_n60_ & ~x07 & x18));
  assign new_n60_ = ((~x09 & x21) | ~new_n62_ | ~x08 | ~x15) & (new_n61_ | x09 | x15);
  assign new_n61_ = (~new_n63_ | (x14 & x21)) & (~new_n62_ | new_n64_ | x21 | ~x08 | x14);
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n64_ = x10 & (~x04 | x12);
  assign new_n65_ = ~x09 & ~x18 & x02 & x11;
  assign new_n66_ = ~x04 & x05 & ~x07 & x08 & ~x11 & x15;
  assign z02 = ~x17 & ((~new_n72_ & ~x09) | (~new_n68_ & x08 & x18));
  assign new_n68_ = (new_n71_ | x05 | ~x15) & (new_n69_ | x15 | (~x05 & x07));
  assign new_n69_ = new_n70_ & (x04 | ~x12 | x07 | (~x09 & x21));
  assign new_n70_ = (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n71_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n72_ = (~x18 | (~new_n77_ & (new_n73_ | x07))) & (new_n78_ | x05 | ~x07);
  assign new_n73_ = (new_n74_ | x05) & new_n76_ & (new_n75_ | x04);
  assign new_n74_ = (x02 | (~x06 & (x21 | ~x11 | ~x15))) & (~x06 | x11) & (x08 | ~x15);
  assign new_n75_ = (x06 | x15) & (x21 | ~x05 | ~x08 | x11 | ~x15);
  assign new_n76_ = (x15 | ((~x05 | x08) & (x06 | x12))) & (~x08 | ~x21 | (~x05 & ~x15));
  assign new_n77_ = x05 & ~x15 & x08 & x07 & x19;
  assign new_n78_ = (~x18 | ~x19 | ~x08 | ~x15) & ((~x08 & ~x16) | x18 | ~x01 | x15);
  assign z03 = (~new_n80_ & ~new_n86_ & ~x09) | (new_n87_ & new_n85_ & x09 & ~x15);
  assign new_n80_ = ~new_n81_ & x07 & (new_n83_ | ~new_n84_);
  assign new_n81_ = new_n82_ & ~x05;
  assign new_n82_ = x17 & ~x18;
  assign new_n83_ = ~x05 ^ x15;
  assign new_n84_ = ~x17 & x08 & x18;
  assign new_n85_ = ~x17 & x18;
  assign new_n86_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign new_n87_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n90_ & (new_n91_ | ((new_n92_ | ~new_n93_) & ~x08 & x21));
  assign new_n90_ = new_n85_ & ~x15 & ~x05 & ~x07 & ~x09 & ~x14;
  assign new_n91_ = x02 & ((x06 & ~x11 & ~x08 & x21) | (~x06 & x08 & ~x10 & ~x21));
  assign new_n92_ = ~x06 & ~x04 & x12;
  assign new_n93_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign z06 = ~x09 & (new_n95_ | (new_n99_ & new_n100_));
  assign new_n95_ = ~x05 & ((new_n82_ & x07 & ~x15) | (~x07 & (new_n96_ | (new_n82_ & x00 & x15))));
  assign new_n96_ = new_n85_ & ((~new_n97_ & ~x15) | (~x21 & new_n62_ & x08 & x15));
  assign new_n97_ = (new_n93_ | x08 | (x14 & x21)) & (new_n98_ | x21 | ~x08 | x14);
  assign new_n98_ = (x02 | ~x11 | (x10 & (~x04 | x12))) & (x10 | ~x02 | x06);
  assign new_n99_ = ~x17 & x18 & ~x21;
  assign new_n100_ = ~x07 & x08 & x04 & ~x15 & x05 & ~x12;
  assign z07 = new_n85_ & ~new_n102_;
  assign new_n102_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n115_ | (x18 & (new_n105_ | new_n113_)))) | (new_n117_ & x17 & ~x18);
  assign new_n105_ = ~x15 & ((~new_n106_ & ~x07) | ((x07 | ~x12) & x05 & x08));
  assign new_n106_ = ~new_n112_ & (x09 | (~new_n111_ & (x21 | (~new_n107_ & ~new_n109_))));
  assign new_n107_ = new_n108_ & ((x02 & x08 & ~x14) | (~x05 & ~x06 & ~x08));
  assign new_n108_ = x04 & ~x12;
  assign new_n109_ = ~x05 & (new_n110_ | (new_n62_ & x06 & ~x08));
  assign new_n110_ = (~x10 | x12) & x02 & x08 & ~x14;
  assign new_n111_ = ~x19 & x05 & ~x08;
  assign new_n112_ = x08 & x12 & ~x04 & x05 & (x09 | ~x21);
  assign new_n113_ = ~new_n114_ & ~x07 & x08;
  assign new_n114_ = (~x05 | x09 | ~x21) & (x05 | ~x15 | ~x02 | x11 | (~x09 & x21));
  assign new_n115_ = new_n116_ & ~x14 & x04 & ~x09;
  assign new_n116_ = ~x18 & ~x21 & ~x05 & ~x07 & x12 & ~x15;
  assign new_n117_ = ~x09 & ~x07 & ~x15;
  assign z10 = new_n119_ | (~new_n122_ & new_n84_ & ~x15);
  assign new_n119_ = (new_n121_ | ~x07 | (new_n82_ & ~x05)) & ~x09 & (new_n120_ | new_n82_ | x07);
  assign new_n120_ = ~new_n83_ & new_n85_ & ~x06 & ~x08;
  assign new_n121_ = ~x15 & x05 & x08 & ~x17 & x18 & x19;
  assign new_n122_ = (~x09 | x05 | x07) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = ~x09 & ~x17 & new_n124_ & ~x18 & x01 & ~x15;
  assign new_n124_ = ~x05 & x07;
  assign z12 = ~x09 & ((~x07 & (new_n126_ | (new_n81_ & x00 & x15))) | (new_n81_ & x07 & ~x15));
  assign new_n126_ = new_n99_ & (new_n130_ | new_n132_ | (~new_n127_ & ~x05));
  assign new_n127_ = (~new_n62_ | ~x08 | ~x15) & (x15 | (new_n128_ & (~new_n108_ | new_n129_)));
  assign new_n128_ = ~new_n63_ & (~new_n62_ | x10 | ~x08 | x14);
  assign new_n129_ = (x06 | x08) & (~x08 | x14 | ~x10 | x02 | ~x11);
  assign new_n130_ = ~new_n131_ & ~x04;
  assign new_n131_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n132_ = new_n108_ & ~x15 & x05 & x08;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n135_ & ~x17) | (new_n140_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n135_ = (new_n136_ | ~x08 | ~x18) & (new_n139_ | ~new_n138_ | x18);
  assign new_n136_ = (new_n137_ | x07 | (~x09 & x21)) & (new_n83_ | ~x07 | x19);
  assign new_n137_ = (~x04 | x15 | ~x05 | x12) & (~new_n62_ | x05 | ~x15);
  assign new_n138_ = ~x05 & ~x09;
  assign new_n139_ = (~x07 | ~x15) & (x14 | x21 | x07 | ~x12 | ~x04 | x15);
  assign new_n140_ = new_n138_ & ~x18;
  assign z15 = x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = new_n84_ & ((~new_n143_ & ~x05) | (~new_n57_ & x09 & x05 & ~x15));
  assign new_n143_ = ~new_n145_ & (new_n144_ | ~new_n117_ | x14 | x21);
  assign new_n144_ = (~x06 | ((new_n64_ | ~x02) & (~x12 | x16 | x02 | ~x11))) & (x02 | ~x11 | (new_n64_ & (~x16 | x06 | ~x12)));
  assign new_n145_ = x09 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign z17 = ~x09 & (new_n147_ | (new_n66_ & new_n99_));
  assign new_n147_ = ~x05 & ((new_n82_ & x07 & ~x15) | (~x07 & (new_n148_ | (new_n82_ & x00 & x15))));
  assign new_n148_ = new_n149_ & (new_n92_ | (x02 & x06 & ~x11));
  assign new_n149_ = new_n85_ & ~x15 & ~x08 & (~x14 | ~x21);
  assign z18 = ~new_n151_ & ~x09 & new_n85_ & ~x05 & ~x07;
  assign new_n151_ = (new_n152_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n152_ = ~new_n91_ & (~new_n92_ | x08 | ~x21);
  assign z19 = ~x07 & x17 & ~x09 & ~x18 & ~x05 & ~x15;
  assign z20 = ~x07 & ~x17 & ((~new_n155_ & ~x09) | (new_n132_ & x09 & x18));
  assign new_n155_ = (new_n156_ | ~x18) & (~new_n56_ | x05 | ~x12 | x18 | x21);
  assign new_n156_ = (x21 | (~new_n157_ & (new_n131_ | x04))) & (~new_n158_ | (x04 ^ ~x12));
  assign new_n157_ = (~new_n129_ | x05) & x04 & ~x15 & ~x12 & (~x05 | x08);
  assign new_n158_ = ~x05 & ~x06 & ~x08 & x21 & ~x14 & ~x15;
  assign z21 = new_n85_ & ~new_n160_;
  assign new_n160_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n85_ & ~new_n162_;
  assign new_n162_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (x05 ^ ~x15))));
  assign z23 = new_n84_ & ~x15 & ~x05 & ~x07 & x09;
  assign z24 = ~x09 & ~x17 & (new_n169_ | (~new_n165_ & ~x07));
  assign new_n165_ = (new_n166_ | x21) & (~x18 | x08 | x05 | x15);
  assign new_n166_ = (new_n167_ | ~x04 | x15) & (~new_n168_ | (~new_n62_ & (x04 | ~x05)));
  assign new_n167_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n168_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n169_ = x08 & new_n124_ & ~x18 & x01 & ~x15;
  assign z25 = new_n85_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n177_ | (~x09 & (new_n176_ | (~new_n173_ & new_n85_)));
  assign new_n173_ = (x07 | (~new_n174_ & (x08 | ~x19 | ~x05 | x15))) & (~x08 | ~x07 | ~x19 | (~x05 ^ x15));
  assign new_n174_ = ~x21 & (new_n130_ | new_n175_);
  assign new_n175_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n176_ = new_n81_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n177_ = new_n178_ & ~x17 & x18 & x19;
  assign new_n178_ = new_n87_ & x03 & x09 & ~x15;
  assign z28 = new_n187_ | (~x17 & (new_n186_ | (~new_n180_ & x18)));
  assign new_n180_ = (~x08 | (~new_n181_ & (new_n185_ | x07))) & (new_n184_ | ~new_n138_ | x07 | x08);
  assign new_n181_ = ~x05 & (new_n183_ | (new_n182_ & ~x21 & x10 & x12));
  assign new_n182_ = (x02 | x11) & ~x09 & ~x14 & ~x07 & ~x15;
  assign new_n183_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n184_ = (~x15 | x19) & (new_n93_ | x14 | x15 | ~x21);
  assign new_n185_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n186_ = new_n124_ & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n187_ = z13 & (~x07 | ~x19) & (x05 | x15);
endmodule


