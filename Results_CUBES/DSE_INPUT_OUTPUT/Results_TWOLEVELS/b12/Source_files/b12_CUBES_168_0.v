// Benchmark "FAU" written by ABC on Thu Aug 20 11:31:20 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
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
  assign new_n35_ = x03 & ~x04;
  assign new_n36_ = ~x04 & ~new_n35_;
  assign new_n37_ = ~x01 & ~new_n36_;
  assign new_n38_ = x05 & x06;
  assign new_n39_ = ~x03 & ~x04;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = ~new_n37_ & ~new_n40_;
  assign new_n42_ = x02 & ~new_n41_;
  assign new_n43_ = ~x02 & x03;
  assign new_n44_ = x01 & new_n43_;
  assign new_n45_ = ~new_n42_ & ~new_n44_;
  assign z1 = ~x00 & ~new_n45_;
  assign new_n47_ = ~x01 & ~x07;
  assign new_n48_ = x09 & ~x10;
  assign new_n49_ = new_n47_ & new_n48_;
  assign new_n50_ = ~x02 & ~new_n49_;
  assign new_n51_ = ~x00 & ~new_n50_;
  assign new_n52_ = ~x01 & new_n48_;
  assign new_n53_ = ~x02 & ~new_n52_;
  assign new_n54_ = ~x08 & ~new_n53_;
  assign new_n55_ = ~x07 & new_n54_;
  assign new_n56_ = ~x02 & ~x03;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign z2 = new_n51_ | ~new_n57_;
  assign new_n59_ = x07 & x11;
  assign new_n60_ = ~x00 & x12;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign z3 = new_n56_ | new_n61_;
  assign new_n63_ = x00 & x08;
  assign new_n64_ = ~x07 & ~new_n63_;
  assign new_n65_ = x07 & ~x11;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = ~new_n56_ & ~new_n66_;
  assign new_n68_ = x00 & x02;
  assign new_n69_ = ~x03 & ~new_n68_;
  assign new_n70_ = ~x09 & ~new_n69_;
  assign new_n71_ = ~x07 & new_n70_;
  assign z4 = new_n67_ | new_n71_;
  assign new_n73_ = ~x07 & ~x10;
  assign new_n74_ = ~x12 & x13;
  assign new_n75_ = new_n73_ & new_n74_;
  assign new_n76_ = ~new_n56_ & ~new_n75_;
  assign new_n77_ = ~x07 & ~x09;
  assign new_n78_ = ~x09 & ~new_n77_;
  assign new_n79_ = x02 & ~new_n78_;
  assign new_n80_ = ~x03 & ~new_n79_;
  assign new_n81_ = x00 & ~new_n80_;
  assign z5 = new_n76_ | new_n81_;
  assign new_n83_ = ~x02 & x09;
  assign new_n84_ = x00 & ~new_n83_;
  assign new_n85_ = ~new_n25_ & ~new_n84_;
  assign new_n86_ = ~x08 & ~new_n85_;
  assign new_n87_ = x01 & x14;
  assign new_n88_ = x02 & ~new_n87_;
  assign new_n89_ = x03 & ~x09;
  assign new_n90_ = ~x01 & ~new_n89_;
  assign new_n91_ = ~x02 & ~new_n90_;
  assign new_n92_ = ~new_n88_ & ~new_n91_;
  assign new_n93_ = ~x00 & ~new_n92_;
  assign new_n94_ = ~new_n86_ & ~new_n93_;
  assign new_n95_ = ~x10 & ~new_n94_;
  assign new_n96_ = ~x07 & new_n95_;
  assign z6 = new_n56_ | new_n96_;
  assign new_n98_ = ~new_n56_ & ~new_n73_;
  assign new_n99_ = ~x02 & ~x10;
  assign new_n100_ = x01 & new_n99_;
  assign new_n101_ = ~x02 & ~new_n100_;
  assign new_n102_ = ~x08 & ~new_n101_;
  assign new_n103_ = ~x07 & new_n102_;
  assign new_n104_ = ~x01 & x09;
  assign new_n105_ = x03 & ~new_n104_;
  assign new_n106_ = ~x02 & ~new_n105_;
  assign new_n107_ = ~new_n103_ & ~new_n106_;
  assign z7 = new_n98_ | ~new_n107_;
  assign new_n109_ = ~x09 & ~x10;
  assign new_n110_ = new_n43_ & new_n109_;
  assign new_n111_ = ~x02 & ~new_n110_;
  assign new_n112_ = ~x07 & ~new_n111_;
  assign new_n113_ = ~x00 & new_n112_;
  assign new_n114_ = ~x01 & ~x12;
  assign new_n115_ = x03 & ~new_n114_;
  assign new_n116_ = ~new_n68_ & ~new_n115_;
  assign new_n117_ = x09 & ~new_n116_;
  assign new_n118_ = ~new_n98_ & ~new_n117_;
  assign z8 = new_n113_ | ~new_n118_;
endmodule


