// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_;
  assign z00 = new_n46_ | (new_n47_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign new_n46_ = ~x21 & x22;
  assign new_n47_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n46_ | (new_n47_ & ~x00 & ~x01 & ~x02 & x09);
  assign z02 = new_n46_ | (new_n50_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n50_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (x12 & new_n52_ & new_n53_) | new_n46_ | new_n54_;
  assign new_n52_ = x02 & x00 & x01;
  assign new_n53_ = x11 & ~x09 & x10;
  assign new_n54_ = ~x02 & ~x17 & ~x00 & ~x01 & x18 & ~x19;
  assign z04 = new_n46_ | (new_n52_ & ~x11 & ~x12 & ~x09 & x10);
  assign z05 = new_n52_ & ~new_n46_ & x09 & x10;
  assign z06 = new_n46_ | (new_n52_ & new_n53_);
  assign z07 = new_n46_ | ((~x01 | (new_n53_ & ~x12)) & x00 & x02);
  assign z08 = z17 & new_n61_ & x19 & x17 & ~x18;
  assign z17 = x02 & ~x00 & ~x01 & (x21 | ~x22);
  assign new_n61_ = ~x05 & ~x06 & ~x07 & ~x08 & ~x03 & x04;
  assign z09 = ~x21 & (x22 | (~x00 & (new_n63_ | (new_n64_ & new_n65_))));
  assign new_n63_ = x18 & ~x19 & x01 & ~x20;
  assign new_n64_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x15 & x20 & ~x14 & ~x16;
  assign z10 = ~x00 & ((new_n64_ & new_n67_) | (x22 & new_n63_ & x21));
  assign new_n67_ = x15 & ~x21 & ~x14 & x16 & x20 & ~x22;
  assign z11 = (~x21 & x22) | (~x00 & ((new_n64_ & new_n69_) | (~x22 & new_n63_ & x21)));
  assign new_n69_ = x20 & ~x14 & ~x16 & x15 & ~x21;
  assign z12 = new_n46_ | ((new_n71_ | new_n72_) & x09 & ~x24);
  assign new_n71_ = x00 & x01 & (~x02 | ~x10);
  assign new_n72_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~new_n46_ & ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n46_ | (new_n50_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign z15 = ~new_n46_ & ((x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02));
  assign z16 = ~new_n46_ & ~x00 & x01;
endmodule


