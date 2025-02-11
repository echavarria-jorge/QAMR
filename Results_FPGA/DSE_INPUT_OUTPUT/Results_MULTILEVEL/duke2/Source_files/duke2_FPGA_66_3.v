// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:16 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = x04 & ~x05 & ~x07 & new_n55_ & x12 & ~x14;
  assign new_n55_ = ~x15 & ~x21;
  assign new_n56_ = x17 & ((~x00 & ((~x07 & x12) | (~x05 & ~x12 & x15))) | (x05 & (~x07 | ~x15)) | (~x07 & ~x15) | (~x05 & x07 & x15));
  assign z01 = new_n67_ | (~x17 & (new_n58_ | new_n65_));
  assign new_n58_ = ~x05 & (new_n64_ | (~x07 & (new_n59_ | new_n62_) & x18));
  assign new_n59_ = ~x09 & ((x06 & new_n60_ & ~x08) | (~x02 & new_n61_ & x08));
  assign new_n60_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n61_ = x11 & x13 & ~x14 & ~x21 & (x04 | ~x10);
  assign new_n62_ = ~x02 & x08 & x11 & ~new_n63_ & x15;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n65_ = new_n66_ & x15 & x18 & ~x21 & ~x09 & ~x11;
  assign new_n66_ = ~x07 & x08 & ~x04 & x05;
  assign new_n67_ = x12 & x18;
  assign z02 = ~x17 & ((~new_n69_ & ~x09) | (x08 & new_n74_ & ~x12));
  assign new_n69_ = (x15 | (~new_n72_ & (x07 | ~new_n73_ | x12))) & (x07 | ~new_n70_ | x12);
  assign new_n70_ = ~new_n71_ & x18;
  assign new_n71_ = (~x08 | (~x21 & (x04 | x11))) & (x05 | x08 | ~x15);
  assign new_n72_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n73_ = x18 & (~x02 | x05 | ~x06 | ~x11);
  assign new_n74_ = x18 & ((~x15 & (x05 | ~x07)) | (~x05 & x15 & (~x02 | x07 | ~x11)));
  assign z03 = (~new_n76_ & ~x09) | (x18 & (new_n77_ | x12));
  assign new_n76_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign new_n77_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z04 = new_n67_ | (~x14 & ~x20);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x12 & new_n80_ & ~x14;
  assign new_n80_ = ~x15 & ~x17 & x18 & (new_n82_ | (~new_n81_ & x02));
  assign new_n81_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n82_ = ~x08 & x21 & ((x04 & ~x06) | (~x02 & x06 & x11));
  assign z06 = ~x09 & (new_n92_ | (~x07 & (new_n90_ | (new_n84_ & ~x12))));
  assign new_n84_ = ~x17 & x18 & ((~new_n85_ & ~x05) | (new_n89_ & x04));
  assign new_n85_ = (x15 | (x08 ? ~new_n87_ : new_n86_)) & (x02 | ~new_n88_ | ~x08);
  assign new_n86_ = (x02 | ~x06 | ~x11 | (x21 & (x14 | ~x21))) & (~x04 | x06 | (x14 & x21));
  assign new_n87_ = ~x10 & ~x14 & ~x21 & (~x13 | (x02 & ~x06 & x13));
  assign new_n88_ = x11 & ~x21 & (x15 | (~x14 & (x04 | ~x10)));
  assign new_n89_ = x08 & ~x15 & ~x21 & (x05 | (~x13 & ~x14));
  assign new_n90_ = x00 & ~x05 & new_n91_ & x15;
  assign new_n91_ = x17 & ~x18;
  assign new_n92_ = ~x05 & x07 & new_n91_ & ~x15;
  assign z07 = ~x12 & ~x17 & ~new_n94_ & x18;
  assign new_n94_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n67_ & ~x20;
  assign z09 = new_n104_ | (~x07 & (new_n97_ | (x02 & new_n103_ & ~x05)));
  assign new_n97_ = ~x09 & (new_n102_ | (~x15 & (~new_n101_ | (new_n98_ & ~x17))));
  assign new_n98_ = x18 & ((x05 & ~x19) | (~x21 & (new_n99_ | (new_n100_ & ~x05))));
  assign new_n99_ = x02 & x08 & x13 & ~x14 & (x04 | ~x10);
  assign new_n100_ = ~x08 & ((x04 & ~x06) | (~x02 & x06 & x11));
  assign new_n101_ = ~new_n91_ & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n102_ = x05 & x08 & ~x17 & x18 & x21;
  assign new_n103_ = x08 & ~x11 & x15 & ~x17 & ~new_n63_ & x18;
  assign new_n104_ = x18 & (x12 | (x05 & x08 & ~x15 & ~x17));
  assign z10 = (~x12 & ~x17 & ~new_n107_ & x18) | (~x09 & x17 & ~new_n106_ & ~x18);
  assign new_n106_ = x05 & x07;
  assign new_n107_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n67_ | (new_n109_ & x01 & ~x05 & x07);
  assign new_n109_ = ~x09 & ~x15 & ~x17 & ~x18;
  assign z12 = ~x09 & (new_n92_ | (~x07 & (new_n90_ | (new_n111_ & ~x12))));
  assign new_n111_ = ~x17 & x18 & ~x21 & (new_n117_ | (~new_n112_ & x08));
  assign new_n112_ = (new_n113_ | ~x05) & ~new_n116_ & (x14 | (~new_n115_ & (new_n114_ | x05)));
  assign new_n113_ = x04 ? x15 : (x11 | ~x15);
  assign new_n114_ = (x02 | ~x11 | (~x04 & x10)) & (x10 | x13 | x15);
  assign new_n115_ = x04 & ~x13 & ~x15;
  assign new_n116_ = ~x02 & ~x05 & x11 & x15;
  assign new_n117_ = new_n118_ & ~x05;
  assign new_n118_ = ~x08 & ~x15 & (x06 ? (~x02 ^ ~x11) : x04);
  assign z13 = (x12 & x18) | (~x09 & x17 & ~new_n106_ & ~x18);
  assign z14 = (~x17 & (new_n124_ | (new_n121_ & x08))) | (new_n126_ & ~x05);
  assign new_n121_ = ~x12 & x18 & (x07 ? (~new_n123_ & ~x19) : new_n122_);
  assign new_n122_ = ~new_n63_ & (new_n116_ | (x04 & x05 & ~x15));
  assign new_n123_ = ~x05 ^ x15;
  assign new_n124_ = new_n125_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n125_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n126_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n67_ | (new_n91_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = x08 & ~x12 & ~x17 & (new_n129_ | new_n132_) & x18;
  assign new_n129_ = ~x05 & ((~x07 & new_n130_ & ~x09) | (x09 & x15 & (~x02 | x07)));
  assign new_n130_ = ~x14 & ~x15 & new_n131_ & ~x21;
  assign new_n131_ = (x04 | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n132_ = x09 & ~x15 & (x05 | (~x07 & ~x19));
  assign z17 = new_n67_ | (~x09 & (new_n137_ | (~new_n134_ & ~x05)));
  assign new_n134_ = (x07 | (~new_n135_ & (~new_n91_ | ~x00 | ~x15))) & (~new_n91_ | ~x07 | x15);
  assign new_n135_ = x02 & x06 & new_n136_ & ~x08;
  assign new_n136_ = ~x11 & ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n137_ = new_n66_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~new_n139_ & x18;
  assign new_n139_ = ~x12 & (x05 | x07 | x09 | new_n140_ | x17);
  assign new_n140_ = (~x02 | x14 | new_n81_ | x15) & (x08 | ~x15 | ~x19);
  assign z19 = new_n67_ | (~x05 & ~x07 & ~x09 & new_n91_ & ~x15);
  assign z20 = new_n67_ | (~x07 & ~x17 & (new_n148_ | (new_n143_ & x04)));
  assign new_n143_ = ~x15 & (new_n147_ | (~new_n144_ & x18));
  assign new_n144_ = (~new_n146_ | x05) & (~x08 | ((~new_n145_ | x09) & (~x05 | (~x09 & x21))));
  assign new_n145_ = x10 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n146_ = ~x06 & ~x08 & ~x09 & (~x14 | ~x21);
  assign new_n147_ = ~x05 & ~x09 & x12 & ~x14 & ~x21;
  assign new_n148_ = new_n149_ & ~x04 & x05 & x08 & ~x09;
  assign new_n149_ = ~x11 & x15 & x18 & ~x21;
  assign z21 = x18 & (x12 | (~new_n151_ & ~x17));
  assign new_n151_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x18 & (x12 | (~new_n153_ & ~x17));
  assign new_n153_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & new_n155_ & ~x17;
  assign new_n155_ = ~x15 & ~x12 & x09 & x08 & ~x05 & ~x07;
  assign z24 = new_n67_ | (~x09 & ~x17 & (new_n157_ | new_n161_));
  assign new_n157_ = ~x07 & (new_n158_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n158_ = ~x21 & ((x04 & ~new_n159_ & ~x15) | (x08 & new_n160_ & x15));
  assign new_n159_ = x05 ? (~x08 | ~x18) : (~x12 | x14);
  assign new_n160_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n161_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = x18 & (new_n163_ | x12);
  assign new_n163_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n67_ & (x14 | x21);
  assign z27 = (~new_n171_ & x18) | (~x09 & (new_n173_ | (~x17 & ~new_n166_ & x18)));
  assign new_n166_ = x05 ? new_n168_ : (~new_n167_ & ~new_n170_);
  assign new_n167_ = x02 & x06 & ~x07 & new_n55_ & ~x08 & ~x11;
  assign new_n168_ = (x07 | ((~new_n169_ | x04 | ~x08) & (x08 | x15 | ~x19))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n169_ = ~x11 & x15 & ~x21;
  assign new_n170_ = x07 & x08 & x15 & x19;
  assign new_n171_ = ~x12 & (~new_n172_ | x07 | ~x08 | ~x03 | x05);
  assign new_n172_ = ~x17 & x19 & x09 & ~x15;
  assign new_n173_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z28 = (~new_n175_ & ~x05) | (~x07 & ~x09 & (new_n182_ | (new_n91_ & x05)));
  assign new_n175_ = ~new_n181_ & (x17 | (~new_n176_ & (x07 | ~new_n179_ | x08)));
  assign new_n176_ = x15 & (new_n178_ | (~new_n177_ & (~x02 | ~x11)));
  assign new_n177_ = (~x08 | x12 | ~x18) & (~x07 | x09 | x18);
  assign new_n178_ = ~x12 & x18 & ((x07 & x08) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n179_ = ~x09 & ~x12 & ~x14 & new_n180_ & ~x15;
  assign new_n180_ = x18 & x21 & ((x04 & ~x06) | (~x02 & x06 & x11));
  assign new_n181_ = ~x09 & x15 & x17 & ~x18 & ~x19;
  assign new_n182_ = x15 & ((x17 & ~x18) | (x08 & ~x12 & ~x17 & x18 & x21));
endmodule


