// Benchmark "FAU" written by ABC on Wed Aug 12 14:55:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x1 | ~x3 | x4 | x5 | x0 | x2;
  assign z1 = (~x5 & (~x0 | x1 | ~x3 | x4)) | (x2 ^ x5);
  assign z2 = (~x2 & (x5 | ~x1 | ~x3 | x4)) | (x2 ? ~x5 : x0);
  assign z3 = x2 | x5 | ~x0 | ~x1 | ~x3 | x4;
  assign z4 = x1 | ~x3 | x4 | x5 | x0 | ~x2;
  assign z5 = ~x2 | (~x5 & (~x0 | x1 | ~x3 | x4));
  assign z6 = ~x1 | ~x3 | x4 | x5 | x0 | ~x2;
  assign z7 = ~x2 | (~x5 & (~x0 | ~x1 | ~x3 | x4));
endmodule


