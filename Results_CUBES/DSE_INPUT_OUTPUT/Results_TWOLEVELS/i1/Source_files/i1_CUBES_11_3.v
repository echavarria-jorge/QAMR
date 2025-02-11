// Benchmark "FAU" written by ABC on Thu Aug 20 12:36:56 2020

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
    new_n50_, new_n51_, new_n53_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = x00 & ~x19;
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
  assign z03 = x20 | new_n53_;
  assign z04 = x21 | z03;
  assign new_n56_ = ~x08 & x19;
  assign new_n57_ = ~x07 & new_n56_;
  assign new_n58_ = new_n46_ & new_n57_;
  assign new_n59_ = new_n45_ & new_n58_;
  assign new_n60_ = ~x10 & ~new_n59_;
  assign new_n61_ = ~x00 & ~new_n60_;
  assign new_n62_ = x10 & ~x19;
  assign z05 = new_n61_ | new_n62_;
  assign z06 = ~x00 & x19;
  assign new_n65_ = x18 & x24;
  assign z07 = new_n53_ | new_n65_;
  assign z08 = x11 & ~new_n53_;
  assign new_n68_ = x11 & x24;
  assign z09 = new_n53_ | new_n68_;
  assign new_n70_ = x22 & ~x24;
  assign new_n71_ = x14 & new_n70_;
  assign z10 = new_n53_ | new_n71_;
  assign new_n73_ = x17 & new_n70_;
  assign z11 = new_n53_ | new_n73_;
  assign new_n75_ = ~x24 & ~new_n53_;
  assign new_n76_ = x23 & new_n75_;
  assign z12 = x14 & new_n76_;
  assign new_n78_ = x23 & ~x24;
  assign new_n79_ = x17 & new_n78_;
  assign z13 = new_n53_ | new_n79_;
  assign new_n81_ = x16 & ~x24;
  assign z14 = new_n53_ | new_n81_;
  assign new_n83_ = ~x12 & ~x13;
  assign new_n84_ = ~x14 & ~x15;
  assign new_n85_ = new_n83_ & new_n84_;
  assign z15 = ~new_n53_ & ~new_n85_;
  assign z01 = x19;
endmodule


