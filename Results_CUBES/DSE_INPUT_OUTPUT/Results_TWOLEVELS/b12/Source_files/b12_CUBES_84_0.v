// Benchmark "FAU" written by ABC on Thu Aug 20 11:30:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  assign new_n25_ = x04 & ~x05;
  assign new_n26_ = x02 & ~new_n25_;
  assign new_n27_ = x01 & new_n26_;
  assign new_n28_ = ~x01 & ~x04;
  assign new_n29_ = x02 & ~new_n28_;
  assign new_n30_ = x03 & ~new_n29_;
  assign new_n31_ = ~new_n27_ & ~new_n30_;
  assign new_n32_ = ~x00 & ~new_n31_;
  assign new_n33_ = ~x01 & ~x02;
  assign z0 = new_n32_ | new_n33_;
  assign new_n35_ = x03 & ~x04;
  assign new_n36_ = ~x04 & ~new_n35_;
  assign new_n37_ = ~x01 & ~new_n36_;
  assign new_n38_ = x05 & x06;
  assign new_n39_ = x02 & x04;
  assign new_n40_ = ~x03 & ~new_n39_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign new_n42_ = ~x02 & x03;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = ~new_n37_ & new_n43_;
  assign new_n45_ = ~x00 & ~new_n44_;
  assign z1 = new_n33_ | new_n45_;
  assign new_n47_ = ~x07 & ~x08;
  assign new_n48_ = x00 & ~new_n47_;
  assign new_n49_ = x02 & ~new_n48_;
  assign z2 = new_n33_ | new_n49_;
  assign new_n51_ = x07 & x11;
  assign new_n52_ = ~x00 & x12;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign z3 = new_n33_ | new_n53_;
  assign new_n55_ = x00 & ~x09;
  assign new_n56_ = x08 & ~new_n55_;
  assign new_n57_ = x00 & new_n56_;
  assign new_n58_ = ~x07 & ~new_n57_;
  assign new_n59_ = x07 & ~x11;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign z4 = ~new_n33_ & ~new_n60_;
  assign new_n62_ = ~x07 & ~x09;
  assign new_n63_ = ~x09 & ~new_n62_;
  assign new_n64_ = x00 & ~new_n63_;
  assign new_n65_ = ~x07 & ~x10;
  assign new_n66_ = ~x12 & x13;
  assign new_n67_ = new_n65_ & new_n66_;
  assign new_n68_ = ~new_n64_ & new_n67_;
  assign z5 = ~new_n33_ & ~new_n68_;
  assign new_n70_ = ~x00 & new_n65_;
  assign new_n71_ = x02 & ~new_n70_;
  assign new_n72_ = ~x01 & ~new_n71_;
  assign new_n73_ = x02 & x14;
  assign new_n74_ = ~x00 & ~new_n73_;
  assign new_n75_ = x00 & ~x08;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign new_n77_ = ~x10 & ~new_n76_;
  assign new_n78_ = ~x07 & new_n77_;
  assign z6 = new_n72_ | new_n78_;
  assign new_n80_ = ~x10 & ~new_n47_;
  assign new_n81_ = ~x07 & new_n80_;
  assign z7 = ~new_n33_ & ~new_n81_;
  assign new_n83_ = x00 & x09;
  assign new_n84_ = ~x10 & ~new_n83_;
  assign new_n85_ = ~x07 & new_n84_;
  assign new_n86_ = ~new_n33_ & ~new_n85_;
  assign new_n87_ = x01 & ~x07;
  assign new_n88_ = ~x02 & ~new_n87_;
  assign new_n89_ = ~x00 & ~new_n88_;
  assign z8 = new_n86_ | new_n89_;
endmodule


