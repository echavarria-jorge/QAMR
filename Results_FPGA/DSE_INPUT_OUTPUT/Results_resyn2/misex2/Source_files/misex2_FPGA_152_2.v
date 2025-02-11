// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n53_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n73_;
  assign z00 = new_n46_ & ~x00 & ~x01 & ~x09 & x10;
  assign new_n46_ = ~x18 & ~x17 & ~x02 & ~x19;
  assign z01 = ~x01 & (x00 | (new_n46_ & x09 & x10));
  assign z02 = new_n46_ & ~x00 & ~x01 & x09 & ~x10;
  assign z03 = (x00 & (new_n51_ | ~x01)) | (new_n50_ & ~x01 & x18);
  assign new_n50_ = ~x17 & ~x02 & ~x19;
  assign new_n51_ = x12 & ~x09 & x11 & x02 & x10;
  assign z04 = ~new_n53_ & x00;
  assign new_n53_ = x01 & (~x10 | x12 | x11 | ~x02 | x09);
  assign z05 = x09 & x10 & x02 & x00 & x01;
  assign z06 = new_n56_ & ~x09 & x11 & x00 & x01;
  assign new_n56_ = x02 & x10;
  assign z07 = new_n58_ & x02 & x00 & x01;
  assign new_n58_ = ~x09 & x11 & x10 & ~x12;
  assign z08 = new_n60_ & new_n61_ & ~x08 & x17 & ~x18 & x19;
  assign new_n60_ = x04 & ~x05 & ~x06 & ~x07;
  assign new_n61_ = ~x00 & ~x01 & x02 & ~x03;
  assign z09 = new_n66_ & ~x21 & (new_n65_ | (new_n63_ & new_n64_ & ~x15));
  assign new_n63_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n64_ = ~x16 & x20;
  assign new_n65_ = x01 & x18 & ~x19 & ~x20;
  assign new_n66_ = ~x00 & ~x22;
  assign z10 = (~x01 & (x00 | (new_n68_ & new_n69_))) | (new_n70_ & ~x00 & x22);
  assign new_n68_ = ~x11 & x12 & ~x13 & ~x14;
  assign new_n69_ = x02 & x15 & ~x21 & ~x22 & x16 & x20;
  assign new_n70_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign z11 = new_n66_ & ((new_n65_ & x21) | (new_n63_ & new_n64_ & x15 & ~x21));
  assign z12 = (x00 & ~x01) | (x09 & ~x24 & (new_n73_ | (~new_n56_ & x00)));
  assign new_n73_ = (x23 | (~x02 & ~x19)) & ~x01 & (x17 | x02 | x19);
  assign z13 = x17 & ~x19 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x01 & (x00 | (new_n46_ & ~x09 & ~x10));
  assign z15 = (x19 & ~x02 & ~x00 & ~x01) | (x00 & x01 & (~x02 | ~x10));
  assign z16 = x00 ^ x01;
  assign z17 = ~x01 & (x00 | x02);
endmodule


