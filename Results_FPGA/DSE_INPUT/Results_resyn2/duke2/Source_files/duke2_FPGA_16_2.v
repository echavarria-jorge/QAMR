// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:14 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n168_, new_n169_, new_n170_, new_n171_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x14 | x21 | x15 | x17);
  assign new_n55_ = (x05 | ~x00 | x07 | ~x15) & x17 & (~x05 | ~x07);
  assign new_n56_ = ~x05 & x04 & x12;
  assign new_n57_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n59_ | (new_n68_ & ~x09 & x18 & ~x21));
  assign new_n59_ = ~x05 & (new_n65_ | (x18 & (new_n60_ | (~new_n66_ & new_n67_))));
  assign new_n60_ = new_n64_ & (new_n61_ | (new_n63_ & (new_n62_ | ~x10)));
  assign new_n61_ = (x02 | x11) & x06 & (~x02 | ~x11) & ~x08 & (~x14 | ~x21);
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = x08 & ~x21 & ~x02 & x11 & x13 & ~x14;
  assign new_n64_ = ~x09 & ~x15;
  assign new_n65_ = new_n57_ & x07 & x02 & x11;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = ~x07 & x15 & x08 & ~x02 & x11;
  assign new_n68_ = new_n69_ & x15 & ~x11 & ~x04 & x05;
  assign new_n69_ = ~x07 & x08;
  assign z02 = new_n80_ & (~new_n74_ | (~x05 & (new_n78_ | (~new_n71_ & ~x09))));
  assign new_n71_ = ~new_n72_ & (new_n73_ | x15) & (~x19 | ~x07 | ~x08) & (x07 | x08 | ~x15);
  assign new_n72_ = ~x02 & ((x06 & ~x15) | (x11 & x15 & new_n69_ & ~x21));
  assign new_n73_ = x06 ? x11 : (x04 & x12);
  assign new_n74_ = ~new_n75_ & (~x08 | ~new_n66_ | x07 | ~x15);
  assign new_n75_ = ((~new_n76_ & ~x15) | new_n77_ | ~x08) & x05 & (x08 | (~x09 & ~x15));
  assign new_n76_ = x12 & (x04 | (~x09 & x21));
  assign new_n77_ = ~x07 & ~x09 & (x21 | (~x04 & ~x11 & x15));
  assign new_n78_ = ~new_n79_ & x08;
  assign new_n79_ = (~x09 | (x02 & ~x07)) & (~x07 | x19) & x11 & x15;
  assign new_n80_ = ~x17 & x18;
  assign z03 = (new_n82_ & x09 & ~x05 & x08) | (~new_n83_ & ~x09 & (new_n84_ | ~x05 | (new_n82_ & ~x08)));
  assign new_n82_ = new_n80_ & ~x15;
  assign new_n83_ = (~x07 | ~x08 | x17 | ~x18) & ~x05 & (~x17 | x18);
  assign new_n84_ = ~x07 & x17 & ~x18;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n94_ & new_n95_ & ((~new_n87_ & ~x06) | new_n89_ | (~new_n91_ & x06));
  assign new_n87_ = (~x08 | x21 | ~new_n88_ | ~x10 | ~x12) & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n88_ = ~x13 & ~x16;
  assign new_n89_ = x02 & ((x06 & ~x11 & ~x08 & x21) | (new_n90_ & ~x06 & x08 & ~x21));
  assign new_n90_ = ~x10 & x13;
  assign new_n91_ = ~new_n93_ & (~new_n92_ | x08 | ~x21);
  assign new_n92_ = ~x02 & x11;
  assign new_n93_ = x12 & ~x13 & x16 & x10 & x08 & ~x21;
  assign new_n94_ = new_n80_ & ~x05 & ~x09;
  assign new_n95_ = ~x14 & ~x15;
  assign z06 = ~x09 & ((~new_n97_ & ~x05) | (new_n82_ & new_n106_ & x05 & x08));
  assign new_n97_ = ~new_n98_ & (~new_n82_ | (~new_n104_ & (x14 | (~new_n100_ & new_n103_))));
  assign new_n98_ = ~x07 & x15 & (new_n99_ | (x00 & x17 & ~x18));
  assign new_n99_ = x08 & ~x02 & x11 & ~x17 & x18 & ~x21;
  assign new_n100_ = (new_n101_ | new_n102_) & x08 & ~x21;
  assign new_n101_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n102_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n103_ = (~x06 | (~new_n93_ & (~new_n92_ | x08 | ~x21))) & (x08 | ~x21 | ~new_n62_ | x06);
  assign new_n104_ = ~new_n105_ & ~x08 & ~x21;
  assign new_n105_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n106_ = new_n62_ & ~x21;
  assign z07 = new_n80_ & ~new_n108_;
  assign new_n108_ = (x09 | ((x08 | (x05 ? x15 : (x07 | ~x15))) & (x05 | ~x07 | ~x08))) & (~x09 | x15 | ~x16 | x05 | ~x08);
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n119_ | (x18 & (new_n111_ | new_n118_)))) | (new_n64_ & x17 & ~x18);
  assign new_n111_ = ~x15 & (new_n116_ | (~x09 & (new_n112_ | (new_n117_ & ~x19))));
  assign new_n112_ = ~x21 & ((new_n62_ & ~new_n113_) | (~x05 & (new_n114_ | new_n115_)));
  assign new_n113_ = (x05 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n114_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n115_ = ~x08 & x06 & ~x02 & x11;
  assign new_n116_ = ~new_n76_ & x05 & x08;
  assign new_n117_ = x05 & ~x08;
  assign new_n118_ = (new_n66_ | (~x05 & ~x11 & x02 & x15)) & new_n69_ & (~new_n66_ | x05);
  assign new_n119_ = new_n120_ & x04 & x12 & new_n95_ & ~x21;
  assign new_n120_ = ~x18 & ~x05 & ~x09;
  assign z10 = (~new_n122_ & ~x09) | (new_n82_ & x09 & ~x05 & x08);
  assign new_n122_ = ((x05 & x07) | ~x17 | x18) & (~new_n123_ | x17 | ~x18 | (x05 ? x15 : (x07 | ~x15)));
  assign new_n123_ = ~x06 & ~x08;
  assign z12 = ~x09 & (new_n132_ | (~new_n125_ & ~x17 & x18 & ~x21));
  assign new_n125_ = (new_n126_ | x05) & ~new_n128_ & (~new_n131_ | ~x08);
  assign new_n126_ = ~new_n67_ & (x15 | ((new_n127_ | x08) & (~new_n101_ | ~x08 | x14)));
  assign new_n127_ = (x06 | ~x04 | x12) & ((~x02 & ~x11) | ~x06 | (x02 & x11));
  assign new_n128_ = ~x04 & (new_n129_ | new_n130_);
  assign new_n129_ = x12 & ~x15 & ~x05 & ~x06 & ~x08;
  assign new_n130_ = x05 & ~x07 & x08 & ~x11 & x15;
  assign new_n131_ = x05 & new_n62_ & ~x15;
  assign new_n132_ = ~x05 & x00 & ~x07 & x15 & x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (~x17 & (new_n135_ | new_n119_)) | (new_n120_ & (x07 | (x15 & x17)));
  assign new_n135_ = x08 & x18 & (new_n136_ | (~x19 & ~x05 & x07));
  assign new_n136_ = ~new_n66_ & ((~x07 & x15 & new_n92_ & ~x05) | (x05 & new_n62_ & ~x15));
  assign z15 = x05 & new_n64_ & x17 & ~x18;
  assign z16 = new_n143_ & (~new_n144_ | (~new_n139_ & ~x15));
  assign new_n139_ = (~x09 | x19) & (new_n140_ | x09 | x14 | x21);
  assign new_n140_ = (~x06 | (~new_n142_ & (new_n141_ | ~x12 | x16))) & ~new_n101_ & (new_n141_ | ~x16 | x06 | ~x12);
  assign new_n141_ = (x02 | ~x11) & x13;
  assign new_n142_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n143_ = new_n80_ & x08 & (~x05 | (~x12 & x09 & ~x15));
  assign new_n144_ = ~x05 & (~x09 | (~x07 & (x02 | ~x15)));
  assign z17 = ~x09 & (new_n146_ | (~new_n147_ & ~x05));
  assign new_n146_ = new_n68_ & ~x17 & x18 & ~x21;
  assign new_n147_ = ~new_n148_ & (~x17 | x18 | ~x00 | x07 | ~x15);
  assign new_n148_ = new_n149_ & ((x02 & x06 & ~x11) | (~x06 & ~x04 & x12));
  assign new_n149_ = ~x15 & ~x17 & x18 & ~x08 & (~x14 | ~x21);
  assign z18 = new_n94_ & (new_n151_ | (x19 & ~x07 & ~x08 & x15));
  assign new_n151_ = new_n95_ & (new_n89_ | (~new_n152_ & x12 & (new_n153_ | ~x06)));
  assign new_n152_ = (~new_n88_ | ~x10 | ~x08 | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n153_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign z19 = ~x05 & new_n64_ & x17 & ~x18;
  assign z20 = ~x17 & ((~new_n156_ & ~x09) | (new_n131_ & x09 & x08 & x18));
  assign new_n156_ = ~new_n161_ & (~x18 | (~new_n159_ & (x21 | (~new_n128_ & ~new_n157_))));
  assign new_n157_ = new_n62_ & ~x15 & ((~x05 & ~x06 & ~x08) | (x08 & (new_n158_ | x05)));
  assign new_n158_ = x10 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n159_ = x21 & (x04 ^ x12) & new_n160_ & ~x06 & ~x14;
  assign new_n160_ = ~x15 & ~x05 & ~x08;
  assign new_n161_ = new_n95_ & ~x21 & new_n56_ & ~x18;
  assign z21 = new_n80_ & ~new_n163_;
  assign new_n163_ = (~x06 | x15 | (x09 ? (x05 | ~x08) : (~x05 | x08))) & (x05 | x09 | ((~x07 | ~x08) & (x07 | ~x15 | x06 | x08)));
  assign z22 = new_n80_ & ~new_n165_;
  assign new_n165_ = (x05 | ~x08 | (~x07 & (~x09 | x15))) & (~x06 | x09 | x08 | (x05 ? x15 : (x07 | ~x15)));
  assign z23 = new_n80_ & ~x05 & x08 & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & (new_n168_ | (new_n160_ & x18));
  assign new_n168_ = ~x21 & (new_n169_ | (~new_n171_ & x04 & ~x15));
  assign new_n169_ = new_n170_ & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n170_ = x18 & ~x07 & x08 & x15;
  assign new_n171_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign z25 = new_n80_ & ~x05 & ((x08 & x09 & ~x15) | (~x08 & x15 & ~x07 & ~x09));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n175_ & ~x09) | (z23 & x03 & x19);
  assign new_n175_ = ~new_n132_ & (~new_n80_ | (~new_n177_ & (x21 | (~new_n128_ & ~new_n176_))));
  assign new_n176_ = new_n160_ & x02 & x06 & ~x11;
  assign new_n177_ = x19 & ((~x05 & x07 & x08) | (~x08 & x05 & ~x15));
  assign z28 = (~x17 & ((~new_n179_ & new_n183_) | new_n185_)) | (~new_n186_ & new_n57_ & x17);
  assign new_n179_ = new_n182_ & (x05 | (~new_n180_ & new_n69_));
  assign new_n180_ = (~x11 | (~new_n66_ & (~x02 | ~x15))) & (x15 | (new_n181_ & (~x13 | x02 | x11)));
  assign new_n181_ = x10 & x12 & ~x09 & ~x14 & ~x21;
  assign new_n182_ = (~new_n66_ | x07 | ~x15) & (~x12 | x15 | new_n66_ | x04 | ~x05);
  assign new_n183_ = x18 & (x08 | (~new_n184_ & ~x05 & ~x09));
  assign new_n184_ = (x19 | x07 | ~x15) & (new_n105_ | ~x21 | x14 | x15);
  assign new_n185_ = new_n120_ & x07 & (~x02 | ~x11);
  assign new_n186_ = (x05 | ~x07 | x19) & (~x05 | x07) & (x05 | x07 | ~x15);
  assign z11 = 1'b0;
endmodule


