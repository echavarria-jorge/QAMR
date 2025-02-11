// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  assign z00 = x11 & x20;
  assign new_n43_ = ~x12 & ~x20;
  assign new_n44_ = x08 & x10;
  assign new_n45_ = ~x14 & x15;
  assign new_n46_ = new_n44_ & new_n45_;
  assign z01 = new_n43_ | new_n46_;
  assign new_n48_ = x10 & ~x15;
  assign new_n49_ = x08 & new_n48_;
  assign new_n50_ = ~x14 & ~new_n49_;
  assign new_n51_ = x12 & ~new_n50_;
  assign new_n52_ = ~x11 & new_n51_;
  assign z02 = new_n43_ | new_n52_;
  assign new_n54_ = x12 & new_n44_;
  assign new_n55_ = ~x14 & new_n54_;
  assign z03 = x15 & new_n55_;
  assign z04 = ~x18 | new_n43_;
  assign z05 = x19 & ~new_n43_;
  assign new_n59_ = x10 & ~x14;
  assign new_n60_ = x08 & new_n59_;
  assign new_n61_ = ~x14 & ~new_n60_;
  assign new_n62_ = new_n44_ & new_n61_;
  assign new_n63_ = x12 & ~new_n62_;
  assign new_n64_ = ~x20 & ~new_n63_;
  assign z06 = x15 & ~new_n64_;
  assign z07 = x17 & ~new_n43_;
  assign z08 = x16 & ~new_n43_;
  assign new_n68_ = x08 & x09;
  assign z09 = new_n43_ | new_n68_;
  assign new_n70_ = x08 & ~new_n43_;
  assign z10 = ~x09 | ~new_n70_;
  assign z11 = x14 | new_n43_;
  assign new_n73_ = x13 & ~new_n49_;
  assign new_n74_ = x00 & x08;
  assign new_n75_ = new_n48_ & new_n74_;
  assign new_n76_ = ~new_n73_ & ~new_n75_;
  assign new_n77_ = x12 & ~new_n76_;
  assign z12 = new_n43_ | new_n77_;
  assign new_n79_ = x15 & ~new_n61_;
  assign new_n80_ = x01 & new_n44_;
  assign new_n81_ = x14 & ~new_n80_;
  assign new_n82_ = ~new_n79_ & ~new_n81_;
  assign z13 = x12 & ~new_n82_;
  assign new_n84_ = x15 & ~new_n44_;
  assign new_n85_ = x02 & x08;
  assign new_n86_ = new_n48_ & new_n85_;
  assign new_n87_ = ~new_n84_ & ~new_n86_;
  assign new_n88_ = x12 & ~new_n87_;
  assign z14 = new_n43_ | new_n88_;
  assign new_n90_ = x16 & ~new_n49_;
  assign new_n91_ = ~x14 & new_n90_;
  assign new_n92_ = x03 & x08;
  assign new_n93_ = new_n48_ & new_n92_;
  assign new_n94_ = ~new_n91_ & ~new_n93_;
  assign z15 = x12 & ~new_n94_;
  assign new_n96_ = x17 & ~new_n49_;
  assign new_n97_ = x04 & x08;
  assign new_n98_ = new_n48_ & new_n97_;
  assign new_n99_ = ~new_n96_ & ~new_n98_;
  assign z16 = x12 & ~new_n99_;
  assign new_n101_ = x18 & ~new_n49_;
  assign new_n102_ = x05 & x08;
  assign new_n103_ = new_n48_ & new_n102_;
  assign new_n104_ = ~new_n101_ & ~new_n103_;
  assign new_n105_ = x12 & ~new_n104_;
  assign z17 = new_n43_ | new_n105_;
  assign new_n107_ = x19 & ~new_n49_;
  assign new_n108_ = x06 & x08;
  assign new_n109_ = new_n48_ & new_n108_;
  assign new_n110_ = ~new_n107_ & ~new_n109_;
  assign new_n111_ = x12 & ~new_n110_;
  assign z18 = new_n43_ | new_n111_;
  assign new_n113_ = x20 & ~new_n49_;
  assign new_n114_ = x07 & x08;
  assign new_n115_ = new_n48_ & new_n114_;
  assign new_n116_ = ~new_n113_ & ~new_n115_;
  assign z19 = x12 & ~new_n116_;
endmodule


