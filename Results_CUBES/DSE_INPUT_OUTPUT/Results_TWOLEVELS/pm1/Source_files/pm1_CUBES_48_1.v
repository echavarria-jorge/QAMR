// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_;
  assign new_n30_ = x05 & ~x11;
  assign new_n31_ = x05 & ~new_n30_;
  assign new_n32_ = x12 & ~new_n31_;
  assign new_n33_ = ~x01 & ~x11;
  assign z00 = new_n32_ | ~new_n33_;
  assign new_n35_ = ~x05 & x12;
  assign new_n36_ = ~x11 & ~new_n35_;
  assign z01 = ~x12 | ~new_n36_;
  assign new_n38_ = x06 & x07;
  assign new_n39_ = ~x11 & x12;
  assign new_n40_ = x09 & ~new_n39_;
  assign new_n41_ = x08 & new_n40_;
  assign new_n42_ = new_n38_ & new_n41_;
  assign new_n43_ = x05 & ~new_n42_;
  assign z02 = ~x12 | new_n43_;
  assign new_n45_ = x07 & x08;
  assign new_n46_ = x06 & new_n45_;
  assign new_n47_ = new_n40_ & ~new_n46_;
  assign new_n48_ = x05 & ~new_n47_;
  assign z03 = ~x12 | new_n48_;
  assign z04 = ~x14 & ~new_n35_;
  assign z05 = ~x13 & ~new_n35_;
  assign new_n52_ = x03 & x04;
  assign new_n53_ = x02 & new_n52_;
  assign new_n54_ = ~new_n35_ & ~new_n53_;
  assign new_n55_ = x05 & new_n39_;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = x09 & ~new_n56_;
  assign z06 = x01 & new_n57_;
  assign z07 = ~x15 | new_n35_;
  assign new_n60_ = x05 & x09;
  assign new_n61_ = x11 & x12;
  assign new_n62_ = new_n60_ & new_n61_;
  assign new_n63_ = new_n53_ & new_n62_;
  assign new_n64_ = ~x11 & ~x12;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~x10 & ~new_n65_;
  assign new_n67_ = x00 & new_n66_;
  assign new_n68_ = x00 & ~x10;
  assign new_n69_ = ~new_n32_ & new_n68_;
  assign z08 = new_n67_ | ~new_n69_;
  assign new_n71_ = x02 & x03;
  assign new_n72_ = x04 & ~new_n53_;
  assign new_n73_ = new_n71_ & new_n72_;
  assign new_n74_ = x09 & ~new_n73_;
  assign new_n75_ = x09 & ~new_n74_;
  assign new_n76_ = x12 & ~new_n75_;
  assign new_n77_ = x11 & new_n76_;
  assign new_n78_ = x05 & new_n77_;
  assign new_n79_ = ~new_n64_ & ~new_n78_;
  assign new_n80_ = ~x10 & ~new_n79_;
  assign z09 = x00 & new_n80_;
  assign new_n82_ = x12 & ~new_n53_;
  assign new_n83_ = x11 & new_n82_;
  assign new_n84_ = ~x10 & new_n83_;
  assign new_n85_ = x09 & new_n84_;
  assign new_n86_ = x05 & new_n85_;
  assign z10 = x00 & new_n86_;
  assign new_n88_ = x09 & new_n82_;
  assign new_n89_ = x01 & new_n88_;
  assign new_n90_ = ~x01 & ~x12;
  assign new_n91_ = ~new_n89_ & ~new_n90_;
  assign new_n92_ = x11 & ~new_n91_;
  assign new_n93_ = ~x10 & new_n92_;
  assign new_n94_ = x00 & new_n93_;
  assign z11 = new_n35_ | new_n94_;
  assign new_n96_ = x00 & x05;
  assign new_n97_ = ~x09 & new_n96_;
  assign new_n98_ = ~x10 & new_n97_;
  assign new_n99_ = x11 & new_n98_;
  assign z12 = x12 & new_n99_;
endmodule


