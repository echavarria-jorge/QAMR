// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_;
  assign new_n30_ = x05 & x06;
  assign new_n31_ = x07 & x08;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = x08 & ~new_n32_;
  assign new_n34_ = x07 & new_n33_;
  assign new_n35_ = new_n30_ & new_n34_;
  assign new_n36_ = x11 & ~new_n35_;
  assign z00 = ~x11 | new_n36_;
  assign new_n38_ = ~x11 & ~x12;
  assign z01 = new_n36_ | new_n38_;
  assign new_n40_ = x06 & x07;
  assign new_n41_ = x05 & new_n40_;
  assign new_n42_ = x09 & x12;
  assign new_n43_ = x08 & new_n42_;
  assign new_n44_ = new_n41_ & new_n43_;
  assign new_n45_ = x11 & ~new_n44_;
  assign z02 = ~x11 | new_n45_;
  assign new_n47_ = ~new_n32_ & new_n42_;
  assign new_n48_ = x11 & ~new_n47_;
  assign new_n49_ = ~x11 & x12;
  assign z03 = new_n48_ | new_n49_;
  assign z04 = ~x14 | new_n38_;
  assign z05 = ~x13 & ~new_n38_;
  assign new_n53_ = x03 & x04;
  assign new_n54_ = x02 & new_n53_;
  assign new_n55_ = x11 & ~new_n54_;
  assign new_n56_ = ~new_n49_ & ~new_n55_;
  assign new_n57_ = x09 & ~new_n56_;
  assign z06 = x01 & new_n57_;
  assign z07 = ~x15 & ~new_n38_;
  assign new_n60_ = x00 & x02;
  assign new_n61_ = new_n53_ & new_n60_;
  assign new_n62_ = x09 & ~x10;
  assign new_n63_ = x11 & x12;
  assign new_n64_ = new_n62_ & new_n63_;
  assign new_n65_ = new_n61_ & new_n64_;
  assign new_n66_ = ~x10 & ~new_n65_;
  assign new_n67_ = x00 & new_n66_;
  assign z08 = ~x11 | ~new_n67_;
  assign new_n69_ = x02 & x03;
  assign new_n70_ = x04 & ~new_n54_;
  assign new_n71_ = new_n69_ & new_n70_;
  assign new_n72_ = x09 & ~new_n71_;
  assign new_n73_ = x09 & ~new_n72_;
  assign new_n74_ = x12 & ~new_n73_;
  assign new_n75_ = x11 & new_n74_;
  assign new_n76_ = ~x10 & new_n75_;
  assign new_n77_ = x00 & new_n76_;
  assign z09 = new_n38_ | new_n77_;
  assign new_n79_ = x12 & ~new_n54_;
  assign new_n80_ = x11 & new_n79_;
  assign new_n81_ = ~x10 & new_n80_;
  assign new_n82_ = x09 & new_n81_;
  assign new_n83_ = x00 & new_n82_;
  assign z10 = new_n38_ | new_n83_;
  assign new_n85_ = x09 & new_n79_;
  assign new_n86_ = x01 & new_n85_;
  assign new_n87_ = ~x01 & ~x12;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = x11 & ~new_n88_;
  assign new_n90_ = ~x10 & new_n89_;
  assign z11 = x00 & new_n90_;
  assign new_n92_ = x00 & ~x09;
  assign new_n93_ = ~x10 & new_n92_;
  assign new_n94_ = x11 & new_n93_;
  assign z12 = x12 & new_n94_;
endmodule


