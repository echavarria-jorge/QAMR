// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_;
  assign z0 = ~new_n17_ | (~x6 & (new_n20_ | x7 | (~x1 & x2) | (x1 & ~x2)));
  assign new_n17_ = ~new_n19_ & ((~x1 ^ x2) | (new_n18_ & ~x0));
  assign new_n18_ = x5 & (x3 | ~x8);
  assign new_n19_ = (x2 | (~x4 & x7)) & (x1 ^ x2) & (~x4 | x7) & (~x3 | x8);
  assign new_n20_ = x0 & ~x5 & ((x3 & x8) | ((x3 | x8) & x1 & x4));
  assign z1 = (~new_n22_ & x0) | ~new_n26_ | (~new_n24_ & ~x4);
  assign new_n22_ = (~x2 | ((x4 | ~x7) & (~x6 | ~x4 | x7))) & ~new_n23_ & ((~x4 & x7) | (x4 & ~x7) | ~x1 | x2 | (~x6 & ~x7)) & (x1 | (~x4 ^ x7));
  assign new_n23_ = (x4 | (x3 & x8)) & (x3 | x8) & ~x5 & ~x6;
  assign new_n24_ = (x6 | ~x1 | ~x2) & (new_n25_ | ~x7 | (x1 & ~x2));
  assign new_n25_ = x5 & x3 & ~x8;
  assign new_n26_ = (new_n18_ | (((~x4 & x7) | (x4 & ~x7) | ~x1 | x2 | (~x6 & ~x7)) & (~x4 | x7 | (x1 & (~x2 | ~x6))))) & (x6 | (~x7 & (~x4 | (x1 & x2))));
  assign z2 = new_n30_ | (~new_n28_ & ~x6 & ~x7);
  assign new_n28_ = (~new_n29_ | (x3 ^ x8)) & ((~x3 & ~x8) | ((~x0 | x5) & (new_n29_ | (x3 & x8))));
  assign new_n29_ = x4 & x1 & x2;
  assign new_n30_ = ((~x3 & x8) | ((x0 | ~x5) & (~new_n31_ | (x3 & ~x8)))) & x6 & (new_n31_ | ((x0 | ~x5) & (~x3 ^ x8)));
  assign new_n31_ = (~x4 | ~x1 | x2) & (x7 | (~x4 & (~x1 | x2)));
  assign z3 = (~new_n33_ & ~x7) | (~new_n37_ & x6);
  assign new_n33_ = ((x5 & new_n36_ & x0) | x6 | (~new_n36_ & ~x0)) & (new_n35_ | x0 | x5 | new_n34_ | ~x6);
  assign new_n34_ = ~x3 & x8;
  assign new_n35_ = ~x4 & (~x1 | x2);
  assign new_n36_ = (x3 | x8) & ((x3 & x8) | (x4 & x1 & x2));
  assign new_n37_ = (~x0 | ((x3 | ~x8) & (~new_n31_ | (x3 & ~x8)))) & ((~new_n38_ & (~x3 | x8)) | (~x3 & x8) | x0 | x5);
  assign new_n38_ = x4 & x1 & ~x2;
  assign z4 = (x6 & (x5 | (new_n40_ & ~x0))) | (x5 & ~x7 & (~new_n36_ | ~x0));
  assign new_n40_ = (x3 | ~x8) & (~new_n31_ | (x3 & ~x8));
endmodule


