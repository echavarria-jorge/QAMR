// Benchmark "FAU" written by ABC on Thu Aug 20 13:42:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  assign new_n34_ = x08 & ~x16;
  assign z00 = x09 & ~new_n34_;
  assign z01 = x10 & ~new_n34_;
  assign z02 = x11 & ~new_n34_;
  assign z03 = x12 | new_n34_;
  assign z04 = x13 & ~new_n34_;
  assign z05 = x14 & ~new_n34_;
  assign z06 = x15 & ~new_n34_;
  assign new_n42_ = ~x00 & x16;
  assign new_n43_ = x08 & ~new_n42_;
  assign new_n44_ = ~x08 & x09;
  assign z08 = new_n43_ | new_n44_;
  assign new_n46_ = ~x08 & x10;
  assign new_n47_ = x08 & x16;
  assign new_n48_ = x01 & new_n47_;
  assign z09 = new_n46_ | new_n48_;
  assign new_n50_ = ~x02 & x16;
  assign new_n51_ = x08 & ~new_n50_;
  assign new_n52_ = ~x08 & x11;
  assign z10 = new_n51_ | new_n52_;
  assign new_n54_ = ~x03 & x16;
  assign new_n55_ = x08 & ~new_n54_;
  assign new_n56_ = ~x08 & x12;
  assign z11 = new_n55_ | new_n56_;
  assign new_n58_ = ~x04 & x16;
  assign new_n59_ = x08 & ~new_n58_;
  assign new_n60_ = ~x08 & x13;
  assign z12 = new_n59_ | new_n60_;
  assign new_n62_ = ~x05 & x16;
  assign new_n63_ = x08 & ~new_n62_;
  assign new_n64_ = ~x08 & x14;
  assign z13 = new_n63_ | new_n64_;
  assign new_n66_ = ~x06 & x16;
  assign new_n67_ = x08 & ~new_n66_;
  assign new_n68_ = ~x08 & x15;
  assign z14 = new_n67_ | new_n68_;
  assign new_n70_ = ~x07 & x08;
  assign new_n71_ = x16 & ~new_n70_;
  assign z15 = new_n34_ | new_n71_;
  assign z07 = x16;
endmodule


