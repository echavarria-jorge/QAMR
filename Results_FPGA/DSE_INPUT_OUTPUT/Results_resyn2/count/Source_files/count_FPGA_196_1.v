// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n57_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_;
  assign z00 = (~x15 & ~x16 & ~x18) | (x16 & ((x17 & x19) | x18 | (~x17 & ~x19)));
  assign z01 = (~x14 & ~x16 & ~x18) | (x16 & (((x17 | x19) & x20) | x18 | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign new_n57_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (~x12 & ~x16 & ~x18) | (x16 & ((~new_n57_ & x22) | x18 | (new_n57_ & ~x22)));
  assign z04 = (~x11 & ~x16 & ~x18) | (x16 & ((x23 & (~new_n57_ | x22)) | x18 | (new_n57_ & ~x22 & ~x23)));
  assign z05 = (~x10 & ~x16 & ~x18) | (x16 & ((~new_n63_ & x24) | new_n61_ | x18));
  assign new_n61_ = new_n56_ & new_n62_;
  assign new_n62_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n63_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z06 = (x16 & (new_n65_ | (~new_n61_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n65_ = new_n57_ & new_n66_;
  assign new_n66_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~x08 & ~x16 & ~x18) | (x16 & ((~new_n65_ & x26) | new_n68_ | x18));
  assign new_n68_ = new_n63_ & new_n69_;
  assign new_n69_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n71_ | (~new_n68_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n71_ = ~x25 & ~x26 & ~x27 & new_n56_ & new_n62_;
  assign z09 = (~x06 & ~x16 & ~x18) | (x16 & ((~new_n71_ & x28) | new_n73_ | x18));
  assign new_n73_ = new_n74_ & new_n57_ & ~x22;
  assign new_n74_ = ~x25 & ~x26 & ~x23 & ~x24 & ~x27 & ~x28;
  assign z10 = (~x05 & ~x16 & ~x18) | (x16 & ((~new_n73_ & x29) | new_n76_ | x18));
  assign new_n76_ = new_n63_ & new_n69_ & ~x29 & ~x27 & ~x28;
  assign z11 = (~x04 & ~x16 & ~x18) | (x16 & ((~new_n76_ & x30) | new_n78_ | x18));
  assign new_n78_ = new_n63_ & new_n69_ & new_n79_;
  assign new_n79_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = (~x03 & ~x16 & ~x18) | (x16 & ((~new_n78_ & x31) | new_n81_ | x18));
  assign new_n81_ = new_n56_ & new_n62_ & new_n82_ & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n84_ | (~new_n81_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n84_ = new_n56_ & new_n62_ & new_n79_ & new_n85_;
  assign new_n85_ = ~x31 & ~x32 & ~x25 & ~x26;
  assign z14 = (x16 & (new_n87_ | (~new_n84_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n87_ = new_n57_ & new_n66_ & new_n82_ & new_n88_;
  assign new_n88_ = ~x32 & ~x33 & ~x26 & ~x27;
  assign z15 = ((~new_n87_ | ~x34) & x16 & (new_n87_ | x34)) | x18 | (~x00 & ~x16);
endmodule


