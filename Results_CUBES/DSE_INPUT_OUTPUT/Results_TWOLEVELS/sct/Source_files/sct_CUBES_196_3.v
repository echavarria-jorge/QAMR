// Benchmark "FAU" written by ABC on Thu Aug 20 14:22:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_;
  assign new_n35_ = ~x01 & ~x14;
  assign new_n36_ = x06 & x07;
  assign new_n37_ = x01 & ~x02;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = new_n35_ | ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = ~x04 & x05;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign z01 = ~new_n36_ & ~new_n43_;
  assign new_n45_ = x02 & ~x03;
  assign new_n46_ = x16 & ~new_n45_;
  assign new_n47_ = ~x06 & ~new_n46_;
  assign z02 = x04 & new_n47_;
  assign new_n49_ = ~x06 & x07;
  assign new_n50_ = x06 & ~x07;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = ~new_n46_ & ~new_n51_;
  assign z03 = x04 & new_n52_;
  assign new_n54_ = ~new_n36_ & ~new_n46_;
  assign new_n55_ = x08 & new_n54_;
  assign z04 = x04 & new_n55_;
  assign new_n57_ = ~x02 & x04;
  assign new_n58_ = ~x03 & ~new_n57_;
  assign new_n59_ = x16 & ~new_n58_;
  assign new_n60_ = x04 & ~x09;
  assign new_n61_ = ~new_n59_ & new_n60_;
  assign z05 = ~new_n36_ & ~new_n61_;
  assign new_n63_ = x04 & ~new_n59_;
  assign new_n64_ = ~new_n36_ & ~new_n63_;
  assign new_n65_ = ~x10 & ~new_n36_;
  assign z06 = new_n64_ | ~new_n65_;
  assign new_n67_ = ~x11 & ~new_n36_;
  assign z07 = new_n64_ | ~new_n67_;
  assign new_n69_ = x04 & ~x12;
  assign new_n70_ = ~new_n59_ & new_n69_;
  assign z08 = ~new_n36_ & ~new_n70_;
  assign new_n72_ = x04 & ~x13;
  assign new_n73_ = ~new_n59_ & new_n72_;
  assign z09 = ~new_n36_ & ~new_n73_;
  assign new_n75_ = x14 & new_n46_;
  assign new_n76_ = x04 & new_n75_;
  assign z10 = new_n36_ | new_n76_;
  assign z11 = x02 | new_n36_;
  assign new_n79_ = x16 & ~new_n36_;
  assign new_n80_ = ~x02 & new_n79_;
  assign new_n81_ = ~x03 & ~new_n80_;
  assign new_n82_ = x04 & ~new_n81_;
  assign z12 = new_n36_ | new_n82_;
  assign new_n84_ = x06 & ~new_n50_;
  assign new_n85_ = ~new_n46_ & ~new_n84_;
  assign new_n86_ = new_n81_ & ~new_n85_;
  assign new_n87_ = x04 & ~new_n86_;
  assign z13 = new_n36_ | new_n87_;
  assign new_n89_ = x17 & ~new_n36_;
  assign z14 = x04 & new_n89_;
endmodule


