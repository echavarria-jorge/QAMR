// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_;
  assign z0 = x1 ? ((~new_n17_ & ~x2) | (new_n22_ & x0)) : (new_n19_ & x2);
  assign new_n17_ = (x3 | (~x8 & (x4 | ~x7))) & new_n18_ & ~x0 & (x4 | ~x7 | ~x8);
  assign new_n18_ = x5 & x6;
  assign new_n19_ = x6 & (~new_n21_ | (~new_n20_ & (~x3 | x8)));
  assign new_n20_ = x4 & ~x7;
  assign new_n21_ = ~x0 & x5 & (x3 | ~x8);
  assign new_n22_ = ~x5 & ~x6 & (((x3 | x8) & (x4 | x7)) | (x3 & x8));
  assign z1 = (~new_n24_ & x1) | (x6 & (new_n26_ | (~new_n28_ & (~x1 | x2))));
  assign new_n24_ = ((~x4 ^ ~x7) | (x2 ? x6 : (new_n21_ | ~x6))) & (x6 | (~new_n25_ & (x2 | (~x4 ^ x7))));
  assign new_n25_ = x0 & ~x5 & ((x3 & x8) | ((x3 | x8) & (x4 | x7)));
  assign new_n26_ = (x4 ^ x7) & ~new_n27_ & (~x1 | x2);
  assign new_n27_ = ~x0 & x5;
  assign new_n28_ = (x4 | ~x7 | ~x8) & (x3 | (x4 ? (x7 | ~x8) : ~x7));
  assign z2 = (x6 & (~new_n31_ | (new_n30_ & ~new_n20_))) | (x1 & ~new_n33_ & ~x6);
  assign new_n30_ = (~x1 | x2) & (x3 ? (~new_n27_ & ~x8) : x8);
  assign new_n31_ = (new_n27_ | ((new_n32_ | (~x3 ^ ~x8)) & (~x3 | x4 | ~x7 | x8))) & (~x7 | ~x8 | x3 | x4);
  assign new_n32_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n33_ = new_n34_ & (~x0 | x5 | (~x3 & ~x8));
  assign new_n34_ = ((~x3 ^ ~x8) | ((~x4 | ~x7) & (~x2 | (~x4 & ~x7)))) & (((x4 | x7) & (x2 | (x4 & x7))) | (x3 ^ ~x8));
  assign z3 = x0 ? ((x1 & ~new_n41_ & ~x6) | (~new_n40_ & x6)) : ~new_n36_;
  assign new_n36_ = ~new_n39_ & (~x1 | (~new_n38_ & (~new_n37_ | x2)));
  assign new_n37_ = ~x5 & x6 & (x4 | ~x7) & (x3 | ~x8);
  assign new_n38_ = ~x6 & ((x3 & x8) | ((x3 | x8) & ((x4 & x7) | (x2 & (x4 | x7)))));
  assign new_n39_ = ~x5 & x6 & ((x3 & (~x8 | (x4 & ~x7))) | (x4 & ~x7 & ~x8));
  assign new_n40_ = ((x4 & ~x7) | (x1 & ~x2) | (x3 & ~x8)) & (x3 | (~x8 & (x4 | ~x7))) & (x4 | ~x7 | ~x8);
  assign new_n41_ = ((x3 & x8) | ((x4 | x7) & (x2 | (x4 & x7)))) & x5 & (x3 | x8);
  assign z4 = (~x0 & ((~new_n43_ & x6) | (x1 & x5))) | (x5 & (x6 | (~new_n44_ & x1)));
  assign new_n43_ = (~x3 | x8) & (new_n32_ | (~x3 & x8));
  assign new_n44_ = (x3 | x8) & ((x3 & x8) | ((x4 | x7) & (x2 | (x4 & x7))));
endmodule


