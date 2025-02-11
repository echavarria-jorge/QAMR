// Benchmark "FAU" written by ABC on Thu Aug 20 13:42:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n41_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_;
  assign new_n34_ = ~x08 & ~x13;
  assign new_n35_ = ~x08 & ~new_n34_;
  assign z00 = x09 & ~new_n35_;
  assign z01 = x10 & ~new_n35_;
  assign z02 = x11 & ~new_n35_;
  assign z03 = x12 & ~new_n35_;
  assign z05 = x14 & ~new_n35_;
  assign new_n41_ = ~x08 & x13;
  assign z06 = x15 | new_n41_;
  assign z07 = x16 & ~new_n35_;
  assign new_n44_ = x09 & ~x13;
  assign new_n45_ = ~x13 & ~new_n44_;
  assign new_n46_ = ~x08 & ~new_n45_;
  assign new_n47_ = x00 & x08;
  assign z08 = new_n46_ | new_n47_;
  assign new_n49_ = x10 & ~x13;
  assign new_n50_ = ~x13 & ~new_n49_;
  assign new_n51_ = ~x08 & ~new_n50_;
  assign new_n52_ = x01 & x08;
  assign z09 = new_n51_ | new_n52_;
  assign new_n54_ = x11 & ~x13;
  assign new_n55_ = ~x13 & ~new_n54_;
  assign new_n56_ = ~x08 & ~new_n55_;
  assign new_n57_ = x02 & x08;
  assign z10 = new_n56_ | new_n57_;
  assign new_n59_ = x12 & ~x13;
  assign new_n60_ = ~x13 & ~new_n59_;
  assign new_n61_ = ~x08 & ~new_n60_;
  assign new_n62_ = x03 & x08;
  assign z11 = new_n61_ | new_n62_;
  assign new_n64_ = x04 & x08;
  assign z12 = new_n41_ | new_n64_;
  assign new_n66_ = x05 & x08;
  assign new_n67_ = ~x13 & x14;
  assign new_n68_ = ~x08 & new_n67_;
  assign z13 = new_n66_ | new_n68_;
  assign new_n70_ = x06 & x08;
  assign new_n71_ = ~x13 & x15;
  assign new_n72_ = ~x08 & new_n71_;
  assign z14 = new_n70_ | new_n72_;
  assign new_n74_ = x07 & x08;
  assign new_n75_ = ~x13 & x16;
  assign new_n76_ = ~x08 & new_n75_;
  assign z15 = new_n74_ | new_n76_;
  assign z04 = x13;
endmodule


