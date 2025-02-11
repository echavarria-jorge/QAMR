// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_;
  assign new_n43_ = x11 & x20;
  assign z03 = x08 & x15;
  assign z00 = new_n43_ | z03;
  assign new_n46_ = ~x11 & x12;
  assign new_n47_ = x10 & new_n46_;
  assign new_n48_ = ~x15 & ~new_n47_;
  assign new_n49_ = x08 & ~new_n48_;
  assign new_n50_ = x12 & x14;
  assign new_n51_ = ~x11 & new_n50_;
  assign z02 = new_n49_ | new_n51_;
  assign z04 = ~x18 & ~z03;
  assign z05 = x19 & ~z03;
  assign z07 = x17 & ~z03;
  assign z08 = x16 | z03;
  assign new_n57_ = ~x09 & ~x15;
  assign z09 = x08 & ~new_n57_;
  assign z11 = x14 | z03;
  assign new_n60_ = ~x10 & ~x15;
  assign new_n61_ = x08 & ~new_n60_;
  assign new_n62_ = x13 & ~new_n61_;
  assign new_n63_ = x00 & x08;
  assign new_n64_ = x10 & ~x15;
  assign new_n65_ = new_n63_ & new_n64_;
  assign new_n66_ = ~new_n62_ & ~new_n65_;
  assign z12 = x12 & ~new_n66_;
  assign new_n68_ = x08 & x10;
  assign new_n69_ = x01 & new_n68_;
  assign new_n70_ = x14 & ~new_n69_;
  assign new_n71_ = x12 & new_n70_;
  assign z13 = z03 | new_n71_;
  assign new_n73_ = x10 & x12;
  assign new_n74_ = x02 & new_n73_;
  assign new_n75_ = ~x15 & ~new_n74_;
  assign new_n76_ = x08 & ~new_n75_;
  assign new_n77_ = x12 & x15;
  assign z14 = new_n76_ | new_n77_;
  assign new_n79_ = x03 & new_n73_;
  assign new_n80_ = ~x15 & ~new_n79_;
  assign new_n81_ = x08 & ~new_n80_;
  assign new_n82_ = x16 & ~new_n68_;
  assign new_n83_ = ~x14 & new_n82_;
  assign new_n84_ = x12 & new_n83_;
  assign z15 = new_n81_ | new_n84_;
  assign new_n86_ = x04 & new_n73_;
  assign new_n87_ = ~x15 & ~new_n86_;
  assign new_n88_ = x08 & ~new_n87_;
  assign new_n89_ = x17 & ~new_n68_;
  assign new_n90_ = x12 & new_n89_;
  assign z16 = new_n88_ | new_n90_;
  assign new_n92_ = x05 & new_n68_;
  assign new_n93_ = ~x10 & x18;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = ~x15 & ~new_n94_;
  assign new_n96_ = ~x08 & x18;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign z17 = x12 & ~new_n97_;
  assign new_n99_ = x06 & new_n73_;
  assign new_n100_ = ~x15 & ~new_n99_;
  assign new_n101_ = x08 & ~new_n100_;
  assign new_n102_ = x19 & ~new_n68_;
  assign new_n103_ = x12 & new_n102_;
  assign z18 = new_n101_ | new_n103_;
  assign new_n105_ = x07 & new_n73_;
  assign new_n106_ = ~x15 & ~new_n105_;
  assign new_n107_ = x08 & ~new_n106_;
  assign new_n108_ = x20 & ~new_n68_;
  assign new_n109_ = x12 & new_n108_;
  assign z19 = new_n107_ | new_n109_;
  assign z01 = 1'b0;
  assign z10 = ~z09;
  assign z06 = x15;
endmodule


