// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n57_, new_n59_, new_n63_, new_n68_, new_n71_, new_n73_,
    new_n75_, new_n77_;
  assign z00 = (~x20 & ~x19 & ~x21) | ((~x18 | ~x21) & ~x17 & x19 & (x03 | x18));
  assign z01 = new_n56_ | ((~x18 | ~x22) & new_n57_ & (x02 | x18));
  assign new_n56_ = ~x19 & ~x21;
  assign new_n57_ = ~x17 & x19;
  assign z02 = (~new_n59_ & ~x19) | ((~x18 | ~x23) & ~x17 & x19 & (x01 | x18));
  assign new_n59_ = ~x21 & x22;
  assign z03 = (new_n56_ & ~x23) | ((x16 | ~x18) & new_n57_ & (x00 | x18));
  assign z04 = (new_n56_ & ~x24) | (new_n57_ & (x07 | x18) & (~x18 | ~x25));
  assign z05 = (~new_n63_ & ~x19) | ((~x18 | ~x26) & ~x17 & x19 & (x06 | x18));
  assign new_n63_ = ~x21 & x25;
  assign z06 = (new_n56_ & ~x26) | (new_n57_ & (x05 | x18) & (~x18 | ~x27));
  assign z07 = ((~x18 | ~x20) & new_n57_ & (x04 | x18)) | (new_n56_ & ~x27);
  assign z08 = (new_n56_ & ~x28) | (new_n57_ & (x11 | x18) & (~x18 | ~x29));
  assign z09 = (~new_n68_ & ~x19) | ((~x18 | ~x30) & ~x17 & x19 & (x10 | x18));
  assign new_n68_ = ~x21 & x29;
  assign z10 = (new_n56_ & ~x30) | (new_n57_ & (x09 | x18) & (~x18 | ~x31));
  assign z11 = (~new_n71_ & ~x19) | ((~x18 | ~x24) & ~x17 & x19 & (x08 | x18));
  assign new_n71_ = ~x21 & x31;
  assign z12 = (~new_n73_ & ~x19) | ((~x18 | ~x33) & ~x17 & x19 & (x15 | x18));
  assign new_n73_ = ~x21 & x32;
  assign z13 = (~new_n75_ & ~x19) | ((~x18 | ~x34) & ~x17 & x19 & (x14 | x18));
  assign new_n75_ = ~x21 & x33;
  assign z14 = (~new_n77_ & ~x19) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign new_n77_ = ~x21 & x34;
  assign z15 = ((~x18 | ~x28) & new_n57_ & (x12 | x18)) | (new_n56_ & ~x35);
endmodule


