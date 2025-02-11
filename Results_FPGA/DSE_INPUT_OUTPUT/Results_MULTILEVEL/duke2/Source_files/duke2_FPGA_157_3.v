// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:34 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = x04 & ~x05 & ~x07 & new_n56_ & ~x15 & ~x21;
  assign new_n56_ = x12 & ~x14;
  assign z01 = ~x09 & ~x17 & (new_n60_ | (x02 & ~new_n58_ & ~x05));
  assign new_n58_ = (~x06 | ~new_n59_ | x07) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n59_ = ~x08 & ~x11 & ~x15 & x18 & (~x14 | ~x21);
  assign new_n60_ = new_n61_ & ~x04 & x05 & new_n62_ & ~x11 & x15;
  assign new_n61_ = ~x07 & x08;
  assign new_n62_ = x18 & ~x21;
  assign z02 = ~x17 & ((~new_n64_ & ~x09) | (x08 & new_n69_ & ~x11));
  assign new_n64_ = (x15 | (~new_n67_ & (~new_n65_ | x11))) & (x07 | x11 | ~new_n68_ | ~x15);
  assign new_n65_ = x18 & ((x05 & (x08 ? x21 : ~x07)) | (~x07 & ~new_n66_ & ~x08));
  assign new_n66_ = x04 & ~x06 & x12;
  assign new_n67_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n68_ = x18 & (~x05 | (x08 & (x21 | (~x04 & x05 & ~x21))));
  assign new_n69_ = x18 & (x05 ? (~x15 & (~x04 | x07 | ~x12)) : (~x07 | x15));
  assign z03 = (~new_n71_ & ~x09) | (new_n74_ & ~x05 & ~x07 & x08 & x09);
  assign new_n71_ = (x11 | x17 | new_n72_ | ~x18) & (~x17 | new_n73_ | x18);
  assign new_n72_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n73_ = x05 & x07;
  assign new_n74_ = ~x17 & x18 & ~x11 & ~x15;
  assign z04 = ~x14 & ~new_n76_ & ~x20;
  assign new_n76_ = x11 & x18;
  assign z05 = ~x05 & ~x07 & ~x09 & new_n78_ & ~x11;
  assign new_n78_ = ~x14 & ~x15 & ~x17 & x18 & (~new_n79_ | new_n83_);
  assign new_n79_ = ~new_n80_ & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n80_ = x12 & ((~new_n81_ & ~x06) | (new_n82_ & x06 & x08 & x10));
  assign new_n81_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n82_ = ~x13 & x16 & ~x21;
  assign new_n83_ = x02 & ((x06 & ~x08 & x21) | (~x06 & x08 & ~x10 & x13 & ~x21));
  assign z06 = ~x09 & (new_n93_ | (~x07 & (new_n91_ | (new_n85_ & ~x11))));
  assign new_n85_ = ~x15 & ~x17 & x18 & (new_n86_ | (new_n90_ & x04));
  assign new_n86_ = ~x05 & ((~new_n87_ & ~x06) | (x08 & new_n89_ & ~x13));
  assign new_n87_ = (~x04 | x08 | x12 | (x21 & (x14 | ~x21))) & (~x08 | x14 | new_n88_ | x21);
  assign new_n88_ = (~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12);
  assign new_n89_ = ~x14 & ~x21 & (~x10 | (x06 & x10 & x12 & x16));
  assign new_n90_ = x08 & ~x12 & ~x21 & (x05 | (~x13 & ~x14));
  assign new_n91_ = x00 & ~x05 & new_n92_ & x15;
  assign new_n92_ = x17 & ~x18;
  assign new_n93_ = ~x05 & x07 & new_n92_ & ~x15;
  assign z07 = ~x11 & ~x17 & ~new_n95_ & x18;
  assign new_n95_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n76_ | (x14 & ~x20);
  assign z09 = new_n107_ | (x18 & (x11 | (~new_n98_ & ~x17)));
  assign new_n98_ = (~new_n106_ | ~x05) & (x07 | (x05 ? ~new_n105_ : (~new_n99_ & ~new_n104_)));
  assign new_n99_ = ~x21 & ((~new_n100_ & ~x09) | (x02 & x08 & x15));
  assign new_n100_ = ~new_n103_ & (~x04 | (~new_n101_ & (~new_n102_ | x12 | x15)));
  assign new_n101_ = x02 & x08 & x13 & ~x14;
  assign new_n102_ = ~x06 & ~x08;
  assign new_n103_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n104_ = x09 & x15 & x02 & x08;
  assign new_n105_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n106_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n107_ = ~x07 & ~x09 & ~x15 & ~new_n108_ & ~x18;
  assign new_n108_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = (~x11 & ~x17 & ~new_n110_ & x18) | (~x09 & x17 & ~new_n73_ & ~x18);
  assign new_n110_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z11 = new_n76_ | (new_n112_ & x01 & ~x05 & x07);
  assign new_n112_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = ~x09 & (new_n93_ | (~new_n114_ & ~x07));
  assign new_n114_ = ~new_n91_ & (x11 | x17 | ~x18 | new_n115_ | x21);
  assign new_n115_ = (new_n118_ | x04) & (x15 | (~new_n116_ & (~new_n119_ | ~x04)));
  assign new_n116_ = ~x05 & ((~new_n117_ & ~x08) | (~x13 & ~x14 & x08 & ~x10));
  assign new_n117_ = (~x04 | x06 | x12) & (~x02 | ~x06);
  assign new_n118_ = (~x05 | ~x08 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n119_ = x08 & ~x12 & (x05 | (~x13 & ~x14));
  assign z13 = (x11 & x18) | (~x09 & x17 & ~new_n73_ & ~x18);
  assign z14 = (~x17 & (x05 ? new_n125_ : ~new_n122_)) | new_n76_ | (new_n127_ & ~x05);
  assign new_n122_ = ~new_n123_ & (~new_n124_ | x09 | ~x12 | ~x04 | x07);
  assign new_n123_ = x07 & x08 & x15 & x18 & ~x19;
  assign new_n124_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n125_ = x08 & ~x15 & ~new_n126_ & x18;
  assign new_n126_ = (~x07 | x19) & (~x04 | x07 | x12 | (~x09 & x21));
  assign new_n127_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n76_ | (new_n92_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = x18 & (x11 | (x08 & ~x17 & (new_n130_ | new_n134_)));
  assign new_n130_ = ~x05 & ((~x07 & ~new_n131_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n131_ = x09 ? x19 : (x14 | new_n132_ | x21);
  assign new_n132_ = (new_n133_ | (x13 & (~x02 | ~x06))) & (~x12 | x13 | (~x06 ^ x16));
  assign new_n133_ = x10 & (~x04 | x12);
  assign new_n134_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n136_ & ~x05) | (new_n139_ & new_n61_ & ~x04 & x05));
  assign new_n136_ = (x07 | (~new_n137_ & (~new_n92_ | ~x00 | ~x15))) & (~new_n92_ | ~x07 | x15);
  assign new_n137_ = ~x08 & ~x11 & ~x15 & ~x17 & new_n138_ & x18;
  assign new_n138_ = (~x21 | (~x14 & x21)) & ((x02 & x06) | (~x04 & ~x06 & x12));
  assign new_n139_ = ~x11 & x15 & new_n62_ & ~x17;
  assign z18 = new_n141_ & ~x05;
  assign new_n141_ = ~x07 & ~x09 & ~x11 & ~x17 & ~new_n142_ & x18;
  assign new_n142_ = (x14 | x15 | (~new_n80_ & ~new_n83_)) & (x08 | ~x15 | ~x19);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = (~new_n151_ & x11) | (~x07 & (new_n145_ | new_n153_) & ~x17);
  assign new_n145_ = ~x15 & (new_n149_ | (x18 & (new_n150_ | (~new_n146_ & ~x09))));
  assign new_n146_ = (~new_n147_ | x05) & (~new_n148_ | ~x04 | ~x08 | ~x10);
  assign new_n147_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n148_ = ~x14 & ~x21 & ~x12 & ~x13;
  assign new_n149_ = x04 & ~x05 & ~x09 & new_n56_ & ~x18 & ~x21;
  assign new_n150_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n151_ = ~x18 & (~new_n152_ | ~new_n56_ | x15 | x17 | x21);
  assign new_n152_ = ~x07 & ~x09 & x04 & ~x05;
  assign new_n153_ = ~x04 & x05 & x08 & new_n62_ & ~x09 & x15;
  assign z21 = x18 & (x11 | (~new_n155_ & ~x17));
  assign new_n155_ = (new_n156_ | x07) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign new_n156_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (x09 | x11 | x15 | ~x05 | ~x06 | x08);
  assign z22 = ~x11 & ~x17 & ~new_n158_ & x18;
  assign new_n158_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15)));
  assign z23 = x18 & (new_n160_ | x11);
  assign new_n160_ = new_n61_ & ~x05 & x09 & ~x15 & ~x17;
  assign z24 = new_n76_ | (~x09 & ~x17 & (new_n165_ | (~new_n162_ & ~x07)));
  assign new_n162_ = (new_n163_ | x15) & (x04 | ~x05 | ~x08 | ~new_n62_ | ~x15);
  assign new_n163_ = (~new_n164_ | ~x04) & (x05 | x08 | ~x18);
  assign new_n164_ = ~x21 & ((x05 & x08 & ~x12 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n165_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (new_n167_ | x11);
  assign new_n167_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n76_ | (~x20 & (x14 | x21));
  assign z27 = (~new_n170_ & ~x09) | (~new_n175_ & x18);
  assign new_n170_ = x05 ? (x17 | new_n174_ | ~x18) : (x17 ? ~new_n173_ : (new_n171_ | ~x18));
  assign new_n171_ = (x07 | x08 | ~new_n172_ | x15) & (~x15 | ~x19 | ~x07 | ~x08);
  assign new_n172_ = ~x21 & ((x02 & x06) | (~x04 & ~x06 & x12));
  assign new_n173_ = (x11 | ~x18) & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n174_ = (x07 | ((x08 | x15 | ~x19) & (~x15 | x21 | x04 | ~x08))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n175_ = ~x11 & (~new_n176_ | ~new_n61_ | ~x03 | x05);
  assign new_n176_ = x09 & ~x15 & ~x17 & x19;
  assign z28 = ~new_n183_ | (~x07 & (new_n186_ | (~x17 & ~new_n178_ & x18)));
  assign new_n178_ = ~new_n179_ & (x05 | x09 | (~new_n182_ & (~x15 | x19)));
  assign new_n179_ = x08 & ((~new_n180_ & x12) | (~x09 & x15 & x21));
  assign new_n180_ = (x05 | ~new_n181_ | x09) & (x04 | ~x05 | x15 | (~x09 & x21));
  assign new_n181_ = x10 & ~x14 & ~x21 & (x02 | ~x13);
  assign new_n182_ = new_n102_ & x04 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n183_ = ~new_n76_ & (~new_n184_ | x05);
  assign new_n184_ = x15 & ((~new_n185_ & ~x09) | (x08 & ~x17 & x18));
  assign new_n185_ = (~x11 | ((~x17 | x19) & (x02 | ~x07 | x17))) & (~x07 | x11 | x18 | (x17 & x19));
  assign new_n186_ = ~x09 & x17 & (x05 | x15) & (x11 | ~x18);
endmodule


