// Benchmark "FAU" written by ABC on Thu Aug 20 12:38:00 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_;
  assign new_n42_ = x08 & ~x24;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = ~x08 & ~x09;
  assign new_n45_ = x09 & x24;
  assign new_n46_ = x08 & new_n45_;
  assign new_n47_ = ~new_n44_ & ~new_n46_;
  assign new_n48_ = ~x07 & ~new_n47_;
  assign new_n49_ = ~x06 & new_n48_;
  assign new_n50_ = ~x05 & new_n49_;
  assign new_n51_ = ~x04 & new_n50_;
  assign new_n52_ = ~x03 & new_n51_;
  assign new_n53_ = ~x02 & new_n52_;
  assign new_n54_ = ~x01 & new_n53_;
  assign new_n55_ = z00 & ~new_n54_;
  assign z01 = x19 & ~new_n55_;
  assign new_n57_ = ~x01 & ~x02;
  assign new_n58_ = ~x03 & ~x04;
  assign new_n59_ = new_n57_ & new_n58_;
  assign new_n60_ = ~x05 & ~x06;
  assign new_n61_ = ~x09 & x19;
  assign new_n62_ = ~x07 & new_n61_;
  assign new_n63_ = new_n60_ & new_n62_;
  assign new_n64_ = new_n59_ & new_n63_;
  assign new_n65_ = x24 & ~new_n64_;
  assign new_n66_ = x08 & ~new_n65_;
  assign new_n67_ = ~x02 & ~x03;
  assign new_n68_ = ~x01 & new_n67_;
  assign new_n69_ = ~x04 & ~x05;
  assign new_n70_ = ~x06 & ~x07;
  assign new_n71_ = new_n69_ & new_n70_;
  assign new_n72_ = new_n68_ & new_n71_;
  assign new_n73_ = x19 & ~new_n72_;
  assign new_n74_ = x00 & new_n73_;
  assign z02 = new_n66_ | new_n74_;
  assign z03 = x20 & ~new_n42_;
  assign new_n77_ = ~x21 & ~new_n42_;
  assign z04 = z03 | ~new_n77_;
  assign new_n79_ = ~x08 & x19;
  assign new_n80_ = ~x07 & new_n79_;
  assign new_n81_ = new_n60_ & new_n80_;
  assign new_n82_ = new_n59_ & new_n81_;
  assign new_n83_ = ~new_n42_ & ~new_n82_;
  assign z05 = x10 | ~new_n83_;
  assign new_n85_ = x09 & ~new_n45_;
  assign new_n86_ = x08 & ~new_n85_;
  assign new_n87_ = x08 & ~new_n86_;
  assign new_n88_ = ~x07 & ~new_n87_;
  assign new_n89_ = ~x06 & new_n88_;
  assign new_n90_ = ~x05 & new_n89_;
  assign new_n91_ = ~x04 & new_n90_;
  assign new_n92_ = ~x03 & new_n91_;
  assign new_n93_ = ~x02 & new_n92_;
  assign new_n94_ = ~x01 & new_n93_;
  assign new_n95_ = x00 & ~new_n72_;
  assign new_n96_ = ~new_n94_ & ~new_n95_;
  assign new_n97_ = z00 & new_n96_;
  assign new_n98_ = x19 & ~new_n97_;
  assign z06 = new_n42_ | new_n98_;
  assign z07 = x18 & x24;
  assign z08 = x11 | new_n42_;
  assign z09 = x11 & x24;
  assign new_n103_ = x14 & x22;
  assign new_n104_ = ~x08 & ~new_n103_;
  assign z10 = ~x24 & ~new_n104_;
  assign new_n106_ = x17 & x22;
  assign new_n107_ = ~x08 & ~new_n106_;
  assign z11 = ~x24 & ~new_n107_;
  assign new_n109_ = ~x08 & x14;
  assign new_n110_ = x23 & new_n109_;
  assign z12 = ~x24 & new_n110_;
  assign new_n112_ = x17 & x23;
  assign new_n113_ = ~x08 & ~new_n112_;
  assign z13 = ~x24 & ~new_n113_;
  assign new_n115_ = ~x08 & x16;
  assign z14 = ~x24 & new_n115_;
  assign new_n117_ = ~x14 & ~x15;
  assign new_n118_ = ~x12 & ~new_n42_;
  assign new_n119_ = ~x13 & new_n118_;
  assign z15 = ~new_n117_ | ~new_n119_;
endmodule


