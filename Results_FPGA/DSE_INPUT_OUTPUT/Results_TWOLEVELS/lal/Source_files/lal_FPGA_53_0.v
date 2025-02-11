// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (~x13 & ~x17);
  assign z01 = z03 | ((new_n52_ | x07) & (x13 | x17));
  assign z03 = (~x13 & ~x17) | (~x25 & (~x24 | (~new_n51_ & ~x23)));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = x04 & x05;
  assign z04 = new_n54_ | (~x13 & ~x17);
  assign new_n54_ = ~x08 & (~new_n55_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n55_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x13 & (~x08 | ~x17);
  assign z06 = ~x08 & x14 & (x13 | x17);
  assign z07 = x08 | ~x06 | (~x13 & ~x17);
  assign z08 = (~new_n62_ & x17) | (x13 & (new_n66_ | (~new_n60_ & ~x17)));
  assign new_n60_ = ~x25 & (~new_n61_ | x18 | x19);
  assign new_n61_ = x21 & x22 & x24;
  assign new_n62_ = (~x20 | (~new_n61_ & ~x25)) & ~new_n65_ & (~x25 | (new_n64_ & (new_n63_ | x20)));
  assign new_n63_ = ~x24 & (~x18 | ~x19 | x21 | x22 | x23 | x24);
  assign new_n64_ = x18 & x19 & ~x21 & ~x22 & ~x23;
  assign new_n65_ = x23 & x24;
  assign new_n66_ = x24 & (x23 | (x20 & x21 & x22));
  assign z09 = new_n68_ | (~x13 & ~x17);
  assign new_n68_ = x04 & x05 & ~x07 & ~x15;
  assign z10 = ~x17 & (~x13 | (~x07 & ~new_n52_ & ~x15));
  assign z11 = ~x07 & ~x15 & ~new_n52_ & ((x13 & ~x17 & x18) | (x17 & ~x18));
  assign z12 = (~x13 & ~x17) | (new_n72_ & ~x07);
  assign new_n72_ = ~x15 & ~new_n52_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n74_ | (x17 & ((x20 & (~x18 | ~x19)) | (x18 & x19 & ~x20))) | (x13 & ~x17 & x20);
  assign new_n74_ = (new_n52_ | ~new_n75_) & (x13 | x17);
  assign new_n75_ = ~x07 & ~x15;
  assign z14 = new_n74_ | ~new_n77_;
  assign new_n77_ = (~x17 | ((~x21 | (x18 & x19 & ~x20)) & (x20 | x21 | ~x18 | ~x19))) & (~x13 | x17 | ~x21);
  assign z15 = (~new_n75_ & (x13 | x17)) | ~new_n79_ | (~x17 & (~x13 | x22));
  assign new_n79_ = (~x22 | (new_n80_ & ~x20 & ~x21)) & ~new_n68_ & (~new_n80_ | ~x17 | x20 | x21 | x22);
  assign new_n80_ = x18 & x19;
  assign z16 = new_n74_ | (~new_n82_ & x17) | (x13 & ~x17 & x23);
  assign new_n82_ = (~x18 | ~x19 | x20 | x21 | x22 | x23) & (~x23 | (x18 & x19 & ~x20 & ~x21 & ~x22));
  assign z17 = (~new_n75_ & (x13 | x17)) | ~new_n84_ | (~x17 & (~x13 | x24));
  assign new_n84_ = ~new_n68_ & ~new_n86_ & (~x17 | (~new_n65_ & (~new_n85_ | ~x18)));
  assign new_n85_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n86_ = x24 & (~x18 | ~x19 | x20 | x21 | x22);
  assign z18 = (~new_n75_ & (x13 | x17)) | (~x17 & (~x13 | (x13 & x25))) | (new_n52_ & new_n75_) | (~new_n88_ & x17);
  assign new_n88_ = (new_n91_ | ~x25) & (x20 | ((~x24 | ~x25) & (~new_n89_ | ~new_n90_ | x24 | x25)));
  assign new_n89_ = x18 & x19 & ~x21;
  assign new_n90_ = ~x22 & ~x23;
  assign new_n91_ = x18 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
endmodule


