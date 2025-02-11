// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n68_, new_n71_, new_n72_,
    new_n74_, new_n77_, new_n78_, new_n79_;
  assign new_n42_ = ~x01 & ~x02;
  assign new_n43_ = ~x03 & ~x04;
  assign new_n44_ = new_n42_ & new_n43_;
  assign new_n45_ = ~x05 & ~x06;
  assign new_n46_ = x08 & ~x09;
  assign new_n47_ = ~x07 & new_n46_;
  assign new_n48_ = new_n45_ & new_n47_;
  assign new_n49_ = new_n44_ & new_n48_;
  assign new_n50_ = ~x00 & ~new_n49_;
  assign z02 = x19 & ~new_n50_;
  assign new_n52_ = x00 & x19;
  assign z03 = x20 | new_n52_;
  assign z04 = x21 | z03;
  assign new_n55_ = ~x07 & ~x08;
  assign new_n56_ = new_n45_ & new_n55_;
  assign new_n57_ = new_n44_ & new_n56_;
  assign new_n58_ = ~x00 & ~new_n57_;
  assign new_n59_ = x19 & ~new_n58_;
  assign z05 = x10 | new_n59_;
  assign z06 = ~x00 & x19;
  assign new_n62_ = x18 & x24;
  assign z07 = new_n52_ | new_n62_;
  assign z08 = x11 | new_n52_;
  assign new_n65_ = x24 & ~new_n52_;
  assign z09 = x11 & new_n65_;
  assign new_n67_ = ~x24 & ~new_n52_;
  assign new_n68_ = x22 & new_n67_;
  assign z10 = x14 & new_n68_;
  assign z11 = x17 & new_n68_;
  assign new_n71_ = x23 & ~x24;
  assign new_n72_ = x14 & new_n71_;
  assign z12 = new_n52_ | new_n72_;
  assign new_n74_ = x23 & new_n67_;
  assign z13 = x17 & new_n74_;
  assign z14 = x16 & new_n67_;
  assign new_n77_ = ~x14 & ~x15;
  assign new_n78_ = ~x12 & ~new_n52_;
  assign new_n79_ = ~x13 & new_n78_;
  assign z15 = ~new_n77_ | ~new_n79_;
  assign z00 = x00;
  assign z01 = x19;
endmodule


