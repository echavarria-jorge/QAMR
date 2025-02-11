// Benchmark "FAU" written by ABC on Thu Aug 20 11:30:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  assign new_n25_ = x01 & ~x02;
  assign new_n26_ = x02 & ~x04;
  assign new_n27_ = ~x01 & new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = x03 & ~new_n28_;
  assign new_n30_ = x04 & ~x05;
  assign new_n31_ = x02 & ~new_n30_;
  assign new_n32_ = x01 & new_n31_;
  assign new_n33_ = ~new_n29_ & ~new_n32_;
  assign z0 = ~x00 & ~new_n33_;
  assign new_n35_ = x01 & x03;
  assign new_n36_ = ~x00 & new_n35_;
  assign new_n37_ = x01 & ~new_n36_;
  assign new_n38_ = ~x02 & ~new_n37_;
  assign new_n39_ = x03 & ~x04;
  assign new_n40_ = x02 & new_n39_;
  assign new_n41_ = ~x04 & ~new_n40_;
  assign new_n42_ = ~x01 & ~new_n41_;
  assign new_n43_ = x05 & x06;
  assign new_n44_ = x02 & x04;
  assign new_n45_ = ~x03 & ~new_n44_;
  assign new_n46_ = ~new_n43_ & ~new_n45_;
  assign new_n47_ = ~new_n42_ & ~new_n46_;
  assign new_n48_ = ~x00 & ~new_n47_;
  assign z1 = new_n38_ | new_n48_;
  assign new_n50_ = ~x07 & ~x08;
  assign new_n51_ = x00 & ~new_n50_;
  assign z2 = x02 & ~new_n51_;
  assign new_n53_ = ~x01 & ~x02;
  assign new_n54_ = ~x00 & x12;
  assign new_n55_ = ~x11 & ~new_n54_;
  assign new_n56_ = ~x07 & ~new_n54_;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign z3 = ~new_n53_ & ~new_n57_;
  assign new_n59_ = x00 & ~x09;
  assign new_n60_ = x08 & ~new_n59_;
  assign new_n61_ = ~x07 & ~new_n60_;
  assign new_n62_ = x07 & ~x11;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~new_n53_ & ~new_n63_;
  assign new_n65_ = ~x01 & ~x10;
  assign new_n66_ = ~x10 & ~new_n65_;
  assign new_n67_ = x02 & ~new_n66_;
  assign new_n68_ = ~x01 & ~new_n67_;
  assign new_n69_ = ~x07 & ~new_n68_;
  assign new_n70_ = ~x00 & new_n69_;
  assign z4 = new_n64_ | new_n70_;
  assign new_n72_ = x00 & ~x07;
  assign new_n73_ = ~x07 & ~new_n72_;
  assign new_n74_ = ~new_n53_ & ~new_n73_;
  assign new_n75_ = x02 & ~x07;
  assign new_n76_ = ~x00 & new_n75_;
  assign new_n77_ = ~x01 & ~new_n76_;
  assign new_n78_ = x10 & ~new_n77_;
  assign new_n79_ = ~x12 & x13;
  assign new_n80_ = ~new_n53_ & new_n79_;
  assign new_n81_ = ~new_n78_ & new_n80_;
  assign z5 = new_n74_ | ~new_n81_;
  assign new_n83_ = ~x00 & ~x02;
  assign new_n84_ = x00 & ~x08;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = x01 & ~new_n85_;
  assign new_n87_ = x01 & x14;
  assign new_n88_ = ~x00 & ~new_n87_;
  assign new_n89_ = ~x01 & ~x08;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign new_n91_ = x02 & ~new_n90_;
  assign new_n92_ = ~new_n86_ & ~new_n91_;
  assign new_n93_ = ~x10 & ~new_n92_;
  assign z6 = ~x07 & new_n93_;
  assign new_n95_ = ~x07 & ~x10;
  assign new_n96_ = ~new_n53_ & ~new_n95_;
  assign new_n97_ = x02 & ~x10;
  assign new_n98_ = ~x01 & new_n97_;
  assign new_n99_ = ~x01 & ~new_n98_;
  assign new_n100_ = ~x08 & ~new_n99_;
  assign new_n101_ = ~x07 & new_n100_;
  assign z7 = new_n96_ | new_n101_;
  assign new_n103_ = ~x07 & x09;
  assign new_n104_ = x00 & new_n103_;
  assign new_n105_ = ~x10 & ~new_n104_;
  assign new_n106_ = ~x07 & new_n105_;
  assign new_n107_ = ~new_n53_ & ~new_n106_;
  assign new_n108_ = ~x07 & ~new_n99_;
  assign new_n109_ = ~x00 & new_n108_;
  assign z8 = new_n107_ | new_n109_;
endmodule


