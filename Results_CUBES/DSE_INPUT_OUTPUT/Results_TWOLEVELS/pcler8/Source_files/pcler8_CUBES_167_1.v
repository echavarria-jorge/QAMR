// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n56_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  assign z00 = ~x10 & x19;
  assign new_n46_ = x08 & ~z00;
  assign new_n47_ = x00 & new_n46_;
  assign z01 = z00 | new_n47_;
  assign new_n49_ = x01 & new_n46_;
  assign z02 = z00 | new_n49_;
  assign new_n51_ = x02 & x08;
  assign z03 = z00 | new_n51_;
  assign z04 = x03 & new_n46_;
  assign z05 = x04 & new_n46_;
  assign z06 = x05 & new_n46_;
  assign new_n56_ = x06 & new_n46_;
  assign z07 = z00 | new_n56_;
  assign z08 = x07 & new_n46_;
  assign new_n59_ = ~x08 & x09;
  assign new_n60_ = ~x10 & ~x19;
  assign new_n61_ = new_n59_ & new_n60_;
  assign z09 = new_n47_ | new_n61_;
  assign new_n63_ = ~x19 & x20;
  assign new_n64_ = ~x10 & new_n63_;
  assign new_n65_ = new_n59_ & new_n64_;
  assign z10 = new_n49_ | new_n65_;
  assign new_n67_ = x09 & x21;
  assign new_n68_ = ~x08 & new_n67_;
  assign new_n69_ = ~x19 & ~new_n68_;
  assign new_n70_ = ~x10 & ~new_n69_;
  assign z11 = new_n51_ | new_n70_;
  assign new_n72_ = ~x19 & x22;
  assign new_n73_ = ~x10 & new_n72_;
  assign new_n74_ = new_n59_ & new_n73_;
  assign z12 = z04 | new_n74_;
  assign new_n76_ = x09 & x23;
  assign new_n77_ = ~x08 & new_n76_;
  assign new_n78_ = ~x19 & ~new_n77_;
  assign new_n79_ = ~x10 & ~new_n78_;
  assign z13 = z05 | new_n79_;
  assign new_n81_ = x09 & x24;
  assign new_n82_ = ~x08 & new_n81_;
  assign new_n83_ = ~x19 & ~new_n82_;
  assign new_n84_ = ~x10 & ~new_n83_;
  assign z14 = z06 | new_n84_;
  assign new_n86_ = ~x19 & x25;
  assign new_n87_ = ~x10 & new_n86_;
  assign new_n88_ = new_n59_ & new_n87_;
  assign z15 = new_n56_ | new_n88_;
  assign new_n90_ = x09 & x26;
  assign new_n91_ = ~x08 & new_n90_;
  assign new_n92_ = ~x19 & ~new_n91_;
  assign new_n93_ = ~x10 & ~new_n92_;
  assign z16 = z08 | new_n93_;
endmodule


