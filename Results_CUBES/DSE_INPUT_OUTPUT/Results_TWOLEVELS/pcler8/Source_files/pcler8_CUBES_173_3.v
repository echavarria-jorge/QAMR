// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n56_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  assign z00 = x20 & x23;
  assign new_n46_ = x08 & ~z00;
  assign new_n47_ = x00 & new_n46_;
  assign z01 = z00 | new_n47_;
  assign z02 = x01 & new_n46_;
  assign new_n50_ = x02 & x08;
  assign z03 = z00 | new_n50_;
  assign new_n52_ = x03 & x08;
  assign z04 = z00 | new_n52_;
  assign z05 = x04 & new_n46_;
  assign z06 = x05 & new_n46_;
  assign new_n56_ = x06 & x08;
  assign z07 = z00 | new_n56_;
  assign z08 = x07 & new_n46_;
  assign new_n59_ = x20 & ~x23;
  assign new_n60_ = x20 & ~new_n59_;
  assign new_n61_ = ~x19 & ~new_n60_;
  assign new_n62_ = ~x10 & new_n61_;
  assign new_n63_ = x09 & new_n62_;
  assign new_n64_ = ~x08 & new_n63_;
  assign z09 = new_n47_ | new_n64_;
  assign new_n66_ = x19 & ~x20;
  assign new_n67_ = ~x19 & new_n59_;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = ~x10 & ~new_n68_;
  assign new_n70_ = x09 & new_n69_;
  assign new_n71_ = ~x08 & new_n70_;
  assign z10 = z02 | new_n71_;
  assign new_n73_ = ~x08 & x09;
  assign new_n74_ = x19 & ~x21;
  assign new_n75_ = ~x10 & new_n74_;
  assign new_n76_ = new_n73_ & new_n75_;
  assign new_n77_ = ~x23 & ~new_n76_;
  assign new_n78_ = x20 & ~new_n77_;
  assign new_n79_ = x19 & x20;
  assign new_n80_ = x21 & ~new_n79_;
  assign new_n81_ = ~x10 & new_n80_;
  assign new_n82_ = x09 & new_n81_;
  assign new_n83_ = ~x08 & new_n82_;
  assign new_n84_ = ~new_n50_ & ~new_n83_;
  assign z11 = new_n78_ | ~new_n84_;
  assign new_n86_ = x09 & ~x10;
  assign new_n87_ = ~x08 & new_n86_;
  assign new_n88_ = x21 & ~x22;
  assign new_n89_ = x19 & new_n88_;
  assign new_n90_ = new_n87_ & new_n89_;
  assign new_n91_ = ~x23 & ~new_n90_;
  assign new_n92_ = x20 & ~new_n91_;
  assign new_n93_ = x20 & x21;
  assign new_n94_ = x19 & new_n93_;
  assign new_n95_ = x22 & ~new_n94_;
  assign new_n96_ = ~x10 & new_n95_;
  assign new_n97_ = x09 & new_n96_;
  assign new_n98_ = ~x08 & new_n97_;
  assign new_n99_ = ~new_n52_ & ~new_n98_;
  assign z12 = new_n92_ | ~new_n99_;
  assign new_n101_ = x21 & x22;
  assign new_n102_ = new_n79_ & new_n101_;
  assign new_n103_ = ~x23 & ~new_n102_;
  assign new_n104_ = ~x10 & ~new_n103_;
  assign new_n105_ = x09 & new_n104_;
  assign new_n106_ = ~x08 & new_n105_;
  assign new_n107_ = ~z00 & ~new_n106_;
  assign z13 = z05 | ~new_n107_;
  assign new_n109_ = ~x10 & x24;
  assign new_n110_ = new_n73_ & new_n109_;
  assign new_n111_ = ~z00 & ~new_n110_;
  assign z14 = z06 | ~new_n111_;
  assign new_n113_ = ~x10 & x25;
  assign new_n114_ = new_n73_ & new_n113_;
  assign new_n115_ = ~new_n56_ & ~new_n114_;
  assign z15 = z00 | ~new_n115_;
  assign new_n117_ = x07 & x08;
  assign new_n118_ = ~x10 & x26;
  assign new_n119_ = new_n73_ & new_n118_;
  assign new_n120_ = ~new_n117_ & ~new_n119_;
  assign z16 = ~z00 & ~new_n120_;
endmodule


