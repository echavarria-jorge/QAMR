// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n64_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n75_;
  assign z00 = (~x16 | (x15 & x18)) & (x08 | (x15 & x18));
  assign z01 = (~x25 & (new_n49_ | ~x24)) | new_n50_ | ~new_n51_;
  assign new_n49_ = ~x23 & ((~x20 & (x17 | x19)) | ~x21 | ~x22);
  assign new_n50_ = x18 & (x15 | (~x25 & ~x20 & ~x23));
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 & (~x15 | ~x18);
  assign z08 = ~new_n50_ & (x25 | (~new_n49_ & x24));
  assign z04 = (x15 & x18) | (~x08 & (~new_n55_ | ~new_n56_));
  assign new_n55_ = (~x03 | x12) & (x03 | ~x12) & (x02 | ~x11) & (~x02 | x11);
  assign new_n56_ = (~x01 | x10) & (x01 | ~x10) & (~x00 ^ x09);
  assign z05 = ~x13 & ~x08 & (~x15 | ~x18);
  assign z06 = (x15 & x18) | (~x08 & x14);
  assign z07 = (~x15 | ~x18) & (~x06 | x08);
  assign z09 = (x15 & x18) | (~x07 & ~x15 & x04 & x05);
  assign z10 = (x15 & x18) | (~x17 & new_n51_ & ~x15);
  assign z11 = (x15 & x18) | ((x18 | (~x15 & x17)) & new_n51_ & (~x17 | ~x18));
  assign z12 = new_n64_ & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign new_n64_ = ~x15 & ~x07 & (~x04 | ~x05);
  assign z13 = (x18 & x17 & x19 & ~x20) | ~new_n64_ | (x20 & (~x19 | ~x17 | ~x18));
  assign z14 = (~x18 & (x15 | x21)) | (~x15 & (new_n68_ | ~new_n51_ | (~new_n67_ & x21)));
  assign new_n67_ = ~x20 & x17 & x19;
  assign new_n68_ = x19 & x17 & x18 & ~x20 & ~x21;
  assign z15 = (~x18 & (x15 | x22)) | (~x15 & ((new_n68_ & ~x22) | ~new_n51_ | (~new_n70_ & x22)));
  assign new_n70_ = ~x20 & ~x21 & x17 & x19;
  assign z16 = (x23 & (~new_n68_ | x22)) | ~new_n64_ | (new_n72_ & ~x23 & ~x21 & ~x22);
  assign new_n72_ = x18 & ~x20 & x17 & x19;
  assign z17 = (x24 & (~new_n72_ | x23 | x21 | x22)) | ~new_n64_ | (new_n72_ & ~x21 & ~x22 & ~x23 & ~x24);
  assign z18 = (~x25 & new_n72_ & new_n75_) | ~new_n64_ | (x25 & (~new_n72_ | ~new_n75_));
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z03 = new_n50_ | (~x25 & (new_n49_ | ~x24));
endmodule


