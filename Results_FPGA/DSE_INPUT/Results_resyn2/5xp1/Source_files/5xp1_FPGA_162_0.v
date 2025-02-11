// Benchmark "FAU" written by ABC on Wed Jul 29 23:46:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_;
  assign z0 = ~z9 & (x4 | (x5 & x6));
  assign z9 = (x6 | x0 | (x2 & x3)) & x4 & x5;
  assign z1 = (~new_n22_ & ~x5) | (~new_n23_ & x5 & ~x6);
  assign new_n22_ = (~x4 | (~x6 & (~x0 | ~x1 | (~x2 & ~x3)))) & (~x6 | (x1 ? ~x0 : ~x2));
  assign new_n23_ = x4 & (x0 | (x2 & x3));
  assign z2 = (~new_n25_ & x6) | (~new_n26_ & ~new_n27_ & ~x6);
  assign new_n25_ = (~x4 | ((x1 | ~x2) & ~x5 & (~x0 | ~x1))) & ((x0 & (x1 | x2)) | x4 | x5);
  assign new_n26_ = (x3 | (x0 & (x2 | x5))) & (x5 | (x0 & x1)) & x4 & (x0 | x2);
  assign new_n27_ = (~x5 | (~x0 & (~x2 | ~x3))) & ~x4 & (~x0 | ~x1 | (~x2 & ~x3));
  assign z3 = (x5 & ((x6 & (x1 ? x0 : x2)) | (x2 & x0 & x1) | (~x6 & ~x0 & ~x3))) | (x3 & ((~x5 & ~x0 & x2) | (x5 & ~x6 & x1 & ~x2))) | ((~x6 | ~x0 | (~x1 & ~x2)) & ~x5 & ((x0 & ~x2 & ~x3) | ~x1 | x6));
  assign z4 = (x6 & ((~x1 & ~x2) | ((x0 | (x2 & x3)) & x1 & (x2 | x3)))) | ((x1 | x2 | (~x0 & (~x2 | ~x3))) & ~x6 & ((~x0 & (~x2 | ~x3)) | ~x1 | (~x2 & ~x3)));
  assign z5 = (x2 ^ x3) ? (~x0 | (~x1 & ~x2)) : x0;
  assign z6 = x1 ^ (~x2 & x3);
  assign z7 = x2 ^ x3;
  assign z8 = ~x3 & (x1 | x0 | x2);
endmodule


