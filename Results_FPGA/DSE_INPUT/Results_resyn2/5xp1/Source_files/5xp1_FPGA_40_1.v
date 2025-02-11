// Benchmark "FAU" written by ABC on Wed Jul 29 23:45:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_;
  assign z0 = x4 ? (~x5 | (~x6 & ~x0 & (~new_n20_ | ~x1))) : (x6 & (x1 | new_n20_ | x0));
  assign new_n20_ = x2 & x3;
  assign z1 = (~new_n22_ & x1) | (~x4 & new_n23_ & x0) | (new_n24_ & (new_n23_ | ~x4));
  assign new_n22_ = (~x0 | (~x2 & ~x3) | ~x4 | x5) & (~x3 | ~x5 | x4 | ~x2 | x6);
  assign new_n23_ = x5 & ~x6;
  assign new_n24_ = ~x0 & (~x1 | ~x2 | ~x3) & ((x5 & ~x6) | (~x1 & x6 & (~x2 | ~x3)));
  assign z2 = (~new_n28_ & ~x4) | (~new_n26_ & ~new_n27_ & x4);
  assign new_n26_ = (~x6 | (~x1 & ~x0 & (~x2 | ~x3))) & x5 & (x6 | x0 | (x1 & x2 & x3));
  assign new_n27_ = x0 & (x2 | x3) & x1 & ~x6;
  assign new_n28_ = (((~x3 | x5) & (~x2 | x6)) | ~x1 | (~x0 & (~x3 | ~x5))) & (~x0 | ~x5 | x6) & (x0 | x1 | ~x6 | (x2 & x3));
  assign z3 = (x1 & ((x0 & (x6 | (x3 & x5))) | ((x0 | (x3 & ~x5)) & x2 & (~x0 | x5)))) | (~x0 & (~x1 | ~x2 | ~x3) & ((x5 & ~x6) | (~x1 & x6 & (~x2 | ~x3)))) | (x0 & ((~x5 & (~x1 | (~x2 & ~x3))) | (x2 & x6)));
  assign z4 = (~x1 ^ ~x6) ^ ((x0 | (x2 & x3)) & (x2 | (x1 & x3)));
  assign z5 = x0 ^ ((x2 & ~x3) | (x1 & ~x2 & x3));
  assign z6 = x1 ^ (~x2 & x3);
  assign z7 = ~x2 ^ ~x3;
  assign z9 = x4 & (x6 | (x5 & (x0 | (new_n20_ & x1))));
  assign z8 = ~x3;
endmodule


