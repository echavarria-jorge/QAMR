// Benchmark "FAU" written by ABC on Fri Aug 21 20:44:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_;
  assign z0 = (~x5 & (x0 ? new_n18_ : ~new_n17_)) | (new_n20_ & ~x0) | (~new_n17_ & ~new_n19_);
  assign new_n17_ = ~x1 ^ x2;
  assign new_n18_ = ~x6 & ((((x2 & (x4 | x7)) | (x4 & x7)) & (x3 | x8)) | (x3 & x8));
  assign new_n19_ = x6 & (x0 | x3 | ~x8);
  assign new_n20_ = (~x3 | x8) & ((~x1 & x2 & (~x4 | x7)) | (x1 & ~x2 & ~x4 & x7));
  assign z1 = (~x5 & (new_n22_ | new_n28_)) | ~new_n25_ | (new_n23_ & x1);
  assign new_n22_ = new_n18_ & x0;
  assign new_n23_ = ~new_n24_ & (x4 ^ ~x7);
  assign new_n24_ = (~x2 | x6) & (x0 | x2 | x3 | ~x6 | ~x8);
  assign new_n25_ = (x6 | new_n26_ | (x1 & x2)) & (x0 | new_n27_ | (x1 & (~x2 | ~x6)));
  assign new_n26_ = ~x4 ^ x7;
  assign new_n27_ = (x3 | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | ~x8);
  assign new_n28_ = ~x0 & ((x6 & ((x1 & ~x2 & (x4 ^ ~x7)) | (x2 & (~x4 ^ ~x7)))) | (~x1 & (~x4 ^ ~x7)));
  assign z2 = new_n30_ | ~new_n36_ | (~new_n32_ & ~x6);
  assign new_n30_ = ~new_n31_ & (x3 ? (~x5 & ~x8) : x8);
  assign new_n31_ = (x1 | (x4 & (~x6 | ~x7))) & (~x2 | ~x6 | ~x7);
  assign new_n32_ = ~new_n33_ & new_n35_ & (~x2 | new_n34_ | (~x4 & ~x7));
  assign new_n33_ = (~x1 | ~x2) & (x3 ? (~x8 & (~x4 | ~x7)) : (~x7 & x8));
  assign new_n34_ = (~x0 | x5 | (~x3 & ~x8)) & (~x1 | (~x3 ^ ~x8));
  assign new_n35_ = (x8 | (x3 ? (x4 | x7) : (~x4 | ~x7))) & (~x0 | x5 | ((~x3 | (~x8 & (~x4 | ~x7))) & (~x4 | ~x7 | ~x8))) & (~x3 | ~x4 | ~x7 | ~x8);
  assign new_n36_ = (new_n37_ | x4) & (~x6 | (~x0 & (~new_n38_ | x5)));
  assign new_n37_ = (~x2 | ((x3 | x7 | ~x8) & (~x6 | x8 | ~x3 | x5))) & (~x7 | ((~x6 | x8 | ~x3 | x5) & (x2 | x3 | ~x8)));
  assign new_n38_ = (x3 ^ ~x8) & ((x4 & ~x7) | (x1 & ~x2 & (x4 | ~x7)));
  assign z3 = (x0 & ((~new_n41_ & x5) | ~x5 | x6)) | (~x5 & ~new_n40_ & x6) | (~x0 & ~new_n42_ & ~x6);
  assign new_n40_ = ~new_n38_ & (~x3 | x8);
  assign new_n41_ = ((x4 & x7) | (x1 & x2) | (x3 & x8)) & (x3 | (x8 & (x4 | x7))) & (x4 | x7 | x8);
  assign new_n42_ = (~x3 | ~x8) & ((~x3 & ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign z4 = (x6 & (x0 | (~new_n40_ & ~x5))) | (x5 & (~x0 | (~new_n41_ & x0)));
endmodule


