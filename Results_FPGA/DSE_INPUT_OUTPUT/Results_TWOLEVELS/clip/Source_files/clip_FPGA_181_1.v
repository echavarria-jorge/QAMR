// Benchmark "FAU" written by ABC on Fri Aug 21 20:44:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_;
  assign z0 = ((x0 | ~x5) & (x1 ^ x2)) | (x0 & new_n17_ & ~x5);
  assign new_n17_ = ~x6 & ((((x2 & (x4 | x7)) | (x4 & x7)) & (x3 | x8)) | (x3 & x8));
  assign z1 = ((x4 ^ x7) & (~x1 | (~x2 & ~x6) | (x2 & x6))) | ~new_n19_ | (x1 & (x4 ^ ~x7) & (x2 ^ x6));
  assign new_n19_ = x0 ? (~new_n17_ | x5) : ~x5;
  assign z2 = (~new_n21_ & (x3 ^ x8)) | ~new_n19_ | (~new_n22_ & (~x3 ^ x8));
  assign new_n21_ = (~x2 | (x7 ? ~x6 : x4)) & (x2 | (x7 ? x4 : x6)) & (x1 | (x4 & (~x6 | ~x7) & (x6 | x7)));
  assign new_n22_ = (~x1 | (x2 ? (x7 ? x6 : ~x4) : (~x6 | (~x4 & x7)))) & (~x4 | (~x6 ^ x7));
  assign z3 = (~new_n24_ & ~x5) | (x0 & (new_n27_ | ~new_n29_));
  assign new_n24_ = (x6 | (~new_n25_ & ~x0 & (~x3 | ~x8))) & (x0 | new_n26_ | ~x6);
  assign new_n25_ = (x3 | x8) & ((x4 & x7) | (x1 & x2 & (x4 | x7)));
  assign new_n26_ = (~x3 | x8) & ((~x3 & x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign new_n27_ = ~new_n28_ & (~x4 | x7);
  assign new_n28_ = (~x2 | (x8 ? ~x6 : x3)) & (x1 | ~x6 | ~x8);
  assign new_n29_ = ~new_n30_ & (~new_n33_ | ~x5) & (x3 | (~new_n31_ & new_n32_));
  assign new_n30_ = x6 & x8 & (~x3 | (~x4 & x7));
  assign new_n31_ = ~x2 & ((~x4 & x7) | (x5 & ~x6 & ~x7));
  assign new_n32_ = (x4 | (x1 & (~x5 | x6 | x7))) & (x1 | ((~x5 | x6 | x7) & (~x7 | x8))) & (~x5 | x6 | x8);
  assign new_n33_ = ~x6 & ~x8 & ((~x4 & ~x7) | ((~x4 | ~x7) & (~x1 | ~x2)));
  assign z4 = (x6 & (x0 ? x5 : (~new_n26_ & ~x5))) | (x0 & ~new_n35_ & x5);
  assign new_n35_ = (new_n36_ | ((x3 | (x4 & (x6 | x7))) & (x6 | x8 | (x4 & x7)))) & (x6 | ((x3 | (x8 & (x4 | x7))) & (x4 | x7 | x8)));
  assign new_n36_ = x1 & x2;
endmodule


