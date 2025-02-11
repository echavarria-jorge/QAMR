// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:33 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  assign z00 = ~x09 & (new_n54_ | (new_n56_ & new_n55_ & ~x07 & x12));
  assign new_n54_ = x17 & ~x18 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n55_ = x04 & ~x05;
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n64_ & new_n62_ & ~x04 & x05));
  assign new_n58_ = ~new_n61_ & (x09 | (x02 ? new_n59_ : (~new_n63_ | x07)));
  assign new_n59_ = (~x07 | ~x11 | ~x15 | x18) & (~new_n60_ | x11 | x15 | ~x18 | x21);
  assign new_n60_ = x06 & ~x07 & ~x08;
  assign new_n61_ = new_n62_ & ~x02 & x09 & x11 & x15 & x18;
  assign new_n62_ = ~x07 & x08;
  assign new_n63_ = x11 & x18 & ~x21 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n64_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & ((new_n73_ & x08) | (~new_n66_ & ~x09));
  assign new_n66_ = (x05 | (x07 ? new_n71_ : (new_n72_ | ~x18))) & (new_n67_ | ~x18);
  assign new_n67_ = (x07 | (new_n69_ & (new_n68_ | x04))) & (~new_n70_ | ~x05 | ~x07);
  assign new_n68_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n69_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((x06 | x12) & (~x05 | x08)));
  assign new_n70_ = x08 & ~x15 & x19;
  assign new_n71_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n72_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n73_ = x18 & ((~x15 & (x05 ? ~new_n74_ : ~x07)) | (~x05 & ~new_n75_ & x15));
  assign new_n74_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n75_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n78_ & ~x09) | (new_n62_ & ~x05 & new_n77_ & x09 & ~x15);
  assign new_n77_ = ~x17 & x18;
  assign new_n78_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x09 & ((~new_n81_ & ~x05) | (new_n85_ & new_n62_ & x04 & x05));
  assign new_n81_ = (x07 | ((x17 | ~new_n82_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n82_ = ~x21 & (new_n83_ | new_n84_);
  assign new_n83_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n84_ = x04 & ~x06 & ~x08 & ~x12 & ~x15;
  assign new_n85_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ~new_n87_ & x18;
  assign new_n87_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n90_ & ~x17) | (~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign new_n90_ = ~new_n96_ & (~x18 | ((new_n91_ | ~x08) & (x07 | ~new_n94_ | x08)));
  assign new_n91_ = (~new_n93_ | ~x05) & (x07 | ((~x09 & x21) ? ~x05 : new_n92_));
  assign new_n92_ = (x11 | ~x15 | ~x02 | x05) & (~x12 | x15 | x04 | ~x05);
  assign new_n93_ = ~x15 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n94_ = ~x09 & ~x15 & (x05 ? ~x19 : new_n95_);
  assign new_n95_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n96_ = new_n97_ & new_n55_ & ~x07 & ~x09;
  assign new_n97_ = x12 & ~x14 & ~x15 & ~x21;
  assign z10 = new_n99_ | (x08 & new_n102_ & ~x15);
  assign new_n99_ = ~x09 & (x07 ? ~new_n101_ : ~new_n100_);
  assign new_n100_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign new_n101_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n102_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n104_ & ~x18;
  assign new_n104_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n106_ & ~x07) | (new_n110_ & ~x15 & ~x05 & x07));
  assign new_n106_ = (x17 | ~new_n107_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n107_ = ~x21 & (x05 ? (~new_n109_ & x08) : (new_n83_ | (new_n108_ & ~x08)));
  assign new_n108_ = ~x15 & ((~x06 & (x04 ^ x12)) | (x02 & x06 & ~x11));
  assign new_n109_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n110_ = x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~x05 & new_n119_ & ~x09) | (~x17 & (new_n113_ | (~x05 & ~new_n117_ & ~x09)));
  assign new_n113_ = x08 & ~new_n114_ & x18;
  assign new_n114_ = x07 ? ~new_n116_ : (new_n115_ | (~x09 & (x09 | x21)));
  assign new_n115_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n116_ = ~x19 & (~x05 ^ ~x15);
  assign new_n117_ = ~new_n118_ & (~x07 | ~x15 | x18 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n118_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n119_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & x09 & ~x17 & ~new_n122_ & x18;
  assign new_n122_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = ~x09 & ((~new_n124_ & ~x07) | (new_n110_ & ~x15 & ~x05 & x07));
  assign new_n124_ = (x17 | ~new_n125_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n125_ = ~x21 & (new_n127_ | (~new_n126_ & ~x04));
  assign new_n126_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n127_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x19 & new_n129_ & x18;
  assign new_n129_ = ~x17 & x15 & ~x09 & ~x08 & ~x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n136_ | (~x09 & ~new_n132_ & ~x21));
  assign new_n132_ = (~new_n135_ | ~x04 | x05) & (~x18 | (~new_n133_ & (~new_n134_ | x04 | ~x05)));
  assign new_n133_ = ~x15 & ((x04 & ~x12 & (x05 ? x08 : (~x06 & ~x08))) | (~x04 & ~x05 & ~x06 & ~x08 & x12));
  assign new_n134_ = x08 & ~x11 & x15;
  assign new_n135_ = x12 & ~x14 & ~x15;
  assign new_n136_ = new_n137_ & x04 & x05 & x08;
  assign new_n137_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = ~x17 & ~new_n139_ & x18;
  assign new_n139_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x06 | x08 | x09 | ~x15))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n141_ & ~x07) | (~x05 & new_n142_ & x07));
  assign new_n141_ = (x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign new_n142_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n144_ & x18;
  assign new_n144_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n146_ | new_n150_);
  assign new_n146_ = ~x07 & (new_n147_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n147_ = ~x21 & ((x04 & ~new_n148_ & ~x15) | (x08 & new_n149_ & x15));
  assign new_n148_ = (x05 | ~x12 | x14) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n149_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n150_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n152_ & ~x05;
  assign new_n152_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n156_ | (~x09 & (new_n158_ | (~x17 & ~new_n155_ & x18)));
  assign new_n155_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n125_ & (~x05 | x08 | x15 | ~x19));
  assign new_n156_ = new_n157_ & new_n62_ & x03 & ~x05;
  assign new_n157_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n158_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x17 & (new_n160_ | (new_n165_ & ~x05))) | (~x09 & new_n166_ & x17);
  assign new_n160_ = x18 & (new_n164_ | (x08 & (new_n161_ | (new_n163_ & ~x04))));
  assign new_n161_ = x15 & ((~new_n162_ & ~x05) | (~x07 & ~x09 & x21));
  assign new_n162_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n163_ = x05 & ~x07 & x12 & ~x15 & (x09 | ~x21);
  assign new_n164_ = ~x09 & x15 & ~x19 & ~x05 & ~x07 & ~x08;
  assign new_n165_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n166_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
  assign z05 = 1'b0;
endmodule


