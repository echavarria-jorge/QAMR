// Benchmark "FAU" written by ABC on Thu Aug 20 15:01:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_;
  assign new_n53_ = ~x19 & ~x20;
  assign new_n54_ = x03 & ~x17;
  assign new_n55_ = ~x18 & x19;
  assign new_n56_ = new_n54_ & new_n55_;
  assign z00 = new_n53_ | new_n56_;
  assign new_n58_ = x02 & ~x17;
  assign new_n59_ = ~x18 & ~new_n58_;
  assign new_n60_ = x19 & ~new_n59_;
  assign new_n61_ = ~x19 & ~x21;
  assign z01 = new_n60_ | new_n61_;
  assign new_n63_ = ~x19 & ~x22;
  assign new_n64_ = x01 & ~x17;
  assign new_n65_ = new_n55_ & new_n64_;
  assign z02 = new_n63_ | new_n65_;
  assign new_n67_ = ~x19 & ~x23;
  assign new_n68_ = x00 & ~x17;
  assign new_n69_ = new_n55_ & new_n68_;
  assign z03 = new_n67_ | new_n69_;
  assign new_n71_ = ~x19 & ~x24;
  assign new_n72_ = x07 & ~x17;
  assign new_n73_ = new_n55_ & new_n72_;
  assign z04 = new_n71_ | new_n73_;
  assign new_n75_ = ~x19 & ~x25;
  assign new_n76_ = x06 & ~x17;
  assign new_n77_ = new_n55_ & new_n76_;
  assign z05 = new_n75_ | new_n77_;
  assign new_n79_ = x05 & ~x17;
  assign new_n80_ = ~x18 & ~new_n79_;
  assign new_n81_ = x19 & ~new_n80_;
  assign new_n82_ = ~x19 & ~x26;
  assign z06 = new_n81_ | new_n82_;
  assign new_n84_ = x04 & ~x17;
  assign new_n85_ = ~x18 & ~new_n84_;
  assign new_n86_ = x19 & ~new_n85_;
  assign new_n87_ = ~x19 & ~x27;
  assign z07 = new_n86_ | new_n87_;
  assign new_n89_ = ~x19 & ~x28;
  assign new_n90_ = x11 & ~x17;
  assign new_n91_ = new_n55_ & new_n90_;
  assign z08 = new_n89_ | new_n91_;
  assign new_n93_ = ~x19 & ~x29;
  assign new_n94_ = x10 & ~x17;
  assign new_n95_ = new_n55_ & new_n94_;
  assign z09 = new_n93_ | new_n95_;
  assign new_n97_ = x09 & ~x17;
  assign new_n98_ = ~x18 & ~new_n97_;
  assign new_n99_ = x19 & ~new_n98_;
  assign new_n100_ = ~x19 & ~x30;
  assign z10 = new_n99_ | new_n100_;
  assign new_n102_ = ~x19 & ~x31;
  assign new_n103_ = x08 & ~x17;
  assign new_n104_ = new_n55_ & new_n103_;
  assign z11 = new_n102_ | new_n104_;
  assign new_n106_ = x15 & ~x17;
  assign new_n107_ = ~x18 & ~new_n106_;
  assign new_n108_ = x19 & ~new_n107_;
  assign new_n109_ = ~x19 & ~x32;
  assign z12 = new_n108_ | new_n109_;
  assign new_n111_ = ~x19 & ~x33;
  assign new_n112_ = x14 & ~x17;
  assign new_n113_ = new_n55_ & new_n112_;
  assign z13 = new_n111_ | new_n113_;
  assign new_n115_ = x13 & ~x17;
  assign new_n116_ = ~x18 & ~new_n115_;
  assign new_n117_ = x19 & ~new_n116_;
  assign new_n118_ = ~x19 & ~x34;
  assign z14 = new_n117_ | new_n118_;
  assign new_n120_ = ~x19 & ~x35;
  assign new_n121_ = x12 & ~x17;
  assign new_n122_ = new_n55_ & new_n121_;
  assign z15 = new_n120_ | new_n122_;
endmodule


