// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n51_, new_n54_, new_n55_, new_n60_, new_n61_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = x19 & x25;
  assign z01 = z03 | (~new_n48_ & (x07 | (x04 & x05)));
  assign z03 = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = ~new_n48_ & x16;
  assign z04 = ~x08 & ~new_n54_ & ~new_n48_;
  assign new_n54_ = new_n55_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n55_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z08 = (~x19 & (new_n60_ | x25)) | (x24 & ~new_n61_ & ~x25);
  assign new_n60_ = ~x17 & ~x18 & x21 & x22 & x24;
  assign new_n61_ = ~x23 & (~x20 | ~x21 | ~x22);
  assign z09 = x04 & x05 & ~x07 & ~new_n48_ & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n48_ & (~x04 | ~x05);
  assign z11 = ~x07 & new_n65_ & ~x15;
  assign new_n65_ = ~new_n48_ & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = ~x07 & new_n67_ & ~x15;
  assign new_n67_ = (~x04 | ~x05) & ((x19 & (~x17 | ~x18) & ~x25) | (x17 & x18 & ~x19));
  assign z13 = new_n69_ | (x20 & (~x19 | (~x25 & (~x17 | ~x18)))) | (x17 & x18 & x19 & ~x20 & ~x25);
  assign new_n69_ = ~new_n48_ & ((x04 & x05) | x07 | x15);
  assign z14 = new_n69_ | ~new_n71_;
  assign new_n71_ = (~x21 | (x19 & (x25 | (x17 & x18 & ~x20)))) & (~x17 | ~x18 | ~x19 | x20 | x21 | x25);
  assign z15 = new_n69_ | ~new_n73_;
  assign new_n73_ = (~x22 | (x19 & (x25 | (new_n74_ & x17 & x18)))) & (~x17 | ~x18 | ~x19 | ~new_n74_ | x22 | x25);
  assign new_n74_ = ~x20 & ~x21;
  assign z16 = new_n69_ | (new_n77_ & new_n78_) | (x23 & (new_n76_ | ~x19));
  assign new_n76_ = ~x25 & (~x17 | ~x18 | x20 | x21 | x22);
  assign new_n77_ = x17 & x18 & x19 & ~x20;
  assign new_n78_ = ~x21 & ~x22 & ~x23 & ~x25;
  assign z17 = new_n69_ | new_n80_ | (x24 & (~x19 | (~new_n81_ & ~x25)));
  assign new_n80_ = new_n77_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n81_ = ~x21 & ~x22 & ~x23 & x17 & x18 & ~x20;
  assign z18 = x25 ? ~x19 : (~new_n83_ | x07 | (x04 & x05));
  assign new_n83_ = ~x15 & (~new_n77_ | x23 | x24 | x21 | x22);
endmodule


