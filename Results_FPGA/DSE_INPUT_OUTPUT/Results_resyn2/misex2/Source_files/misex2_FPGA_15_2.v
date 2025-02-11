// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n55_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  assign z00 = new_n46_ & ~x09 & x10 & ~x19 & ~x17 & ~x18;
  assign new_n46_ = ~x03 & ~x02 & ~x00 & ~x01;
  assign z01 = x10 & ~x19 & ~x17 & ~x18 & new_n46_ & x09;
  assign z02 = ~x19 & (x03 | (new_n49_ & ~x02 & ~x00 & ~x01));
  assign new_n49_ = x09 & ~x10 & ~x17 & ~x18;
  assign z03 = (x12 & new_n51_ & x10 & x11) | (new_n46_ & new_n52_);
  assign new_n51_ = x01 & x00 & (~x03 | x19) & x02 & ~x09;
  assign new_n52_ = ~x19 & ~x17 & x18;
  assign z04 = new_n51_ & ~x11 & x10 & ~x12;
  assign z05 = x01 & ~new_n55_ & x00 & x09 & x02 & x10;
  assign new_n55_ = x03 & ~x19;
  assign z06 = new_n51_ & x10 & x11;
  assign z07 = new_n55_ | (~new_n58_ & x00 & x02);
  assign new_n58_ = x01 & (~x10 | x12 | x09 | ~x11);
  assign z08 = (x03 & ~x19) | (new_n60_ & new_n61_ & x19 & x17 & ~x18);
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n61_ = ~x00 & ~x01 & x02;
  assign z09 = (new_n63_ | (new_n64_ & new_n65_)) & ~x21 & ~x00 & ~x22;
  assign new_n63_ = ~x19 & ~x20 & ~x03 & x01 & x18;
  assign new_n64_ = ~x13 & ~x14 & ~x01 & x02 & ~x11 & x12;
  assign new_n65_ = ~x15 & ~x16 & x20 & (~x03 | x19);
  assign z10 = ~x00 & ((new_n69_ & new_n70_) | (new_n64_ & new_n67_ & new_n68_));
  assign new_n67_ = x20 & (~x03 | x19);
  assign new_n68_ = x15 & x16 & ~x21 & ~x22;
  assign new_n69_ = x21 & ~x19 & ~x20;
  assign new_n70_ = x22 & ~x03 & x01 & x18;
  assign z11 = new_n55_ | (~x00 & ~x22 & (new_n72_ | (new_n64_ & new_n73_)));
  assign new_n72_ = x01 & x18 & x21 & ~x19 & ~x20;
  assign new_n73_ = x15 & ~x16 & x20 & ~x21;
  assign z12 = (new_n75_ | (~new_n76_ & ~x00 & ~x01)) & x09 & ~x24;
  assign new_n75_ = x01 & x00 & (~x03 | x19) & (~x02 | ~x10);
  assign new_n76_ = (~x19 | ~x23) & (x03 | ((x19 | x02 | ~x17) & (~x02 | ~x23)));
  assign z13 = ~x19 & (x03 | (~x00 & ~x01 & ~x02 & x17));
  assign z14 = new_n46_ & ~x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z15 = (x00 & (~x03 | x19) & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = (new_n55_ | ~x00) & (new_n55_ | x01);
  assign z17 = new_n55_ | new_n61_;
endmodule


