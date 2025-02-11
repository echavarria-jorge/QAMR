// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n64_, new_n66_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = x19 & ~x22;
  assign z01 = (~new_n48_ & ~new_n50_) | (~x23 & ~new_n51_ & ~x25);
  assign new_n50_ = (~x04 | ~x05) & ~x07 & (x24 | x25);
  assign new_n51_ = (~x22 | (x21 & (~x19 | x20))) & (x19 | (x22 & (x20 | (~x17 & ~x18))));
  assign z02 = new_n48_ | x16;
  assign z03 = (~new_n54_ & x19) | (~x25 & (new_n56_ | (~new_n55_ & ~x19)));
  assign new_n54_ = x22 & (x20 | ~x22 | x23 | x25);
  assign new_n55_ = x24 & (x23 | (x22 & (x20 | (~x17 & ~x18))));
  assign new_n56_ = x22 & (~x24 | (~x21 & ~x23));
  assign z04 = new_n48_ | (~x08 & (~new_n58_ | ~new_n59_));
  assign new_n58_ = (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n59_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = (x24 & (new_n64_ | x23)) | new_n48_ | x25;
  assign new_n64_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = new_n48_ | new_n66_;
  assign new_n66_ = x04 & x05 & ~x07 & ~x15;
  assign z10 = new_n48_ | (~x07 & ~x15 & ~x17 & (~x04 | ~x05));
  assign z11 = ~x07 & new_n69_ & ~x15;
  assign new_n69_ = (~x04 | ~x05) & (x17 ? (~x18 & (~x19 | x22)) : (x18 & (~x19 | (x19 & x22))));
  assign z12 = ~x07 & new_n71_ & ~x15;
  assign new_n71_ = (~x04 | ~x05) & (x18 ? (x17 ? ~x19 : (x19 & x22)) : (x19 & x22));
  assign z13 = new_n73_ | new_n74_ | new_n66_ | new_n75_;
  assign new_n73_ = (x07 | x15) & (~x19 | x22);
  assign new_n74_ = x19 & (~x22 | (x17 & x18 & ~x20 & x22));
  assign new_n75_ = x20 & (~x17 | ~x18 | ~x19);
  assign z14 = new_n77_ | ~new_n78_;
  assign new_n77_ = (~x19 | x22) & ((x04 & x05) | x07 | x15);
  assign new_n78_ = (~x21 | (x19 & (~x22 | (x17 & x18 & ~x20)))) & (~x17 | ~x18 | ~x19 | x20 | x21 | ~x22);
  assign z15 = new_n77_ | (x22 & ((x19 & (new_n80_ | new_n81_)) | ~x19 | x20));
  assign new_n80_ = ~x07 & ~x15 & (~x04 | ~x05) & (~x18 | (~x17 & x18));
  assign new_n81_ = x17 & x18 & ~x20 & x21;
  assign z16 = ~new_n48_ & (x07 | (x04 & x05) | x15 | x23);
  assign z17 = new_n73_ | new_n66_ | new_n48_ | x24;
  assign z18 = new_n73_ | new_n66_ | new_n48_ | x25;
endmodule


