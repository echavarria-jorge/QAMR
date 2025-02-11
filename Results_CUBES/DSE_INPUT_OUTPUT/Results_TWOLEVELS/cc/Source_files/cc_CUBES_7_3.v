// Benchmark "FAU" written by ABC on Thu Aug 20 11:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_;
  assign z03 = x12 & x15;
  assign new_n43_ = x20 & ~z03;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x10 & ~x14;
  assign new_n46_ = x08 & new_n45_;
  assign new_n47_ = ~x12 & ~new_n46_;
  assign z01 = x15 & ~new_n47_;
  assign new_n49_ = x08 & x10;
  assign new_n50_ = ~x14 & ~new_n49_;
  assign new_n51_ = ~x15 & ~new_n50_;
  assign new_n52_ = x12 & new_n51_;
  assign z02 = ~x11 & new_n52_;
  assign z04 = ~x18 | z03;
  assign z05 = x19 & ~z03;
  assign z06 = ~x12 & x15;
  assign z07 = x17 & ~z03;
  assign z08 = x16 | z03;
  assign new_n59_ = x08 & x09;
  assign z10 = ~z03 & ~new_n59_;
  assign z11 = x14 & ~z03;
  assign new_n62_ = x13 & ~new_n49_;
  assign new_n63_ = x00 & new_n49_;
  assign new_n64_ = ~x15 & ~new_n63_;
  assign new_n65_ = ~new_n62_ & new_n64_;
  assign z12 = x12 & ~new_n65_;
  assign new_n67_ = x01 & new_n49_;
  assign new_n68_ = x14 & ~new_n67_;
  assign new_n69_ = ~x15 & ~new_n68_;
  assign z13 = x12 & ~new_n69_;
  assign new_n71_ = x02 & x08;
  assign new_n72_ = x10 & new_n71_;
  assign new_n73_ = x12 & new_n72_;
  assign z14 = ~x15 & new_n73_;
  assign new_n75_ = x16 & ~new_n49_;
  assign new_n76_ = ~x14 & new_n75_;
  assign new_n77_ = x03 & new_n49_;
  assign new_n78_ = ~x15 & ~new_n77_;
  assign new_n79_ = ~new_n76_ & new_n78_;
  assign z15 = x12 & ~new_n79_;
  assign new_n81_ = x17 & ~new_n49_;
  assign new_n82_ = x04 & new_n49_;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign new_n84_ = ~x15 & ~new_n83_;
  assign z16 = x12 & new_n84_;
  assign new_n86_ = x18 & ~new_n49_;
  assign new_n87_ = x05 & new_n49_;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = ~x15 & ~new_n88_;
  assign z17 = x12 & new_n89_;
  assign new_n91_ = x19 & ~new_n49_;
  assign new_n92_ = x06 & new_n49_;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = ~x15 & ~new_n93_;
  assign z18 = x12 & new_n94_;
  assign new_n96_ = x20 & ~new_n49_;
  assign new_n97_ = x07 & new_n49_;
  assign new_n98_ = ~new_n96_ & ~new_n97_;
  assign new_n99_ = ~x15 & ~new_n98_;
  assign z19 = x12 & new_n99_;
  assign z09 = ~z10;
endmodule


