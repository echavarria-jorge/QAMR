// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n76_;
  assign z00 = new_n46_ & ~x00 & ~x01 & ~x02 & ~x09;
  assign new_n46_ = x10 & ~x19 & (~x15 | ~x23) & ~x17 & ~x18;
  assign z01 = new_n46_ & new_n48_;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = new_n50_ | (new_n48_ & ~x17 & ~x18 & ~x10 & ~x19);
  assign new_n50_ = x15 & x23;
  assign z03 = (new_n52_ & x12 & new_n53_ & x02) | new_n50_ | new_n54_;
  assign new_n52_ = x11 & ~x09 & x10;
  assign new_n53_ = x00 & x01;
  assign new_n54_ = ~x02 & ~x19 & ~x00 & ~x01 & ~x17 & x18;
  assign z04 = new_n50_ | (new_n56_ & new_n53_ & x02);
  assign new_n56_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = ~new_n50_ & new_n53_ & x09 & x02 & x10;
  assign z06 = new_n52_ & x02 & ~new_n50_ & new_n53_;
  assign z07 = (~x01 | (new_n52_ & ~x12)) & x00 & ~new_n50_ & x02;
  assign z08 = z17 & new_n62_ & x19 & x17 & ~x18;
  assign z17 = ~x00 & ~x01 & x02 & (~x15 | ~x23);
  assign new_n62_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z09 = new_n66_ & (new_n64_ | (new_n65_ & ~x15 & ~x16 & x20));
  assign new_n64_ = ~x19 & (~x15 | ~x23) & ~x20 & x01 & x18;
  assign new_n65_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n66_ = ~x21 & ~x00 & ~x22;
  assign z10 = ~x00 & ((x22 & new_n64_ & x21) | (new_n65_ & new_n68_));
  assign new_n68_ = ~x23 & x20 & ~x21 & ~x22 & x15 & x16;
  assign z11 = ~x00 & ~x22 & ((new_n64_ & x21) | (new_n65_ & new_n70_));
  assign new_n70_ = ~x23 & x20 & ~x21 & x15 & ~x16;
  assign z12 = new_n50_ | ((new_n72_ | new_n73_) & x09 & ~x24);
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~new_n50_ & ~x19 & ~x00 & ~x01 & ~x02 & x17;
  assign z14 = new_n76_ & ~x00 & ~x01 & ~x02 & ~x09 & ~x10;
  assign new_n76_ = ~x17 & ~x18 & ~x19 & (~x15 | ~x23);
  assign z15 = ~new_n50_ & ((x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02));
  assign z16 = new_n50_ | (~x00 & x01);
endmodule


