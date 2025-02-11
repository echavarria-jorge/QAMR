// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n53_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  assign z00 = new_n46_ & ~x09 & x10 & ~x19 & ~x17 & ~x18;
  assign new_n46_ = ~x00 & ~x02 & ~x01 & x03;
  assign z01 = ~x01 & (~x03 | (new_n48_ & ~x19 & ~x17 & ~x18));
  assign new_n48_ = ~x00 & ~x02 & x09 & x10;
  assign z02 = ~x10 & ~x19 & ~x17 & ~x18 & new_n46_ & x09;
  assign z03 = (z06 & x12) | (new_n46_ & ~x17 & x18 & ~x19);
  assign z06 = x11 & ~x09 & x10 & x02 & x00 & x01;
  assign z04 = new_n53_ & x02 & ~x09 & x10 & ~x11 & ~x12;
  assign new_n53_ = x00 & x01;
  assign z05 = x09 & x10 & new_n53_ & x02;
  assign z07 = (~x01 & ~x03) | ((new_n56_ | ~x01) & x00 & x02);
  assign new_n56_ = ~x09 & x10 & x11 & ~x12;
  assign z09 = new_n58_ | (new_n62_ & ~x21 & (new_n59_ | (new_n60_ & new_n61_)));
  assign new_n58_ = ~x01 & ~x03;
  assign new_n59_ = x18 & ~x19 & x01 & ~x20;
  assign new_n60_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n61_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n62_ = ~x00 & ~x22;
  assign z10 = new_n58_ | (~x00 & ((new_n60_ & new_n65_) | (new_n64_ & x22)));
  assign new_n64_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = ~x14 & x15 & x20 & ~x21 & x16 & ~x22;
  assign z11 = new_n58_ | (new_n62_ & (new_n64_ | (new_n60_ & new_n67_)));
  assign new_n67_ = ~x16 & ~x14 & x15 & x20 & ~x21;
  assign z12 = new_n71_ & ((~new_n69_ & x00 & x01) | (~new_n70_ & x03 & ~x00 & ~x01));
  assign new_n69_ = x02 & x10;
  assign new_n70_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n71_ = x09 & ~x24;
  assign z13 = x17 & ~x02 & ~x19 & x03 & ~x00 & ~x01;
  assign z14 = new_n46_ & ~x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z15 = (~x01 & x03 & ~x02 & x19) | ((~x02 | (x01 & ~x10)) & x00 & (x01 | x03));
  assign z16 = x01 ? ~x00 : ~x03;
  assign z17 = ~x01 & (~x03 | (~x00 & x02));
  assign z08 = 1'b0;
endmodule


