// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n97_, new_n99_, new_n100_, new_n101_;
  assign new_n42_ = ~x05 & x19;
  assign new_n43_ = x19 & ~new_n42_;
  assign z00 = x00 & ~new_n43_;
  assign new_n45_ = x08 & x09;
  assign new_n46_ = ~x08 & ~x09;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = ~x07 & ~new_n47_;
  assign new_n49_ = ~x06 & new_n48_;
  assign new_n50_ = ~x04 & new_n49_;
  assign new_n51_ = ~x03 & new_n50_;
  assign new_n52_ = ~x02 & new_n51_;
  assign new_n53_ = ~x01 & new_n52_;
  assign new_n54_ = x00 & ~new_n53_;
  assign new_n55_ = x19 & ~new_n54_;
  assign z01 = ~x05 & new_n55_;
  assign new_n57_ = ~x02 & ~x03;
  assign new_n58_ = ~x01 & new_n57_;
  assign new_n59_ = ~x06 & ~x07;
  assign new_n60_ = ~x04 & new_n59_;
  assign new_n61_ = new_n58_ & new_n60_;
  assign new_n62_ = x00 & ~new_n61_;
  assign new_n63_ = ~x01 & ~x02;
  assign new_n64_ = ~x03 & ~x04;
  assign new_n65_ = new_n63_ & new_n64_;
  assign new_n66_ = x08 & ~x09;
  assign new_n67_ = new_n59_ & new_n66_;
  assign new_n68_ = new_n65_ & new_n67_;
  assign new_n69_ = ~x05 & ~new_n68_;
  assign new_n70_ = ~new_n62_ & new_n69_;
  assign z02 = x19 & ~new_n70_;
  assign new_n72_ = x05 & x19;
  assign z03 = x20 & ~new_n72_;
  assign new_n74_ = ~x21 & ~new_n72_;
  assign z04 = z03 | ~new_n74_;
  assign new_n76_ = ~x08 & x19;
  assign new_n77_ = new_n59_ & new_n76_;
  assign new_n78_ = new_n65_ & new_n77_;
  assign new_n79_ = ~x10 & ~new_n78_;
  assign new_n80_ = ~x05 & ~new_n79_;
  assign new_n81_ = x10 & ~x19;
  assign z05 = new_n80_ | new_n81_;
  assign new_n83_ = x18 & x24;
  assign z07 = new_n72_ | new_n83_;
  assign z08 = x11 & ~new_n72_;
  assign new_n86_ = x11 & x24;
  assign z09 = new_n72_ | new_n86_;
  assign new_n88_ = x22 & ~x24;
  assign new_n89_ = x14 & new_n88_;
  assign z10 = new_n72_ | new_n89_;
  assign new_n91_ = ~x24 & ~new_n72_;
  assign new_n92_ = x22 & new_n91_;
  assign z11 = x17 & new_n92_;
  assign new_n94_ = x23 & new_n91_;
  assign z12 = x14 & new_n94_;
  assign z13 = x17 & new_n94_;
  assign new_n97_ = x16 & ~x24;
  assign z14 = new_n72_ | new_n97_;
  assign new_n99_ = ~x12 & ~x13;
  assign new_n100_ = ~x14 & ~x15;
  assign new_n101_ = new_n99_ & new_n100_;
  assign z15 = ~new_n72_ & ~new_n101_;
  assign z06 = x19;
endmodule


