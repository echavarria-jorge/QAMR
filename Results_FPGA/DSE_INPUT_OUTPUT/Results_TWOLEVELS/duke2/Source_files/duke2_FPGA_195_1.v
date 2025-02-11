// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:25 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n68_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n92_,
    new_n94_, new_n97_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = (~x07 & x18) | (new_n58_ & x02 & ~x05 & x07 & ~x09);
  assign new_n58_ = ~x17 & ~x18 & x11 & x15;
  assign z02 = x07 ? new_n60_ : x18;
  assign new_n60_ = ~x17 & (x05 ? (x08 & ~x15 & x18) : ~new_n61_);
  assign new_n61_ = (x09 | ((~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18))) & (~x15 | ~x18 | ~x08 | ~x09);
  assign z03 = ~new_n63_ & ~x09;
  assign new_n63_ = x05 ? ((~x07 | ~x08 | x15 | x17 | ~x18) & (x07 | ~x17 | x18)) : ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18));
  assign z04 = z05 | (~x14 & ~x20);
  assign z05 = ~x07 & x18;
  assign z06 = z12 | z05;
  assign z12 = new_n68_ & ~x05;
  assign new_n68_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = x07 & x08 & ~x09 & ~x17 & ~new_n70_ & x18;
  assign new_n70_ = x05 ^ ~x15;
  assign z08 = x14 & ~z05 & ~x20;
  assign z09 = ~x15 & ((~new_n73_ & ~x09) | (new_n75_ & x09 & ~x17 & x18));
  assign new_n73_ = x05 ? ((x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~x18)) : (x07 | x18 | (~new_n74_ & ~x17));
  assign new_n74_ = x04 & x12 & ~x14 & ~x17 & ~x21;
  assign new_n75_ = new_n76_ & x05;
  assign new_n76_ = x07 & x08;
  assign z10 = x07 ? ~new_n78_ : (~x09 & x17 & ~x18);
  assign new_n78_ = (x15 | ((~x05 | ~x08 | x17 | ~x18) & (x05 | x09 | ~x17 | x18))) & (x05 | x09 | ~x15 | ~x17 | x18);
  assign z11 = (~x07 & x18) | (x01 & ~x05 & x07 & new_n80_ & ~x17 & ~x18);
  assign new_n80_ = ~x09 & ~x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = ~new_n86_ | (~x17 & (new_n83_ | (~x05 & new_n84_ & ~x09)));
  assign new_n83_ = x08 & x18 & ~new_n70_ & ~x19;
  assign new_n84_ = ~x18 & (new_n85_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n85_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n86_ = (x07 | ~x18) & (x05 | x09 | new_n87_ | x18);
  assign new_n87_ = (x01 | ~x07) & (~x17 | (~x07 & (x07 | ~x15)));
  assign z15 = ~x07 & (x18 | (x05 & ~x09 & ~x15 & x17 & ~x18));
  assign z16 = x18 & (~x07 | (x07 & x08 & x09 & ~new_n70_ & ~x17));
  assign z19 = ~x07 & (x18 | (~x05 & ~x09 & ~x15 & x17 & ~x18));
  assign z20 = ~x21 & ~x18 & ~x17 & new_n92_ & ~x15;
  assign new_n92_ = ~x14 & x12 & ~x09 & ~x07 & x04 & ~x05;
  assign z21 = ~new_n94_ & x18;
  assign new_n94_ = x07 & (x09 | ~x15 | x17 | x05 | ~x07 | ~x08);
  assign z22 = ~x05 & x07 & x08 & x15 & ~x17 & x18;
  assign z24 = ~x05 & ~x09 & ~x15 & new_n97_ & ~x17;
  assign new_n97_ = ~x18 & ((x01 & x07 & x08) | (new_n98_ & x04 & ~x07));
  assign new_n98_ = x12 & ~x14 & ~x21;
  assign z26 = z05 | (~x20 & (x21 | (~z05 & x14)));
  assign z27 = (~new_n101_ & ~x07) | (~x09 & (new_n103_ | (~new_n102_ & ~x05)));
  assign new_n101_ = ~x18 & (~x15 | ~x17 | x18 | ~x00 | x05 | x09);
  assign new_n102_ = (~x17 | x18 | ~x07 | x15) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign new_n103_ = ~x17 & x18 & x19 & x05 & x08 & ~x15;
  assign z28 = (new_n105_ & ~x05) | (~x07 & (x18 | (x17 & ~x18 & x05 & ~x09)));
  assign new_n105_ = x15 & ((~x09 & ((new_n76_ & ~x17 & x18) | (~new_n106_ & ~x18))) | (new_n76_ & x09 & ~x17 & x18));
  assign new_n106_ = (~x07 | x17 | (x02 & x11)) & (~x17 | (x07 & x19));
  assign z18 = 1'b0;
  assign z17 = z12 | z05;
  assign z23 = z05;
  assign z25 = z05;
endmodule


