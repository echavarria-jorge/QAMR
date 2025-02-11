// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_;
  assign z00 = new_n46_ & ~x16 & ~x00 & ~x01 & ~x02 & ~x09;
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = ~x01 & (x16 | (new_n46_ & x09 & ~x00 & ~x02));
  assign z02 = ~x01 & (x16 | (new_n49_ & x09 & ~x00 & ~x02));
  assign new_n49_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (new_n51_ & x12) | (new_n52_ & ~x17 & x18);
  assign new_n51_ = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign new_n52_ = ~x16 & ~x00 & ~x01 & ~x02 & ~x19;
  assign z04 = (~x01 & x16) | (new_n54_ & x02 & x00 & x01);
  assign new_n54_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = (~x01 & x16) | (new_n56_ & x09 & x00 & x01);
  assign new_n56_ = x02 & x10;
  assign z06 = new_n51_ | new_n58_;
  assign new_n58_ = ~x01 & x16;
  assign z07 = (~x01 & x16) | ((new_n60_ | ~x01) & x00 & x02);
  assign new_n60_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = ~x01 & (x16 | (new_n62_ & new_n63_ & new_n64_));
  assign new_n62_ = x19 & x17 & ~x18;
  assign new_n63_ = ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n64_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = new_n58_ | ((new_n68_ | (new_n66_ & new_n67_)) & new_n69_ & ~x21);
  assign new_n66_ = ~x13 & ~x14 & ~x11 & x12;
  assign new_n67_ = ~x01 & x02 & ~x15 & x20;
  assign new_n68_ = ~x19 & ~x20 & x01 & x18;
  assign new_n69_ = ~x00 & ~x22;
  assign z10 = new_n58_ | (new_n71_ & ~x00 & x22);
  assign new_n71_ = x21 & ~x19 & ~x20 & x01 & x18;
  assign z11 = new_n69_ & (new_n71_ | (new_n66_ & new_n73_));
  assign new_n73_ = ~x01 & x02 & x20 & ~x21 & x15 & ~x16;
  assign z12 = new_n76_ & ((~new_n56_ & x00 & x01) | (~new_n75_ & ~x16 & ~x00 & ~x01));
  assign new_n75_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n76_ = x09 & ~x24;
  assign z13 = new_n52_ & x17;
  assign z14 = ~x01 & (x16 | (new_n49_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (x16 | (~x02 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = x02 & ~x16 & ~x00 & ~x01;
endmodule


