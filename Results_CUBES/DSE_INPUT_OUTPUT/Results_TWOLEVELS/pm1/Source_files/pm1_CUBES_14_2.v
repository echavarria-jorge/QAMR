// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_;
  assign new_n30_ = x05 & x06;
  assign new_n31_ = x07 & x08;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = x08 & ~new_n32_;
  assign new_n34_ = x07 & new_n33_;
  assign new_n35_ = new_n30_ & new_n34_;
  assign new_n36_ = x12 & ~new_n35_;
  assign new_n37_ = x00 & ~new_n36_;
  assign new_n38_ = x11 & ~new_n37_;
  assign new_n39_ = ~x11 & x12;
  assign new_n40_ = x00 & ~x12;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~x01 & new_n41_;
  assign z00 = new_n38_ | ~new_n42_;
  assign new_n44_ = x11 & new_n36_;
  assign new_n45_ = ~x00 & ~x12;
  assign z01 = new_n44_ | new_n45_;
  assign new_n47_ = x11 & ~new_n32_;
  assign new_n48_ = x09 & x11;
  assign new_n49_ = ~new_n47_ & new_n48_;
  assign new_n50_ = x12 & ~new_n49_;
  assign z02 = new_n45_ | new_n50_;
  assign new_n52_ = x08 & x11;
  assign new_n53_ = x07 & new_n52_;
  assign new_n54_ = new_n30_ & new_n53_;
  assign new_n55_ = x11 & ~new_n54_;
  assign new_n56_ = x09 & new_n55_;
  assign new_n57_ = x12 & ~new_n56_;
  assign z03 = new_n45_ | new_n57_;
  assign z04 = ~x14 | new_n40_;
  assign z05 = ~x13 | new_n40_;
  assign new_n61_ = x03 & x04;
  assign new_n62_ = x02 & new_n61_;
  assign new_n63_ = ~new_n40_ & ~new_n62_;
  assign new_n64_ = ~new_n39_ & ~new_n63_;
  assign new_n65_ = x09 & ~new_n64_;
  assign z06 = x01 & new_n65_;
  assign z07 = ~x15 | new_n40_;
  assign new_n68_ = ~x10 & x11;
  assign new_n69_ = x09 & new_n68_;
  assign new_n70_ = new_n62_ & new_n69_;
  assign new_n71_ = x12 & ~new_n70_;
  assign new_n72_ = x00 & ~new_n71_;
  assign new_n73_ = ~x00 & ~new_n39_;
  assign new_n74_ = ~x10 & ~new_n39_;
  assign new_n75_ = ~new_n73_ & new_n74_;
  assign z08 = new_n72_ | ~new_n75_;
  assign new_n77_ = x12 & ~new_n62_;
  assign new_n78_ = ~new_n62_ & ~new_n77_;
  assign new_n79_ = x09 & ~new_n78_;
  assign new_n80_ = ~x09 & x12;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = x11 & ~new_n81_;
  assign new_n83_ = ~x10 & new_n82_;
  assign new_n84_ = x12 & ~new_n83_;
  assign z09 = x00 & ~new_n84_;
  assign new_n86_ = x11 & new_n77_;
  assign new_n87_ = ~x10 & new_n86_;
  assign new_n88_ = x09 & new_n87_;
  assign z10 = x00 & new_n88_;
  assign new_n90_ = x01 & new_n88_;
  assign z11 = x00 & new_n90_;
  assign new_n92_ = x00 & ~x09;
  assign new_n93_ = ~x10 & new_n92_;
  assign new_n94_ = x11 & new_n93_;
  assign z12 = x12 & new_n94_;
endmodule


