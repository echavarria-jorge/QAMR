// Benchmark "FAU" written by ABC on Thu Aug 20 12:29:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_;
  assign new_n16_ = x1 & x3;
  assign new_n17_ = ~x0 & new_n16_;
  assign new_n18_ = ~x1 & ~x3;
  assign new_n19_ = x0 & new_n18_;
  assign new_n20_ = ~new_n17_ & ~new_n19_;
  assign new_n21_ = x2 & ~new_n20_;
  assign new_n22_ = ~x2 & x5;
  assign z0 = new_n21_ | new_n22_;
  assign new_n24_ = ~x3 & ~x5;
  assign new_n25_ = x2 & ~new_n24_;
  assign new_n26_ = ~x1 & new_n25_;
  assign new_n27_ = x1 & ~x4;
  assign new_n28_ = ~x6 & ~new_n27_;
  assign new_n29_ = ~x3 & ~new_n28_;
  assign new_n30_ = ~x3 & ~x4;
  assign new_n31_ = x1 & ~new_n30_;
  assign new_n32_ = ~new_n29_ & ~new_n31_;
  assign new_n33_ = ~x5 & ~new_n32_;
  assign new_n34_ = ~x2 & new_n33_;
  assign new_n35_ = ~new_n26_ & ~new_n34_;
  assign new_n36_ = ~x0 & ~new_n35_;
  assign new_n37_ = x0 & ~x1;
  assign new_n38_ = x3 & ~x5;
  assign new_n39_ = ~x2 & new_n38_;
  assign new_n40_ = new_n37_ & new_n39_;
  assign z1 = new_n36_ | new_n40_;
  assign new_n42_ = ~x2 & ~new_n30_;
  assign new_n43_ = x1 & new_n42_;
  assign new_n44_ = ~x2 & x6;
  assign new_n45_ = ~x3 & ~new_n44_;
  assign new_n46_ = ~x1 & new_n45_;
  assign new_n47_ = ~new_n43_ & ~new_n46_;
  assign new_n48_ = ~x5 & ~new_n47_;
  assign new_n49_ = x2 & x3;
  assign new_n50_ = x1 & new_n49_;
  assign new_n51_ = ~new_n48_ & ~new_n50_;
  assign new_n52_ = ~x0 & ~new_n51_;
  assign z2 = new_n40_ | new_n52_;
  assign new_n54_ = ~x4 & ~x5;
  assign new_n55_ = ~x3 & new_n54_;
  assign new_n56_ = x7 & ~new_n55_;
  assign new_n57_ = ~x2 & ~new_n56_;
  assign new_n58_ = x1 & new_n57_;
  assign new_n59_ = ~x1 & x2;
  assign new_n60_ = new_n24_ & new_n59_;
  assign new_n61_ = ~new_n58_ & ~new_n60_;
  assign new_n62_ = ~x0 & ~new_n61_;
  assign new_n63_ = x2 & ~x3;
  assign new_n64_ = new_n37_ & new_n63_;
  assign new_n65_ = ~new_n22_ & ~new_n64_;
  assign z3 = new_n62_ | ~new_n65_;
  assign new_n67_ = ~new_n39_ & ~new_n63_;
  assign new_n68_ = x0 & ~new_n67_;
  assign new_n69_ = ~x5 & ~new_n44_;
  assign new_n70_ = ~x3 & new_n69_;
  assign new_n71_ = ~new_n25_ & ~new_n70_;
  assign new_n72_ = ~x0 & ~new_n71_;
  assign new_n73_ = ~new_n68_ & ~new_n72_;
  assign new_n74_ = ~x1 & ~new_n73_;
  assign new_n75_ = ~x2 & ~x5;
  assign new_n76_ = ~x2 & ~new_n75_;
  assign new_n77_ = x3 & ~new_n76_;
  assign new_n78_ = ~x4 & ~new_n30_;
  assign new_n79_ = ~x5 & ~new_n78_;
  assign new_n80_ = ~x2 & new_n79_;
  assign new_n81_ = ~new_n77_ & ~new_n80_;
  assign new_n82_ = x1 & ~new_n81_;
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = ~x5 & x6;
  assign new_n85_ = new_n83_ & new_n84_;
  assign new_n86_ = ~new_n82_ & ~new_n85_;
  assign new_n87_ = ~x0 & ~new_n86_;
  assign new_n88_ = ~new_n22_ & ~new_n87_;
  assign z4 = new_n74_ | ~new_n88_;
  assign new_n90_ = ~x0 & new_n25_;
  assign new_n91_ = ~new_n68_ & ~new_n90_;
  assign new_n92_ = ~x1 & ~new_n91_;
  assign z5 = ~new_n88_ | new_n92_;
  assign new_n94_ = ~x0 & x2;
  assign new_n95_ = new_n24_ & new_n94_;
  assign new_n96_ = ~new_n68_ & ~new_n95_;
  assign new_n97_ = ~x1 & ~new_n96_;
  assign new_n98_ = ~x3 & ~new_n30_;
  assign new_n99_ = ~x5 & ~new_n98_;
  assign new_n100_ = ~x2 & new_n99_;
  assign new_n101_ = ~new_n49_ & ~new_n100_;
  assign new_n102_ = x1 & ~new_n101_;
  assign new_n103_ = ~x0 & new_n102_;
  assign z6 = new_n97_ | new_n103_;
endmodule


