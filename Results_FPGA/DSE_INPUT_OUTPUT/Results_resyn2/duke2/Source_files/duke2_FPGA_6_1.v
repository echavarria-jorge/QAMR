// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:54 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_;
  assign z00 = (~new_n54_ & ~x09 & ~x18) | (~x08 & x18);
  assign new_n54_ = ~new_n55_ & (((~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15)) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = ~x05 & x04 & ~x15 & new_n56_ & ~x14 & ~x21;
  assign new_n56_ = ~x07 & x12;
  assign z01 = ~x17 & ((new_n65_ & ~x07) | (~new_n58_ & ~x05 & x11));
  assign new_n58_ = (new_n59_ | ~new_n63_ | x02) & (~new_n64_ | ~x02 | x18);
  assign new_n59_ = (new_n60_ | ~x15) & (~new_n62_ | new_n61_ | ~x13);
  assign new_n60_ = ~x09 & x21;
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x21 & ~x09 & ~x14;
  assign new_n63_ = x18 & ~x07 & x08;
  assign new_n64_ = ~x09 & x07 & x15;
  assign new_n65_ = new_n66_ & ~x11 & x15 & x08 & ~x09;
  assign new_n66_ = ~x04 & x05 & x18 & ~x21;
  assign z02 = (~x08 & x18) | (~x17 & (new_n73_ | (~new_n68_ & x18)));
  assign new_n68_ = ~new_n69_ & (~new_n72_ | ~x15 | ~x21);
  assign new_n69_ = new_n71_ & (~x15 | (new_n70_ & x08 & ~x09 & ~x11 & x15));
  assign new_n70_ = ~x04 & ~x07 & ~x21;
  assign new_n71_ = x05 & ((~x09 & x21) | ~x04 | x07 | ~x12);
  assign new_n72_ = ~x07 & ~x09;
  assign new_n73_ = ~x05 & (new_n77_ | (x18 & (~new_n76_ | (~new_n74_ & ~x09))));
  assign new_n74_ = (~x15 | ~x21) & (new_n61_ | ~x13 | ~new_n75_ | x14 | x21);
  assign new_n75_ = ~x07 & x08 & ~x02 & x11;
  assign new_n76_ = (~x15 | (~x07 & (new_n60_ | ~new_n75_))) & (x11 | ~x15) & (x07 | x15);
  assign new_n77_ = new_n78_ & (x08 | x16) & (~x08 | ~x18);
  assign new_n78_ = x07 & ~x15 & x01 & ~x09;
  assign z03 = z23 | (~new_n84_ & ~x09);
  assign z23 = ~x05 & new_n81_ & new_n83_;
  assign new_n81_ = new_n82_ & ~x17;
  assign new_n82_ = x08 & x18;
  assign new_n83_ = x09 & ~x07 & ~x15;
  assign new_n84_ = (x05 | ((~x17 | x18) & (~x15 | x17 | ~x18 | ~x07 | ~x08))) & (x07 | ~x17 | x18) & (x15 | x17 | ~x05 | ~x07 | ~x08 | ~x18);
  assign z04 = (~x08 & x18) | (~x14 & ~x20);
  assign z05 = new_n87_ & new_n82_;
  assign new_n87_ = ~new_n89_ & new_n72_ & ~x21 & new_n88_ & ~x05 & ~x14;
  assign new_n88_ = ~x15 & ~x17;
  assign new_n89_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x13 | ~x10 | ~x12 | ~x06 | ~x16);
  assign z06 = ~x09 & ((~new_n91_ & ~x07) | (~x05 & x07 & new_n98_ & ~x15));
  assign new_n91_ = ~new_n97_ & (~new_n81_ | x21 | (~new_n95_ & (new_n92_ | x05)));
  assign new_n92_ = (x14 | ((new_n61_ | ~new_n93_) & (new_n94_ | x15))) & (~new_n93_ | ~x15);
  assign new_n93_ = ~x02 & x11;
  assign new_n94_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x13 | (x10 & (~x10 | ~x12 | ~x06 | ~x16)));
  assign new_n95_ = (x05 | (~x13 & ~x14)) & new_n96_ & ~x15;
  assign new_n96_ = x04 & ~x12;
  assign new_n97_ = new_n98_ & x00 & ~x05 & x15;
  assign new_n98_ = x17 & ~x18;
  assign z07 = x18 & (new_n100_ | ~x08);
  assign new_n100_ = ~x17 & ((~x05 & ((~x09 & x07 & x15) | (x16 & x09 & ~x07 & ~x15))) | (x07 & ~x09 & x05 & ~x15));
  assign z08 = (x14 & ~x20) | (~x08 & x18);
  assign z09 = (~x07 & (new_n108_ | (~new_n103_ & ~x05))) | (~new_n107_ & x18);
  assign new_n103_ = ~new_n106_ & (new_n104_ | ~new_n62_ | x15);
  assign new_n104_ = (~x04 | ~x12 | x18) & ((~x12 & ~x04 & x10) | ~new_n105_ | x17 | ~x18);
  assign new_n105_ = x02 & x13;
  assign new_n106_ = x15 & ~x17 & x18 & ~new_n60_ & x02 & ~x11;
  assign new_n107_ = x08 & ((new_n56_ & x04) | ~new_n88_ | ~x05);
  assign new_n108_ = ~x09 & ((~x15 & x17 & ~x18) | (~x17 & x18 & x05 & x21));
  assign z10 = (~new_n111_ & ~x05) | new_n110_ | (new_n72_ & new_n98_);
  assign new_n110_ = new_n88_ & new_n82_ & x05 & x07;
  assign new_n111_ = (~new_n83_ | ~new_n82_ | x17) & (~new_n112_ | ~x17);
  assign new_n112_ = ~x09 & ~x18;
  assign z11 = (~x08 & x18) | (new_n114_ & new_n88_ & ~x09 & ~x18);
  assign new_n114_ = x01 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n116_ & ~x07) | (~x05 & x07 & new_n98_ & ~x15));
  assign new_n116_ = ~new_n97_ & (~new_n81_ | x21 | (new_n118_ & (new_n117_ | x14)));
  assign new_n117_ = (x05 | ((~new_n93_ | (~new_n96_ & x10)) & (x10 | x13 | x15))) & (~new_n96_ | x13 | x15);
  assign new_n118_ = x05 ? (~new_n119_ & (~new_n96_ | x15)) : (~new_n93_ | ~x15);
  assign new_n119_ = ~x04 & ~x11 & x15;
  assign z13 = (~x08 & x18) | ((~x05 | ~x07) & x17 & ~x09 & ~x18);
  assign z14 = (~x17 & (new_n124_ | (~new_n122_ & x18))) | new_n126_ | (~x08 & x18);
  assign new_n122_ = (new_n123_ | new_n60_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n123_ = (x05 | ~new_n93_ | ~x15) & (~new_n96_ | ~x05 | x15);
  assign new_n124_ = new_n125_ & new_n72_ & ~x05 & x04 & ~x15;
  assign new_n125_ = x12 & ~x18 & ~x14 & ~x21;
  assign new_n126_ = ~new_n127_ & ~x18 & ~x05 & ~x09;
  assign new_n127_ = (~x07 | (x01 & ~x15)) & (~x17 | (~x07 & ~x15));
  assign z15 = (~x08 & x18) | (new_n129_ & ~x07 & x17 & ~x18);
  assign new_n129_ = ~x09 & x05 & ~x15;
  assign z16 = new_n81_ & ((~new_n131_ & ~x05) | (~new_n56_ & x09 & x05 & ~x15));
  assign new_n131_ = (x07 | x15 | (~new_n132_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n132_ = new_n62_ & ((~new_n133_ & new_n134_) | (~new_n61_ & (~new_n133_ | (x02 & x06))));
  assign new_n133_ = x13 & (x02 | ~x11);
  assign new_n134_ = (x06 | x16) & x12 & (~x06 | ~x16);
  assign z17 = (~x08 & x18) | (~x09 & (new_n136_ | (new_n137_ & x17 & ~x18)));
  assign new_n136_ = new_n66_ & ~x11 & x15 & ~x07 & ~x17;
  assign new_n137_ = ~x05 & (x07 | x15) & (~x15 | (x00 & ~x07));
  assign z18 = x18 & (new_n87_ | ~x08);
  assign z19 = (~x08 & x18) | (~x05 & ~x15 & new_n72_ & x17 & ~x18);
  assign z20 = ~x07 & ~x17 & (new_n65_ | (~new_n141_ & x04 & ~x15));
  assign new_n141_ = (new_n142_ | ~new_n82_ | x12) & (~new_n125_ | x05 | x09);
  assign new_n142_ = (new_n60_ | ~x05) & (new_n133_ | ~new_n62_ | ~x10);
  assign z21 = x18 & (~x08 | (new_n144_ & (new_n64_ | (new_n83_ & x06))));
  assign new_n144_ = ~x05 & ~x17;
  assign z22 = x18 & (~x08 | (new_n144_ & ((x07 & x15) | (x09 & ~x07 & ~x15))));
  assign z24 = ~x09 & ~x17 & (new_n147_ | new_n150_);
  assign new_n147_ = ~x07 & ~x21 & (new_n148_ | (~new_n149_ & x04 & ~x15));
  assign new_n148_ = ((~x04 & x05) | (~x02 & x11)) & new_n82_ & x15 & (~x05 | ~x11);
  assign new_n149_ = (~x05 | x12 | ~x08 | ~x18) & (x05 | x14 | ~x12 | x18);
  assign new_n150_ = new_n114_ & ~x18 & x08 & ~x15;
  assign z25 = x18 & (~x08 | (new_n83_ & new_n144_));
  assign z26 = (~x08 & x18) | (~x20 & (x14 | x21));
  assign z27 = new_n154_ | (z23 & x03 & x19);
  assign new_n154_ = ~x09 & ((new_n137_ & new_n98_) | (new_n81_ & ~new_n155_));
  assign new_n155_ = (~x05 | ((~x19 | ~x07 | x15) & (~new_n119_ | x07 | x21))) & (~x07 | ~x15 | x05 | ~x19);
  assign z28 = new_n160_ | (~x17 & ((new_n63_ & ~new_n161_) | (~new_n157_ & ~x05)));
  assign new_n157_ = (new_n158_ | ~x15) & (~new_n159_ | ~new_n62_ | x15);
  assign new_n158_ = (~new_n82_ | ~x07) & ((x02 & x11) | (~new_n82_ & (~new_n112_ | ~x07)));
  assign new_n159_ = (~x13 | x02 | x11) & new_n63_ & x10 & x12;
  assign new_n160_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & new_n112_ & x17;
  assign new_n161_ = (x09 | ~x15 | ~x21) & (~x05 | (~x09 & x21) | x15 | x04 | ~x12);
endmodule


