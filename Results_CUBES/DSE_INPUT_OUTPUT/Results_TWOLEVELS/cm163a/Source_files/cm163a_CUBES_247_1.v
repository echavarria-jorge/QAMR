// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_;
  assign new_n22_ = x02 & x03;
  assign new_n23_ = x09 & ~new_n22_;
  assign new_n24_ = ~x04 & x05;
  assign new_n25_ = x03 & ~x09;
  assign new_n26_ = x02 & new_n25_;
  assign new_n27_ = x05 & ~new_n26_;
  assign new_n28_ = ~new_n24_ & new_n27_;
  assign z0 = new_n23_ | ~new_n28_;
  assign new_n30_ = x11 & ~new_n26_;
  assign new_n31_ = ~x09 & ~x11;
  assign new_n32_ = new_n22_ & new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign new_n34_ = x04 & ~new_n33_;
  assign z1 = ~x05 | new_n34_;
  assign new_n36_ = x12 & ~new_n32_;
  assign new_n37_ = ~x11 & ~x12;
  assign new_n38_ = ~x09 & new_n37_;
  assign new_n39_ = new_n22_ & new_n38_;
  assign new_n40_ = x05 & ~new_n39_;
  assign new_n41_ = ~new_n24_ & new_n40_;
  assign z2 = new_n36_ | ~new_n41_;
  assign new_n43_ = x13 & ~new_n39_;
  assign new_n44_ = ~x12 & ~x13;
  assign new_n45_ = ~x11 & new_n44_;
  assign new_n46_ = new_n26_ & new_n45_;
  assign new_n47_ = x05 & ~new_n46_;
  assign new_n48_ = ~new_n24_ & new_n47_;
  assign z3 = new_n43_ | ~new_n48_;
  assign new_n50_ = x03 & x08;
  assign new_n51_ = x14 & x15;
  assign new_n52_ = x10 & new_n51_;
  assign new_n53_ = new_n50_ & new_n52_;
  assign z4 = new_n24_ | new_n53_;
endmodule


