// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n133_;
  assign z06 = x00 & x01;
  assign new_n46_ = ~x00 & ~x01;
  assign new_n47_ = ~x02 & ~x09;
  assign new_n48_ = new_n46_ & new_n47_;
  assign new_n49_ = x10 & ~x17;
  assign new_n50_ = ~x18 & ~x19;
  assign new_n51_ = new_n49_ & new_n50_;
  assign new_n52_ = new_n48_ & new_n51_;
  assign z00 = z06 | new_n52_;
  assign new_n54_ = ~x02 & x09;
  assign new_n55_ = new_n46_ & new_n54_;
  assign new_n56_ = new_n51_ & new_n55_;
  assign z01 = z06 | new_n56_;
  assign new_n58_ = ~x10 & ~x17;
  assign new_n59_ = new_n50_ & new_n58_;
  assign new_n60_ = new_n55_ & new_n59_;
  assign z02 = z06 | new_n60_;
  assign new_n62_ = ~x02 & new_n46_;
  assign new_n63_ = ~x17 & new_n62_;
  assign new_n64_ = x18 & new_n63_;
  assign z03 = ~x19 & new_n64_;
  assign new_n66_ = ~x01 & ~x02;
  assign z07 = x00 & ~new_n66_;
  assign z17 = x02 & new_n46_;
  assign new_n69_ = ~x03 & z17;
  assign new_n70_ = x04 & new_n69_;
  assign new_n71_ = ~x05 & new_n70_;
  assign new_n72_ = ~x06 & new_n71_;
  assign new_n73_ = ~x07 & new_n72_;
  assign new_n74_ = ~x08 & new_n73_;
  assign new_n75_ = x17 & new_n74_;
  assign new_n76_ = ~x18 & new_n75_;
  assign z08 = x19 & new_n76_;
  assign new_n78_ = x18 & ~x19;
  assign new_n79_ = ~x21 & ~x22;
  assign new_n80_ = ~x20 & new_n79_;
  assign new_n81_ = new_n78_ & new_n80_;
  assign new_n82_ = ~x00 & ~new_n81_;
  assign new_n83_ = x01 & ~new_n82_;
  assign new_n84_ = ~x01 & x02;
  assign new_n85_ = ~x00 & new_n84_;
  assign new_n86_ = x12 & ~x13;
  assign new_n87_ = ~x11 & new_n86_;
  assign new_n88_ = new_n85_ & new_n87_;
  assign new_n89_ = ~x15 & ~x16;
  assign new_n90_ = ~x14 & new_n89_;
  assign new_n91_ = x20 & new_n79_;
  assign new_n92_ = new_n90_ & new_n91_;
  assign new_n93_ = new_n88_ & new_n92_;
  assign z09 = new_n83_ | new_n93_;
  assign new_n95_ = x01 & new_n78_;
  assign new_n96_ = x21 & x22;
  assign new_n97_ = ~x20 & new_n96_;
  assign new_n98_ = new_n95_ & new_n97_;
  assign new_n99_ = new_n84_ & new_n87_;
  assign new_n100_ = x15 & x16;
  assign new_n101_ = ~x14 & new_n100_;
  assign new_n102_ = new_n91_ & new_n101_;
  assign new_n103_ = new_n99_ & new_n102_;
  assign new_n104_ = ~new_n98_ & ~new_n103_;
  assign z10 = ~x00 & ~new_n104_;
  assign new_n106_ = x01 & x18;
  assign new_n107_ = ~x20 & x21;
  assign new_n108_ = ~x19 & new_n107_;
  assign new_n109_ = new_n106_ & new_n108_;
  assign new_n110_ = ~x14 & x15;
  assign new_n111_ = x20 & ~x21;
  assign new_n112_ = ~x16 & new_n111_;
  assign new_n113_ = new_n110_ & new_n112_;
  assign new_n114_ = new_n99_ & new_n113_;
  assign new_n115_ = ~new_n109_ & ~new_n114_;
  assign new_n116_ = ~x22 & ~new_n115_;
  assign z11 = ~x00 & new_n116_;
  assign new_n118_ = ~x02 & ~x19;
  assign new_n119_ = x23 & ~new_n118_;
  assign new_n120_ = x17 & ~x19;
  assign new_n121_ = ~x02 & new_n120_;
  assign new_n122_ = ~new_n119_ & ~new_n121_;
  assign new_n123_ = ~x24 & ~new_n122_;
  assign new_n124_ = x09 & new_n123_;
  assign new_n125_ = ~x01 & new_n124_;
  assign new_n126_ = ~x00 & new_n125_;
  assign z12 = z06 | new_n126_;
  assign new_n128_ = x17 & new_n62_;
  assign z13 = ~x19 & new_n128_;
  assign new_n130_ = new_n48_ & new_n59_;
  assign z14 = z06 | new_n130_;
  assign new_n132_ = ~x00 & ~x19;
  assign new_n133_ = ~x02 & ~new_n132_;
  assign z15 = ~x01 & new_n133_;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z16 = x01;
endmodule


