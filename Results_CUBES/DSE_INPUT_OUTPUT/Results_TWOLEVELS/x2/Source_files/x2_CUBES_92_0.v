// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_;
  assign new_n18_ = x3 & ~x9;
  assign new_n19_ = x7 & x9;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~x8 & ~new_n20_;
  assign new_n22_ = x3 & x8;
  assign new_n23_ = ~x9 & ~new_n22_;
  assign new_n24_ = ~x7 & ~new_n23_;
  assign new_n25_ = x8 & x9;
  assign new_n26_ = ~x3 & ~x9;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~new_n24_ & new_n27_;
  assign z0 = new_n21_ | ~new_n28_;
  assign new_n30_ = x3 & x4;
  assign new_n31_ = x7 & ~x9;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = ~x9 & ~new_n32_;
  assign new_n34_ = x8 & ~new_n33_;
  assign new_n35_ = x4 & x8;
  assign new_n36_ = ~x9 & ~new_n35_;
  assign new_n37_ = x7 & new_n36_;
  assign new_n38_ = x3 & new_n37_;
  assign new_n39_ = ~new_n34_ & ~new_n38_;
  assign z1 = new_n24_ | ~new_n39_;
  assign new_n41_ = x3 & ~x7;
  assign new_n42_ = ~x8 & new_n41_;
  assign z2 = ~x9 & new_n42_;
  assign new_n44_ = ~x8 & ~x9;
  assign new_n45_ = x3 & new_n44_;
  assign new_n46_ = ~x9 & ~new_n45_;
  assign new_n47_ = ~x7 & ~new_n46_;
  assign new_n48_ = x3 & new_n36_;
  assign new_n49_ = ~x8 & x9;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = x7 & ~new_n50_;
  assign new_n52_ = ~x0 & ~x1;
  assign new_n53_ = ~x2 & ~new_n26_;
  assign new_n54_ = new_n52_ & new_n53_;
  assign new_n55_ = ~new_n51_ & new_n54_;
  assign new_n56_ = ~new_n34_ & new_n55_;
  assign z3 = new_n47_ | ~new_n56_;
  assign new_n58_ = ~x8 & ~new_n44_;
  assign new_n59_ = x3 & ~new_n58_;
  assign new_n60_ = ~x9 & ~new_n59_;
  assign new_n61_ = ~x7 & ~new_n60_;
  assign new_n62_ = x6 & ~new_n25_;
  assign new_n63_ = ~new_n26_ & new_n62_;
  assign z4 = new_n61_ | ~new_n63_;
  assign new_n65_ = ~x7 & ~x8;
  assign new_n66_ = x7 & new_n25_;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = x2 & ~new_n67_;
  assign new_n69_ = ~x1 & new_n68_;
  assign new_n70_ = ~x0 & new_n69_;
  assign new_n71_ = x7 & ~new_n35_;
  assign new_n72_ = ~new_n65_ & ~new_n71_;
  assign new_n73_ = x3 & ~new_n72_;
  assign new_n74_ = x3 & ~new_n73_;
  assign new_n75_ = ~x9 & ~new_n74_;
  assign new_n76_ = x5 & ~x7;
  assign new_n77_ = new_n25_ & new_n76_;
  assign new_n78_ = x6 & ~new_n77_;
  assign new_n79_ = ~new_n75_ & new_n78_;
  assign z5 = new_n70_ | ~new_n79_;
  assign new_n81_ = x7 & x8;
  assign new_n82_ = x4 & new_n81_;
  assign new_n83_ = ~new_n65_ & ~new_n82_;
  assign new_n84_ = x3 & ~new_n83_;
  assign new_n85_ = x3 & ~new_n84_;
  assign new_n86_ = ~x9 & ~new_n85_;
  assign new_n87_ = ~x1 & ~x2;
  assign new_n88_ = ~x0 & new_n87_;
  assign new_n89_ = x8 & ~new_n88_;
  assign new_n90_ = x7 & ~new_n89_;
  assign new_n91_ = ~x7 & x8;
  assign new_n92_ = x5 & new_n91_;
  assign new_n93_ = ~new_n90_ & ~new_n92_;
  assign new_n94_ = x9 & ~new_n93_;
  assign new_n95_ = x6 & ~new_n94_;
  assign z6 = new_n86_ | ~new_n95_;
endmodule


