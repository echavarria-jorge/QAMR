// Benchmark "FAU" written by ABC on Thu Aug 20 15:01:42 2020

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
  wire new_n54_, new_n55_, new_n58_, new_n61_, new_n63_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n79_;
  assign z00 = ~x19 & ~x20;
  assign new_n54_ = ~x19 & ~x21;
  assign new_n55_ = ~x17 & x19;
  assign z01 = new_n54_ | new_n55_;
  assign z02 = ~x19 & ~x22;
  assign new_n58_ = ~x19 & ~x23;
  assign z03 = new_n55_ | new_n58_;
  assign z04 = ~x19 & ~x24;
  assign new_n61_ = ~x19 & ~x25;
  assign z05 = new_n55_ | new_n61_;
  assign new_n63_ = ~x19 & ~x26;
  assign z06 = new_n55_ | new_n63_;
  assign z07 = ~x19 & ~x27;
  assign new_n66_ = ~x19 & ~x28;
  assign z08 = new_n55_ | new_n66_;
  assign new_n68_ = ~x19 & ~x29;
  assign z09 = new_n55_ | new_n68_;
  assign new_n70_ = ~x19 & ~x30;
  assign z10 = new_n55_ | new_n70_;
  assign new_n72_ = ~x19 & ~x31;
  assign z11 = new_n55_ | new_n72_;
  assign new_n74_ = ~x19 & ~x32;
  assign z12 = new_n55_ | new_n74_;
  assign new_n76_ = ~x19 & ~x33;
  assign z13 = new_n55_ | new_n76_;
  assign z14 = ~x19 & ~x34;
  assign new_n79_ = ~x19 & ~x35;
  assign z15 = new_n55_ | new_n79_;
endmodule


