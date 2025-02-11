// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n57_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  assign new_n42_ = x11 & x20;
  assign z01 = x08 & x15;
  assign z00 = new_n42_ | z01;
  assign new_n45_ = ~x11 & x12;
  assign new_n46_ = x10 & new_n45_;
  assign new_n47_ = ~x15 & ~new_n46_;
  assign new_n48_ = x08 & ~new_n47_;
  assign new_n49_ = x12 & x14;
  assign new_n50_ = ~x11 & new_n49_;
  assign z02 = new_n48_ | new_n50_;
  assign z04 = ~x18 & ~z01;
  assign z05 = x19 | z01;
  assign z06 = ~x08 & x15;
  assign z07 = x17 & ~z01;
  assign z08 = x16 | z01;
  assign new_n57_ = x08 & x09;
  assign z09 = ~x15 & new_n57_;
  assign new_n59_ = ~x09 & ~x15;
  assign z10 = ~x08 | new_n59_;
  assign z11 = x14 & ~z01;
  assign new_n62_ = x10 & x12;
  assign new_n63_ = x00 & new_n62_;
  assign new_n64_ = ~x15 & ~new_n63_;
  assign new_n65_ = x08 & ~new_n64_;
  assign new_n66_ = x08 & x10;
  assign new_n67_ = x13 & ~new_n66_;
  assign new_n68_ = x12 & new_n67_;
  assign z12 = new_n65_ | new_n68_;
  assign new_n70_ = x01 & new_n66_;
  assign new_n71_ = x14 & ~new_n70_;
  assign new_n72_ = x12 & new_n71_;
  assign z13 = z01 | new_n72_;
  assign new_n74_ = x02 & new_n62_;
  assign new_n75_ = ~x15 & ~new_n74_;
  assign new_n76_ = x08 & ~new_n75_;
  assign new_n77_ = x12 & x15;
  assign z14 = new_n76_ | new_n77_;
  assign new_n79_ = ~x10 & ~x15;
  assign new_n80_ = x08 & ~new_n79_;
  assign new_n81_ = x16 & ~new_n80_;
  assign new_n82_ = ~x14 & new_n81_;
  assign new_n83_ = x03 & x08;
  assign new_n84_ = x10 & ~x15;
  assign new_n85_ = new_n83_ & new_n84_;
  assign new_n86_ = ~new_n82_ & ~new_n85_;
  assign z15 = x12 & ~new_n86_;
  assign new_n88_ = x04 & new_n66_;
  assign new_n89_ = ~x10 & x17;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign new_n91_ = ~x15 & ~new_n90_;
  assign new_n92_ = ~x08 & x17;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign z16 = x12 & ~new_n93_;
  assign new_n95_ = x05 & new_n62_;
  assign new_n96_ = ~x15 & ~new_n95_;
  assign new_n97_ = x08 & ~new_n96_;
  assign new_n98_ = x18 & ~new_n66_;
  assign new_n99_ = x12 & new_n98_;
  assign z17 = new_n97_ | new_n99_;
  assign new_n101_ = x06 & new_n66_;
  assign new_n102_ = ~x10 & x19;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = ~x15 & ~new_n103_;
  assign new_n105_ = ~x08 & x19;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign z18 = x12 & ~new_n106_;
  assign new_n108_ = x07 & new_n62_;
  assign new_n109_ = ~x15 & ~new_n108_;
  assign new_n110_ = x08 & ~new_n109_;
  assign new_n111_ = x20 & ~new_n66_;
  assign new_n112_ = x12 & new_n111_;
  assign z19 = new_n110_ | new_n112_;
  assign z03 = z01;
endmodule


