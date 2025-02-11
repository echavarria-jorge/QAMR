// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_;
  assign new_n30_ = x09 & x15;
  assign new_n31_ = x08 & ~new_n30_;
  assign new_n32_ = x00 & new_n31_;
  assign new_n33_ = ~x08 & x09;
  assign new_n34_ = ~x11 & ~x15;
  assign new_n35_ = ~x10 & new_n34_;
  assign new_n36_ = new_n33_ & new_n35_;
  assign z1 = new_n32_ | new_n36_;
  assign new_n38_ = ~x11 & x12;
  assign new_n39_ = x11 & ~x12;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = ~x10 & ~new_n40_;
  assign new_n42_ = ~x08 & new_n41_;
  assign new_n43_ = ~x15 & ~new_n42_;
  assign new_n44_ = x09 & ~new_n43_;
  assign new_n45_ = x01 & x08;
  assign z2 = new_n44_ | new_n45_;
  assign new_n47_ = x11 & x12;
  assign new_n48_ = x13 & ~new_n47_;
  assign new_n49_ = x12 & ~x13;
  assign new_n50_ = x11 & new_n49_;
  assign new_n51_ = ~new_n48_ & ~new_n50_;
  assign new_n52_ = ~x10 & ~new_n51_;
  assign new_n53_ = ~x08 & new_n52_;
  assign new_n54_ = ~x15 & ~new_n53_;
  assign new_n55_ = x09 & ~new_n54_;
  assign new_n56_ = x02 & x08;
  assign z3 = new_n55_ | new_n56_;
  assign new_n58_ = x03 & new_n31_;
  assign new_n59_ = x12 & x13;
  assign new_n60_ = x11 & new_n59_;
  assign new_n61_ = x14 & ~new_n60_;
  assign new_n62_ = x13 & ~x14;
  assign new_n63_ = new_n47_ & new_n62_;
  assign new_n64_ = ~new_n61_ & ~new_n63_;
  assign new_n65_ = ~x15 & ~new_n64_;
  assign new_n66_ = ~x10 & new_n65_;
  assign new_n67_ = x09 & new_n66_;
  assign new_n68_ = ~x08 & new_n67_;
  assign z4 = new_n58_ | new_n68_;
  assign new_n70_ = x04 & new_n31_;
  assign new_n71_ = ~x10 & x11;
  assign new_n72_ = new_n33_ & new_n71_;
  assign new_n73_ = x14 & ~x15;
  assign new_n74_ = new_n59_ & new_n73_;
  assign new_n75_ = new_n72_ & new_n74_;
  assign z5 = new_n70_ | new_n75_;
  assign new_n77_ = ~x10 & x16;
  assign new_n78_ = ~x08 & new_n77_;
  assign new_n79_ = ~x15 & ~new_n78_;
  assign new_n80_ = x09 & ~new_n79_;
  assign new_n81_ = x05 & x08;
  assign z6 = new_n80_ | new_n81_;
  assign new_n83_ = x06 & new_n31_;
  assign new_n84_ = ~x15 & x17;
  assign new_n85_ = ~x10 & new_n84_;
  assign new_n86_ = new_n33_ & new_n85_;
  assign z7 = new_n83_ | new_n86_;
  assign new_n88_ = x07 & new_n31_;
  assign new_n89_ = ~x15 & x18;
  assign new_n90_ = ~x10 & new_n89_;
  assign new_n91_ = new_n33_ & new_n90_;
  assign z8 = new_n88_ | new_n91_;
  assign z0 = 1'b0;
endmodule


