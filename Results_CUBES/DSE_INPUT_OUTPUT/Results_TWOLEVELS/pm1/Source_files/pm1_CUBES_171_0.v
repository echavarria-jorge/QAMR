// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_;
  assign new_n30_ = x05 & x06;
  assign new_n31_ = x07 & x08;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = x08 & ~new_n32_;
  assign new_n34_ = x07 & new_n33_;
  assign new_n35_ = new_n30_ & new_n34_;
  assign new_n36_ = x11 & ~new_n35_;
  assign new_n37_ = ~x11 & x12;
  assign new_n38_ = ~x12 & ~x13;
  assign new_n39_ = ~new_n37_ & ~new_n38_;
  assign new_n40_ = ~x01 & new_n39_;
  assign z00 = new_n36_ | ~new_n40_;
  assign z01 = ~x12 | new_n36_;
  assign new_n43_ = x11 & ~new_n32_;
  assign new_n44_ = x12 & ~new_n37_;
  assign new_n45_ = x09 & new_n44_;
  assign z02 = new_n43_ | ~new_n45_;
  assign new_n47_ = x09 & x12;
  assign new_n48_ = x08 & x11;
  assign new_n49_ = x07 & new_n48_;
  assign new_n50_ = new_n30_ & new_n49_;
  assign new_n51_ = ~new_n37_ & ~new_n50_;
  assign z03 = ~new_n47_ | ~new_n51_;
  assign z04 = ~x14 & ~new_n38_;
  assign new_n54_ = x03 & x04;
  assign new_n55_ = x02 & new_n54_;
  assign new_n56_ = ~new_n38_ & ~new_n55_;
  assign new_n57_ = ~new_n37_ & ~new_n56_;
  assign new_n58_ = x09 & ~new_n57_;
  assign z06 = x01 & new_n58_;
  assign z07 = ~x15 & ~new_n38_;
  assign new_n61_ = x11 & x12;
  assign new_n62_ = x09 & new_n61_;
  assign new_n63_ = new_n55_ & new_n62_;
  assign new_n64_ = ~x12 & x13;
  assign new_n65_ = ~x11 & new_n64_;
  assign new_n66_ = ~new_n63_ & ~new_n65_;
  assign new_n67_ = ~x10 & ~new_n66_;
  assign new_n68_ = x00 & new_n67_;
  assign new_n69_ = x00 & ~new_n37_;
  assign new_n70_ = ~x10 & ~new_n38_;
  assign new_n71_ = new_n69_ & new_n70_;
  assign z08 = new_n68_ | ~new_n71_;
  assign new_n73_ = x02 & x03;
  assign new_n74_ = x04 & ~new_n55_;
  assign new_n75_ = new_n73_ & new_n74_;
  assign new_n76_ = x09 & ~new_n75_;
  assign new_n77_ = x09 & ~new_n76_;
  assign new_n78_ = x12 & ~new_n77_;
  assign new_n79_ = x11 & new_n78_;
  assign new_n80_ = ~new_n65_ & ~new_n79_;
  assign new_n81_ = ~x10 & ~new_n80_;
  assign z09 = x00 & new_n81_;
  assign new_n83_ = x12 & ~new_n55_;
  assign new_n84_ = x11 & new_n83_;
  assign new_n85_ = ~x10 & new_n84_;
  assign new_n86_ = x09 & new_n85_;
  assign new_n87_ = x00 & new_n86_;
  assign z10 = new_n38_ | new_n87_;
  assign new_n89_ = x09 & new_n83_;
  assign new_n90_ = x01 & new_n89_;
  assign new_n91_ = ~x01 & new_n64_;
  assign new_n92_ = ~new_n90_ & ~new_n91_;
  assign new_n93_ = x11 & ~new_n92_;
  assign new_n94_ = ~x10 & new_n93_;
  assign z11 = x00 & new_n94_;
  assign new_n96_ = x00 & ~x09;
  assign new_n97_ = ~x10 & new_n61_;
  assign new_n98_ = new_n96_ & new_n97_;
  assign z12 = new_n38_ | new_n98_;
  assign z05 = ~x13;
endmodule


