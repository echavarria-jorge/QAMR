// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_;
  assign new_n30_ = ~x10 & ~x11;
  assign new_n31_ = ~x08 & new_n30_;
  assign new_n32_ = ~x12 & ~new_n31_;
  assign new_n33_ = x09 & ~new_n32_;
  assign new_n34_ = x00 & x08;
  assign z1 = new_n33_ | new_n34_;
  assign new_n36_ = ~x10 & x11;
  assign new_n37_ = ~x08 & new_n36_;
  assign new_n38_ = ~x12 & ~new_n37_;
  assign new_n39_ = x09 & ~new_n38_;
  assign new_n40_ = x01 & x08;
  assign z2 = new_n39_ | new_n40_;
  assign new_n42_ = x09 & x12;
  assign new_n43_ = x08 & ~new_n42_;
  assign new_n44_ = x02 & new_n43_;
  assign new_n45_ = ~x08 & x09;
  assign new_n46_ = ~x12 & x13;
  assign new_n47_ = ~x10 & new_n46_;
  assign new_n48_ = new_n45_ & new_n47_;
  assign z3 = new_n44_ | new_n48_;
  assign new_n50_ = ~x10 & x14;
  assign new_n51_ = ~x08 & new_n50_;
  assign new_n52_ = ~x12 & ~new_n51_;
  assign new_n53_ = x09 & ~new_n52_;
  assign new_n54_ = x03 & x08;
  assign z4 = new_n53_ | new_n54_;
  assign new_n56_ = x04 & new_n43_;
  assign new_n57_ = ~x12 & x15;
  assign new_n58_ = ~x10 & new_n57_;
  assign new_n59_ = new_n45_ & new_n58_;
  assign z5 = new_n56_ | new_n59_;
  assign new_n61_ = ~x10 & x16;
  assign new_n62_ = ~x08 & new_n61_;
  assign new_n63_ = ~x12 & ~new_n62_;
  assign new_n64_ = x09 & ~new_n63_;
  assign new_n65_ = x05 & x08;
  assign z6 = new_n64_ | new_n65_;
  assign new_n67_ = x06 & new_n43_;
  assign new_n68_ = ~x12 & x17;
  assign new_n69_ = ~x10 & new_n68_;
  assign new_n70_ = new_n45_ & new_n69_;
  assign z7 = new_n67_ | new_n70_;
  assign new_n72_ = x07 & new_n43_;
  assign new_n73_ = ~x12 & x18;
  assign new_n74_ = ~x10 & new_n73_;
  assign new_n75_ = new_n45_ & new_n74_;
  assign z8 = new_n72_ | new_n75_;
  assign z0 = 1'b0;
endmodule


