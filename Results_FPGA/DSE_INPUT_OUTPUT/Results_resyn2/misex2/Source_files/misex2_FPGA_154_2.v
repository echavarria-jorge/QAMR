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
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n73_, new_n74_;
  assign z00 = ~x01 & (new_n46_ | x00);
  assign new_n46_ = ~x02 & ~x09 & x10 & ~x19 & ~x17 & ~x18;
  assign z01 = new_n48_ & x10 & ~x19 & ~x17 & ~x18;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n48_ & new_n50_;
  assign new_n50_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n53_ | (x00 & (~x01 | (new_n52_ & x12)));
  assign new_n52_ = x02 & x10 & ~x09 & x11;
  assign new_n53_ = ~x02 & ~x19 & x18 & ~x01 & ~x17;
  assign z04 = new_n55_ & ~x12 & ~x09 & x10;
  assign new_n55_ = x00 & x01 & x02 & ~x11;
  assign z05 = x00 & x01 & x09 & x02 & x10;
  assign z06 = x00 & (new_n52_ | ~x01);
  assign z07 = x00 & (~x01 | (new_n52_ & ~x12));
  assign z08 = new_n60_ & z17 & x19 & x17 & ~x18;
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (~x01 & (x00 | (new_n63_ & new_n65_))) | (new_n66_ & new_n64_ & ~x00);
  assign new_n63_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n64_ = ~x21 & ~x22;
  assign new_n65_ = ~x16 & x20 & ~x15 & ~x21 & ~x22;
  assign new_n66_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = (~x01 & (x00 | (new_n63_ & new_n68_))) | (new_n69_ & ~x00 & x22);
  assign new_n68_ = ~x21 & ~x22 & x20 & x15 & x16;
  assign new_n69_ = ~x19 & ~x20 & x21 & x01 & x18;
  assign z11 = ~x00 & ~x22 & (new_n69_ | (new_n63_ & new_n71_));
  assign new_n71_ = ~x16 & x20 & ~x21 & ~x01 & x15;
  assign z12 = new_n74_ & (((~x02 | ~x10) & x00 & x01) | (~new_n73_ & ~x00 & ~x01));
  assign new_n73_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n74_ = x09 & ~x24;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = ~x01 & (x00 | (new_n50_ & ~x02 & ~x09));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (x19 & ~x02 & ~x00 & ~x01);
  assign z16 = ~x00 & x01;
endmodule


