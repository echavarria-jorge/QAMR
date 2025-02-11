// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n28_, new_n29_;
  assign z0 = x2 & (x4 | ~x5) & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = (~new_n19_ & (x4 | ~x5)) | (~x0 & ~x1 & x2 & x4 & x5);
  assign new_n19_ = (x1 | ~x3 | (~x0 ^ x2)) & (x0 | x2 | (~x1 & (x3 | ~x6)));
  assign z2 = ~new_n22_ | (~new_n21_ & ~x1);
  assign new_n21_ = (x2 | (x0 ? (~x3 | (~x4 & x5)) : (x3 | x6))) & (x0 | ~x2 | x3 | x5);
  assign new_n22_ = (x4 | ~x5) & (x0 | ~x1 | (~x3 & (x2 | ~x4)));
  assign z3 = new_n24_ | ~new_n25_;
  assign new_n24_ = ~x0 & x1 & ~x2 & (~x7 | (~x3 & ~x4));
  assign new_n25_ = (x4 | ~x5) & (x1 | ~x2 | x3 | (~x0 & x5));
  assign z4 = (x4 | ~x5) & ((~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3))) | (~x0 & (x2 ? x3 : (x1 | ~x3))));
  assign z5 = ~new_n29_ | (~new_n28_ & (x4 | ~x5));
  assign new_n28_ = (x0 | x2 | (~x1 & (x3 | ~x6))) & (~x2 | x3 | ~x0 | x1);
  assign new_n29_ = (x0 | x1 | ~x2 | ~x4 | ~x5) & (~x3 | (x0 ? (x1 | x2 | (~x4 & (x4 | x5))) : (~x2 | (x5 & (~x1 | ~x4)))));
  assign z6 = (~x1 & ((x2 & ~x3 & (x0 | ~x5)) | (x0 & ~x2 & x3 & (x4 | (~x4 & ~x5))))) | (~x4 & x5) | (~x0 & x1 & ((~x2 & ~x4) | (x3 & (~x2 | (x2 & (x4 | ~x5))))));
endmodule


