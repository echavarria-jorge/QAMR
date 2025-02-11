// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n66_, new_n68_,
    new_n71_, new_n74_, new_n75_;
  assign z00 = (~x16 | (x15 & x22)) & (x08 | (x15 & x22));
  assign z01 = (~x22 | (~x15 & (~new_n49_ | ~new_n50_ | ~x24))) & (~new_n50_ | new_n51_);
  assign new_n49_ = x21 & (x20 | (~x19 & ~x17 & ~x18));
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign new_n51_ = ~x25 & (~x23 | ~x24);
  assign z02 = x16 & (~x15 | ~x22);
  assign z03 = (~x15 | ~x22) & ~x25 & (~x24 | (~x23 & (~new_n49_ | ~x22)));
  assign z04 = ~new_n55_ & ~x08 & (~x15 | ~x22);
  assign new_n55_ = new_n56_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n56_ = (~x01 | x10) & (x01 | ~x10) & (~x00 ^ x09);
  assign z05 = (~x08 & ~x13) | (x15 & x22);
  assign z06 = x14 & ~x08 & (~x15 | ~x22);
  assign z07 = ~x06 | x08 | (x15 & x22);
  assign z08 = (~x15 | ~x22) & (x25 | (x24 & (x23 | (new_n49_ & x22))));
  assign z09 = (x15 & x22) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = (x15 & x22) | (~x17 & new_n50_ & ~x15);
  assign z11 = new_n50_ & ~x15 & (~x17 | ~x18) & (x17 | x18);
  assign z12 = (x15 & x22) | (new_n50_ & ~x15 & (x19 | (x17 & x18)) & (~x19 | ~x17 | ~x18));
  assign z13 = x15 ? ~x22 : ~new_n66_;
  assign new_n66_ = (x20 | ~x19 | ~x17 | ~x18) & new_n50_ & (~x20 | (x19 & x17 & x18));
  assign z14 = x15 ? ~x22 : ((~new_n68_ & x21) | ~new_n50_ | (new_n68_ & ~x21));
  assign new_n68_ = ~x20 & x19 & x17 & x18;
  assign z15 = (x22 & (~new_n68_ | x21)) | ~new_n50_ | x15 | (new_n68_ & ~x21 & ~x22);
  assign z16 = (~new_n71_ & x23) | (new_n71_ & ~x23) | ~new_n50_ | x15;
  assign new_n71_ = ~x20 & x19 & x17 & x18 & ~x21 & ~x22;
  assign z17 = (x24 & (~new_n71_ | x23)) | ~new_n50_ | x15 | (new_n71_ & ~x23 & ~x24);
  assign z18 = (~x22 & (new_n74_ | x15)) | (~new_n75_ & ~x15);
  assign new_n74_ = new_n68_ & ~x21 & ~x25 & ~x23 & ~x24;
  assign new_n75_ = new_n50_ & (~x25 | (new_n71_ & ~x23 & ~x24));
endmodule


