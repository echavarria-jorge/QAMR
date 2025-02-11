// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n102_, new_n103_, new_n104_;
  assign new_n42_ = ~x04 & x09;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = ~x01 & ~x02;
  assign new_n45_ = ~x03 & ~x05;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = ~x06 & ~x07;
  assign new_n48_ = ~x09 & x19;
  assign new_n49_ = ~x08 & new_n48_;
  assign new_n50_ = new_n47_ & new_n49_;
  assign new_n51_ = new_n46_ & new_n50_;
  assign new_n52_ = ~x09 & ~new_n51_;
  assign new_n53_ = ~x04 & ~new_n52_;
  assign new_n54_ = ~x00 & x19;
  assign z01 = new_n53_ | new_n54_;
  assign new_n56_ = x08 & x19;
  assign new_n57_ = new_n47_ & new_n56_;
  assign new_n58_ = new_n46_ & new_n57_;
  assign new_n59_ = ~x09 & ~new_n58_;
  assign new_n60_ = ~x04 & ~new_n59_;
  assign new_n61_ = ~x02 & ~x03;
  assign new_n62_ = ~x01 & new_n61_;
  assign new_n63_ = ~x04 & ~x05;
  assign new_n64_ = new_n47_ & new_n63_;
  assign new_n65_ = new_n62_ & new_n64_;
  assign new_n66_ = x19 & ~new_n65_;
  assign new_n67_ = x00 & new_n66_;
  assign z02 = new_n60_ | new_n67_;
  assign new_n69_ = x20 & ~new_n42_;
  assign z03 = new_n42_ | new_n69_;
  assign new_n71_ = ~x20 & ~x21;
  assign z04 = ~new_n42_ & ~new_n71_;
  assign new_n73_ = ~x03 & ~x04;
  assign new_n74_ = new_n44_ & new_n73_;
  assign new_n75_ = ~x05 & ~x06;
  assign new_n76_ = ~x08 & x19;
  assign new_n77_ = ~x07 & new_n76_;
  assign new_n78_ = new_n75_ & new_n77_;
  assign new_n79_ = new_n74_ & new_n78_;
  assign new_n80_ = ~x10 & ~new_n79_;
  assign new_n81_ = ~x09 & ~new_n80_;
  assign new_n82_ = x04 & x10;
  assign z05 = new_n81_ | new_n82_;
  assign z06 = x19 & ~new_n42_;
  assign new_n85_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n85_;
  assign z08 = x11 | new_n42_;
  assign new_n88_ = x11 & x24;
  assign z09 = new_n42_ | new_n88_;
  assign new_n90_ = ~x24 & ~new_n42_;
  assign new_n91_ = x22 & new_n90_;
  assign z10 = x14 & new_n91_;
  assign new_n93_ = x22 & ~x24;
  assign new_n94_ = x17 & new_n93_;
  assign z11 = new_n42_ | new_n94_;
  assign new_n96_ = x23 & ~x24;
  assign new_n97_ = x14 & new_n96_;
  assign z12 = new_n42_ | new_n97_;
  assign new_n99_ = x23 & new_n90_;
  assign z13 = x17 & new_n99_;
  assign z14 = x16 & new_n90_;
  assign new_n102_ = ~x14 & ~x15;
  assign new_n103_ = ~x12 & ~new_n42_;
  assign new_n104_ = ~x13 & new_n103_;
  assign z15 = ~new_n102_ | ~new_n104_;
endmodule


