// Benchmark "FAU" written by ABC on Thu Aug 20 12:38:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_;
  assign z01 = ~x00 & x19;
  assign new_n43_ = ~x01 & ~x02;
  assign new_n44_ = ~x03 & ~x04;
  assign new_n45_ = new_n43_ & new_n44_;
  assign new_n46_ = ~x05 & ~x06;
  assign new_n47_ = x08 & ~x09;
  assign new_n48_ = ~x07 & new_n47_;
  assign new_n49_ = new_n46_ & new_n48_;
  assign new_n50_ = new_n45_ & new_n49_;
  assign new_n51_ = ~x00 & ~new_n50_;
  assign z02 = x19 & ~new_n51_;
  assign new_n53_ = x00 & x19;
  assign z03 = x20 & ~new_n53_;
  assign new_n55_ = ~x21 & ~new_n53_;
  assign z04 = z03 | ~new_n55_;
  assign new_n57_ = ~x07 & ~x08;
  assign new_n58_ = new_n46_ & new_n57_;
  assign new_n59_ = new_n45_ & new_n58_;
  assign new_n60_ = ~x00 & ~new_n59_;
  assign new_n61_ = x19 & ~new_n60_;
  assign z05 = x10 | new_n61_;
  assign new_n63_ = x18 & x24;
  assign z07 = new_n53_ | new_n63_;
  assign z08 = x11 & ~new_n53_;
  assign new_n66_ = x24 & ~new_n53_;
  assign z09 = x11 & new_n66_;
  assign new_n68_ = ~x24 & ~new_n53_;
  assign new_n69_ = x22 & new_n68_;
  assign z10 = x14 & new_n69_;
  assign new_n71_ = x22 & ~x24;
  assign new_n72_ = x17 & new_n71_;
  assign z11 = new_n53_ | new_n72_;
  assign new_n74_ = x23 & ~x24;
  assign new_n75_ = x14 & new_n74_;
  assign z12 = new_n53_ | new_n75_;
  assign new_n77_ = x23 & new_n68_;
  assign z13 = x17 & new_n77_;
  assign z14 = x16 & new_n68_;
  assign new_n80_ = ~x14 & ~x15;
  assign new_n81_ = ~x12 & ~new_n53_;
  assign new_n82_ = ~x13 & new_n81_;
  assign z15 = ~new_n80_ | ~new_n82_;
  assign z00 = x00;
  assign z06 = z01;
endmodule


