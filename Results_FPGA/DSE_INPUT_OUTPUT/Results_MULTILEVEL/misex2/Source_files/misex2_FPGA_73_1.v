// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n50_, new_n52_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n76_;
  assign z01 = ~x02 & x10;
  assign z02 = ~x02 & (new_n47_ | x10);
  assign new_n47_ = ~x00 & ~x01 & x09 & ~x17 & ~x18 & ~x19;
  assign z03 = (~x02 & (new_n49_ | x10)) | (new_n50_ & x10 & x11 & x12);
  assign new_n49_ = ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign new_n50_ = x00 & x01 & ~x09;
  assign z04 = new_n52_ & ~x12;
  assign new_n52_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & (~x02 | (x00 & x01 & x09));
  assign z06 = x10 & (~x02 | (x00 & x01 & ~x09 & x11));
  assign z07 = new_n56_ & x00;
  assign new_n56_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z08 = (~x02 & x10) | (new_n59_ & new_n58_ & ~x00 & ~x01 & x02);
  assign new_n58_ = ~x03 & x04 & ~x05;
  assign new_n59_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = z01 | (~x00 & ~x21 & ~new_n61_ & ~x22);
  assign new_n61_ = ~new_n63_ & (~new_n62_ | x01 | ~x02 | x11 | ~x12);
  assign new_n62_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n63_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = z01 | (~x00 & (new_n65_ | (new_n66_ & new_n67_)));
  assign new_n65_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n66_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n67_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n70_ | (new_n69_ & x01));
  assign new_n69_ = x18 & ~x19 & ~x20 & ~z01 & x21;
  assign new_n70_ = new_n66_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign z12 = (~x02 & (new_n72_ | x10)) | (x09 & ~new_n73_ & ~x24);
  assign new_n72_ = ~x00 & ~x01 & x09 & x17 & ~x19 & ~x24;
  assign new_n73_ = x00 ? (~x01 | x10) : (x01 | ~x23 | (~x02 & ~x19));
  assign z13 = ~x19 & x17 & ~x10 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x19 & new_n76_ & ~x18;
  assign new_n76_ = ~x17 & ~x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = ~x10 & ((x00 & (x01 | ~x02)) | (~x01 & ~x02 & x19));
  assign z16 = z01 | (~x00 & x01);
  assign z17 = x02 & ~x00 & ~x01;
  assign z00 = 1'b0;
endmodule


