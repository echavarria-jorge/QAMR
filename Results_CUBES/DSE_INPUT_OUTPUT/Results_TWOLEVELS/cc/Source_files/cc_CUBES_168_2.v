// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  assign new_n42_ = x10 & ~x20;
  assign new_n43_ = x11 & x20;
  assign z00 = new_n42_ | new_n43_;
  assign new_n45_ = ~x14 & x15;
  assign new_n46_ = x08 & new_n45_;
  assign new_n47_ = x20 & ~new_n46_;
  assign z01 = x10 & ~new_n47_;
  assign new_n49_ = x08 & ~x11;
  assign new_n50_ = x12 & ~x15;
  assign new_n51_ = new_n49_ & new_n50_;
  assign new_n52_ = x20 & ~new_n51_;
  assign new_n53_ = x10 & ~new_n52_;
  assign new_n54_ = x12 & x14;
  assign new_n55_ = ~x11 & new_n54_;
  assign z02 = new_n53_ | new_n55_;
  assign new_n57_ = x08 & x12;
  assign new_n58_ = x15 & x20;
  assign new_n59_ = ~x14 & new_n58_;
  assign new_n60_ = new_n57_ & new_n59_;
  assign new_n61_ = x20 & ~new_n60_;
  assign z03 = x10 & ~new_n61_;
  assign z04 = ~x18 & ~new_n42_;
  assign z05 = x19 & ~new_n42_;
  assign z06 = x15 & ~new_n42_;
  assign z07 = x17 & ~new_n42_;
  assign z08 = x16 & ~new_n42_;
  assign new_n68_ = x08 & x09;
  assign z09 = new_n42_ | new_n68_;
  assign new_n70_ = x08 & ~new_n42_;
  assign z10 = ~x09 | ~new_n70_;
  assign z11 = x14 & ~new_n42_;
  assign new_n73_ = x08 & ~x15;
  assign new_n74_ = x20 & ~new_n73_;
  assign new_n75_ = x10 & ~new_n74_;
  assign new_n76_ = x13 & ~new_n75_;
  assign new_n77_ = x00 & x08;
  assign new_n78_ = ~x15 & x20;
  assign new_n79_ = x10 & new_n78_;
  assign new_n80_ = new_n77_ & new_n79_;
  assign new_n81_ = ~new_n76_ & ~new_n80_;
  assign z12 = x12 & ~new_n81_;
  assign new_n83_ = x01 & x08;
  assign new_n84_ = x10 & ~new_n58_;
  assign new_n85_ = new_n83_ & new_n84_;
  assign new_n86_ = x14 & ~new_n85_;
  assign new_n87_ = x12 & new_n86_;
  assign z13 = z03 | new_n87_;
  assign new_n89_ = ~x08 & x20;
  assign new_n90_ = x10 & ~new_n89_;
  assign new_n91_ = x15 & ~new_n90_;
  assign new_n92_ = x02 & x08;
  assign new_n93_ = new_n79_ & new_n92_;
  assign new_n94_ = ~new_n91_ & ~new_n93_;
  assign z14 = x12 & ~new_n94_;
  assign new_n96_ = x16 & ~new_n75_;
  assign new_n97_ = ~x14 & new_n96_;
  assign new_n98_ = x03 & x08;
  assign new_n99_ = new_n79_ & new_n98_;
  assign new_n100_ = ~new_n97_ & ~new_n99_;
  assign z15 = x12 & ~new_n100_;
  assign new_n102_ = x17 & ~new_n75_;
  assign new_n103_ = x04 & x08;
  assign new_n104_ = new_n79_ & new_n103_;
  assign new_n105_ = ~new_n102_ & ~new_n104_;
  assign z16 = x12 & ~new_n105_;
  assign new_n107_ = x18 & ~new_n75_;
  assign new_n108_ = x05 & x08;
  assign new_n109_ = new_n79_ & new_n108_;
  assign new_n110_ = ~new_n107_ & ~new_n109_;
  assign z17 = x12 & ~new_n110_;
  assign new_n112_ = x19 & ~new_n75_;
  assign new_n113_ = x06 & x08;
  assign new_n114_ = new_n79_ & new_n113_;
  assign new_n115_ = ~new_n112_ & ~new_n114_;
  assign z18 = x12 & ~new_n115_;
  assign new_n117_ = x10 & ~x14;
  assign new_n118_ = x08 & new_n117_;
  assign new_n119_ = ~x14 & ~new_n118_;
  assign new_n120_ = x15 & ~new_n119_;
  assign new_n121_ = x08 & x10;
  assign new_n122_ = ~x07 & new_n121_;
  assign new_n123_ = ~new_n120_ & new_n122_;
  assign new_n124_ = x20 & ~new_n123_;
  assign z19 = x12 & new_n124_;
endmodule


