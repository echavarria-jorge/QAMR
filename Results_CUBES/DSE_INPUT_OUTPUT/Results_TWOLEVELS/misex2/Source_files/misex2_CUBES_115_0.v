// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_;
  assign new_n45_ = x00 & x01;
  assign new_n46_ = x02 & new_n45_;
  assign new_n47_ = ~x09 & new_n46_;
  assign new_n48_ = x10 & new_n47_;
  assign new_n49_ = x11 & new_n48_;
  assign z03 = x12 & new_n49_;
  assign new_n51_ = ~x11 & new_n48_;
  assign z04 = ~x12 & new_n51_;
  assign new_n53_ = x09 & new_n46_;
  assign z05 = x10 & new_n53_;
  assign new_n55_ = x10 & x11;
  assign new_n56_ = ~x09 & new_n55_;
  assign new_n57_ = x02 & new_n56_;
  assign new_n58_ = x01 & new_n57_;
  assign new_n59_ = x00 & new_n58_;
  assign z13 = ~x00 & ~x01;
  assign z06 = new_n59_ | z13;
  assign new_n62_ = x01 & ~x09;
  assign new_n63_ = x11 & ~x12;
  assign new_n64_ = x10 & new_n63_;
  assign new_n65_ = new_n62_ & new_n64_;
  assign new_n66_ = x01 & ~new_n65_;
  assign new_n67_ = x02 & ~new_n66_;
  assign z07 = x00 & new_n67_;
  assign z16 = ~x00 & x01;
  assign new_n70_ = x18 & z16;
  assign new_n71_ = ~x19 & new_n70_;
  assign new_n72_ = ~x20 & new_n71_;
  assign new_n73_ = ~x21 & new_n72_;
  assign z09 = ~x22 & new_n73_;
  assign new_n75_ = x18 & ~x19;
  assign new_n76_ = x21 & x22;
  assign new_n77_ = ~x20 & new_n76_;
  assign new_n78_ = new_n75_ & new_n77_;
  assign new_n79_ = x01 & ~new_n78_;
  assign z10 = ~x00 & ~new_n79_;
  assign new_n81_ = x21 & ~x22;
  assign new_n82_ = ~x20 & new_n81_;
  assign new_n83_ = new_n75_ & new_n82_;
  assign new_n84_ = x01 & ~new_n83_;
  assign z11 = ~x00 & ~new_n84_;
  assign new_n86_ = x02 & x10;
  assign new_n87_ = ~x24 & ~new_n86_;
  assign new_n88_ = x09 & new_n87_;
  assign new_n89_ = x01 & new_n88_;
  assign new_n90_ = x00 & new_n89_;
  assign z12 = z13 | new_n90_;
  assign new_n92_ = x01 & ~x10;
  assign new_n93_ = x02 & ~new_n92_;
  assign new_n94_ = x00 & ~new_n93_;
  assign z15 = z13 | new_n94_;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z14 = z13;
  assign z17 = z13;
endmodule


