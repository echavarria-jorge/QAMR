// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  assign new_n30_ = ~x11 & x12;
  assign new_n31_ = ~x01 & ~new_n30_;
  assign z00 = x11 | ~new_n31_;
  assign new_n33_ = ~x11 & ~new_n30_;
  assign z01 = ~x12 | ~new_n33_;
  assign new_n35_ = x07 & x08;
  assign new_n36_ = x12 & new_n35_;
  assign new_n37_ = x05 & x06;
  assign new_n38_ = ~x09 & x11;
  assign new_n39_ = ~new_n30_ & ~new_n38_;
  assign new_n40_ = new_n37_ & new_n39_;
  assign z02 = ~new_n36_ | ~new_n40_;
  assign new_n42_ = new_n35_ & new_n37_;
  assign new_n43_ = x09 & ~new_n42_;
  assign new_n44_ = x11 & ~new_n43_;
  assign z03 = ~x12 | new_n44_;
  assign z04 = ~x14 | new_n30_;
  assign z05 = ~x13 & ~new_n30_;
  assign new_n48_ = x03 & x04;
  assign new_n49_ = x02 & new_n48_;
  assign new_n50_ = ~new_n30_ & ~new_n49_;
  assign new_n51_ = x09 & new_n50_;
  assign z06 = x01 & new_n51_;
  assign z07 = ~x15 & ~new_n30_;
  assign new_n54_ = x02 & x03;
  assign new_n55_ = x09 & x12;
  assign new_n56_ = x04 & new_n55_;
  assign new_n57_ = new_n54_ & new_n56_;
  assign new_n58_ = x11 & ~new_n57_;
  assign new_n59_ = ~x10 & ~new_n58_;
  assign new_n60_ = x00 & new_n59_;
  assign new_n61_ = x00 & ~x10;
  assign z08 = new_n60_ | ~new_n61_;
  assign new_n63_ = ~x12 & ~new_n61_;
  assign new_n64_ = ~x11 & ~new_n63_;
  assign new_n65_ = x04 & ~new_n49_;
  assign new_n66_ = new_n54_ & new_n65_;
  assign new_n67_ = x09 & ~new_n66_;
  assign new_n68_ = ~new_n38_ & ~new_n67_;
  assign new_n69_ = x12 & ~new_n68_;
  assign new_n70_ = ~x10 & new_n69_;
  assign new_n71_ = x00 & new_n70_;
  assign z09 = new_n64_ | new_n71_;
  assign new_n73_ = ~x10 & ~new_n49_;
  assign new_n74_ = x09 & new_n73_;
  assign new_n75_ = x00 & new_n74_;
  assign new_n76_ = x11 & ~new_n75_;
  assign z10 = x12 & ~new_n76_;
  assign new_n78_ = x12 & ~new_n49_;
  assign new_n79_ = x09 & new_n78_;
  assign new_n80_ = x01 & new_n79_;
  assign new_n81_ = ~x01 & ~x12;
  assign new_n82_ = ~new_n80_ & ~new_n81_;
  assign new_n83_ = x11 & ~new_n82_;
  assign new_n84_ = ~x10 & new_n83_;
  assign z11 = x00 & new_n84_;
  assign new_n86_ = x00 & ~x09;
  assign new_n87_ = ~x10 & new_n86_;
  assign new_n88_ = x11 & new_n87_;
  assign z12 = x12 & new_n88_;
endmodule


