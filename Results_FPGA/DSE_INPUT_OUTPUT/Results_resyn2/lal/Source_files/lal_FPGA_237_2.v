// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n55_, new_n56_, new_n63_, new_n66_, new_n69_,
    new_n72_;
  assign z00 = ~z09 & x08 & ~x16;
  assign z09 = x04 & ~x15;
  assign z01 = ~z09 & (~new_n51_ | (~x25 & (~x24 | (~new_n50_ & ~x23))));
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z02 = ~z09 & x16;
  assign z03 = ~z09 & ~x25 & (~x24 | (~new_n50_ & ~x23));
  assign z04 = z09 | (~x08 & (~new_n55_ | ~new_n56_));
  assign new_n55_ = (~x03 | x12) & (x03 | ~x12) & (~x00 | x09) & (x00 | ~x09);
  assign new_n56_ = (~x01 | x10) & (x01 | ~x10) & (x02 ^ ~x11);
  assign z05 = ~x13 & ~z09 & ~x08;
  assign z06 = x14 & ~z09 & ~x08;
  assign z07 = ~x06 | z09 | x08;
  assign z10 = ~x15 & (x04 | (~x07 & ~x17));
  assign z11 = ~x15 & (x04 | ((~x17 | ~x18) & ~x07 & (x17 | x18)));
  assign z12 = (x19 | (x17 & x18)) & new_n63_ & (~x19 | ~x17 | ~x18);
  assign new_n63_ = ~x15 & ~x04 & ~x07;
  assign z13 = (~x20 & x19 & x17 & x18) | ~new_n63_ | (x20 & (~x19 | ~x17 | ~x18));
  assign z14 = x15 | (~x04 & ((~new_n66_ & x21) | x07 | (new_n66_ & ~x21)));
  assign new_n66_ = ~x20 & x19 & x17 & x18;
  assign z15 = x15 | (~x04 & ((x22 & (~new_n66_ | x21)) | x07 | (new_n66_ & ~x21 & ~x22)));
  assign z16 = (~new_n69_ & x23) | ~new_n63_ | (new_n69_ & ~x23);
  assign new_n69_ = ~x20 & x19 & x17 & x18 & ~x21 & ~x22;
  assign z17 = x15 | (~x04 & ((x24 & (~new_n69_ | x23)) | x07 | (new_n69_ & ~x23 & ~x24)));
  assign z18 = x15 | (~x04 & ((~x25 & new_n69_ & new_n72_) | x07 | (x25 & (~new_n69_ | ~new_n72_))));
  assign new_n72_ = ~x23 & ~x24;
  assign z08 = z09 | x25 | (x24 & (new_n50_ | x23));
endmodule


