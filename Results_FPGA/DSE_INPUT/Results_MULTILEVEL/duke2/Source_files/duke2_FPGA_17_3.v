// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:07 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n114_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = ~x05 & ~x09 & ~new_n58_ & ~x17;
  assign new_n58_ = (~x06 | x07 | ~new_n59_ | x08) & (~new_n60_ | ~x02 | ~x07);
  assign new_n59_ = ~x15 & x18 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n60_ = x11 & x15 & ~x18;
  assign z02 = ~x09 & ~new_n62_ & ~x17;
  assign new_n62_ = (new_n63_ | x15) & (~new_n56_ | x08 | ~x15 | ~x18);
  assign new_n63_ = ~new_n64_ & (x07 | x08 | new_n65_ | ~x18);
  assign new_n64_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n65_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | (x04 & x12));
  assign z03 = ~new_n67_ & ~x09;
  assign new_n67_ = (x07 | ((~x05 | x08 | x15 | x17 | ~x18) & (~x17 | x18))) & (x05 | ~x17 | x18);
  assign z04 = ~x14 & ~x20 & (~x08 | ~x18);
  assign z05 = ~x05 & ~x07 & ~x08 & ~x09 & new_n70_ & ~x14;
  assign new_n70_ = ~x15 & ~x17 & x18 & ~new_n71_ & x21;
  assign new_n71_ = x06 ? (~x02 ^ x11) : (~x04 ^ x12);
  assign z06 = ~x05 & ~x09 & ((~new_n73_ & ~x07) | (new_n76_ & x07 & ~x15));
  assign new_n73_ = (x08 | x15 | x17 | ~new_n74_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n74_ = ~new_n75_ & (~x21 | (~x14 & x21));
  assign new_n75_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n76_ = x17 & ~x18;
  assign z07 = new_n78_ & ~x07;
  assign new_n78_ = ~x08 & ~x09 & ~x17 & x18 & (x05 ^ x15);
  assign z08 = x14 & ~x20 & (~x08 | ~x18);
  assign z09 = ~x07 & ~x09 & ~new_n81_ & ~x15;
  assign new_n81_ = (~new_n82_ | x05) & (~x17 | x18) & (~x05 | x08 | x17 | ~x18 | x19);
  assign new_n82_ = ~x21 & (new_n84_ | (~new_n83_ & x04));
  assign new_n83_ = (x06 | x08 | x12 | x17 | ~x18) & (~x12 | x14 | x18);
  assign new_n84_ = ~x02 & x06 & ~x08 & x11 & ~x17 & x18;
  assign z10 = ~x09 & ((~new_n86_ & ~x05) | (~new_n87_ & ~x07));
  assign new_n86_ = (~x17 | x18) & (~x15 | x17 | ~x18 | x06 | x07 | x08);
  assign new_n87_ = (~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | x06 | x08);
  assign z11 = new_n89_ & ~x18;
  assign new_n89_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x05 & ~x09 & ((~new_n91_ & ~x07) | (new_n76_ & x07 & ~x15));
  assign new_n91_ = (x08 | x15 | x17 | ~new_n92_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n92_ = ~new_n71_ & ~x21;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = ~x05 & new_n95_ & ~x09;
  assign new_n95_ = ~x18 & ((x15 & (x07 | x17)) | new_n96_ | (x07 & (~x01 | x17)));
  assign new_n96_ = new_n97_ & x04 & ~x07 & x12;
  assign new_n97_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z17 = ~x05 & ~new_n100_ & ~x09;
  assign new_n100_ = (~new_n76_ | ~x07 | x15) & (x07 | ((x08 | ~new_n101_ | x15) & (~new_n76_ | ~x00 | ~x15)));
  assign new_n101_ = ~x17 & x18 & ~new_n102_ & (~x21 | (~x14 & x21));
  assign new_n102_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x08 & ~x09 & new_n104_ & ~x17;
  assign new_n104_ = x18 & ((x15 & x19) | (~x14 & ~x15 & ~new_n102_ & x21));
  assign z19 = ~x18 & x17 & ~x15 & new_n56_ & ~x09;
  assign z20 = ~x05 & ~x07 & new_n107_ & ~x09;
  assign new_n107_ = ~x15 & ~x17 & (new_n109_ | (~x06 & new_n108_ & ~x08));
  assign new_n108_ = x18 & (~x14 | ~x21) & (x04 ^ x12);
  assign new_n109_ = x04 & x12 & ~x14 & ~x18 & ~x21;
  assign z21 = ~x07 & new_n111_ & ~x08;
  assign new_n111_ = ~x09 & ~x17 & x18 & (x05 ? (x06 & ~x15) : (~x06 & x15));
  assign z22 = z07 & x06;
  assign z24 = ~x05 & ~x09 & new_n114_ & ~x15;
  assign new_n114_ = ~x17 & ((~x07 & (new_n109_ | (~x08 & x18))) | (x08 & ~x18 & x01 & x07));
  assign z25 = x18 & ~x17 & x15 & ~x09 & new_n56_ & ~x08;
  assign z26 = ~x20 & (~x08 | ~x18) & (x14 | x21);
  assign z27 = ~x09 & ((~new_n118_ & ~x05) | (new_n120_ & x05 & ~x07 & ~x08));
  assign new_n118_ = (~new_n76_ | ~x07 | x15) & (x07 | (~new_n119_ & (~new_n76_ | ~x00 | ~x15)));
  assign new_n119_ = ~x08 & ~x15 & ~x17 & x18 & ~new_n102_ & ~x21;
  assign new_n120_ = ~x15 & ~x17 & x18 & x19;
  assign z28 = ~x09 & (new_n130_ | (~new_n122_ & ~x05));
  assign new_n122_ = (x17 | (new_n125_ & (new_n123_ | x02))) & (~new_n129_ | ~x15 | ~x17);
  assign new_n123_ = (~x07 | ~x15 | x18) & (~new_n124_ | x14 | x15 | ~x18 | ~x21);
  assign new_n124_ = x06 & ~x07 & ~x08 & x11;
  assign new_n125_ = ~new_n128_ & (x07 | x08 | ~x18 | (~new_n126_ & ~new_n127_));
  assign new_n126_ = x15 & ~x19;
  assign new_n127_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n128_ = x15 & ~x18 & x07 & ~x11;
  assign new_n129_ = ~x18 & ~x19;
  assign new_n130_ = ~x07 & x17 & (x05 | x15) & ~x18;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


