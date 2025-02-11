// Benchmark "FAU" written by ABC on Fri Aug 21 20:44:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_;
  assign z0 = new_n17_ | (x6 & (x1 ? (~new_n19_ & ~x2) : (~new_n20_ & x2)));
  assign new_n17_ = x0 & ((new_n18_ & ~x5) | (~x1 & x2) | (x1 & ~x2));
  assign new_n18_ = ~x6 & ((x3 & x8) | (((x2 & (x4 | x7)) | (x4 & x7)) & (x3 | x8)));
  assign new_n19_ = (x5 | ((x0 | ~x4 | (x8 & (~x3 | ~x8))) & (x4 | (x7 & (~x3 | ~x7 | x8))))) & (x3 | (~x8 & (x4 | ~x7))) & (x4 | ~x7 | ~x8);
  assign new_n20_ = ((x3 & ~x8) | (x4 & ~x7)) & x5 & (x3 | ~x8);
  assign z1 = new_n22_ | (x0 & (new_n26_ | new_n27_ | (new_n18_ & ~x5)));
  assign new_n22_ = x6 & ((new_n25_ & ~x4) | (~new_n23_ & ~new_n24_));
  assign new_n23_ = x5 & (x3 | ~x8);
  assign new_n24_ = (~x1 | x2 | (~x4 ^ ~x7)) & (~x4 | x7 | (x1 & ~x2));
  assign new_n25_ = x7 & (~x1 | x2) & (~x3 | ~x5 | x8);
  assign new_n26_ = (x4 ^ x7) & (~x1 | (x2 & x6) | (~x2 & ~x6));
  assign new_n27_ = x1 & (x4 ^ ~x7) & (~x2 ^ ~x6);
  assign z2 = (x6 & (new_n29_ | ~new_n32_)) | new_n35_ | new_n44_ | (~new_n40_ & ~x6);
  assign new_n29_ = x7 & (new_n31_ | (~new_n30_ & (~x1 | x2)));
  assign new_n30_ = (x3 | ~x8) & (~x0 | ~x3 | x8);
  assign new_n31_ = x1 & ~x2 & x3 & ~x4 & ~x5 & ~x8;
  assign new_n32_ = (x7 | ~new_n33_ | (~x3 ^ ~x8)) & (~new_n34_ | ~x1);
  assign new_n33_ = (x4 | (x1 & ~x2)) & (x0 | (~x0 & ~x5));
  assign new_n34_ = ~x2 & x4 & ~x5 & ((~x3 & ~x8) | (~x0 & x3 & x8));
  assign new_n35_ = x7 & (new_n36_ | new_n39_ | (~x6 & (new_n37_ | new_n38_)));
  assign new_n36_ = ~x2 & ((x0 & ((x1 & x4 & (x3 ^ ~x8)) | (x3 & ~x4 & ~x8))) | (~x3 & ~x4 & x8));
  assign new_n37_ = x2 & ((x1 & (x3 ^ ~x8)) | (x0 & ~x5 & x8));
  assign new_n38_ = x4 & ((x3 & (x8 | (x0 & ~x5))) | (x0 & (x8 ? ~x5 : ~x3)));
  assign new_n39_ = x3 & ~x5 & ~x8 & (~x1 | x2);
  assign new_n40_ = (~new_n41_ | ~x2) & new_n43_ & (new_n42_ | x7);
  assign new_n41_ = x4 & ((x1 & ((x3 & x8) | (x0 & ~x3 & ~x8))) | (x0 & ~x5 & (x3 | x8)));
  assign new_n42_ = (~x0 | ((~x5 | ~x8 | x1 | x3) & (x2 | ~x3 | x8))) & (x2 | x3 | ~x8) & (x1 | ~x3 | x8);
  assign new_n43_ = x0 & (x5 | ~x8 | ~x0 | ~x3);
  assign new_n44_ = ~x4 & (new_n39_ | (~new_n30_ & (~x1 | (x2 & ~x7))));
  assign z3 = (~new_n46_ & x6) | (x0 & (new_n53_ | (~new_n50_ & ~x6)));
  assign new_n46_ = (~x8 | (x0 ? new_n48_ : ~new_n47_)) & (x0 | x5 | new_n49_ | x8);
  assign new_n47_ = x3 & ~x5 & ((x4 & ~x7) | (x1 & ~x2 & (x4 | ~x7)));
  assign new_n48_ = ((x1 & ~x2) | (x4 & ~x7)) & x3 & (x4 | ~x7);
  assign new_n49_ = (~x1 | x2 | (~x4 & (x3 | x7))) & ~x3 & (x3 | ~x4 | x7);
  assign new_n50_ = (new_n51_ | x8) & x5 & (x3 | ~new_n52_ | ~x5);
  assign new_n51_ = (~x5 | ((x1 | (x4 & x7)) & (x4 | (x2 & x7)))) & (x3 | ~x4 | (~x7 & (~x1 | ~x2))) & (x2 | ~x3 | x7);
  assign new_n52_ = ~x7 & (~x2 | ~x4 | (~x1 & x8));
  assign new_n53_ = ~x3 & ((~x1 & (~x4 | (x7 & ~x8))) | (x2 & ~x8 & (~x4 | x7)) | (~x2 & ~x4 & x7));
  assign z4 = (~x0 & (~x6 | (~x5 & ~new_n59_ & x6))) | (~new_n55_ & x5);
  assign new_n55_ = ~x6 & (new_n58_ | x8) & (x3 | (~new_n56_ & new_n57_));
  assign new_n56_ = ~x1 & (~x4 | (~x7 & x8 & x0 & ~x6));
  assign new_n57_ = (x2 | (x4 & (~x0 | x6 | x7))) & (~x0 | (x8 & (x4 | x6 | x7)));
  assign new_n58_ = (x2 | x7) & (~x0 | x6 | ((x1 | (x4 & x7)) & (x4 | (x2 & x7))));
  assign new_n59_ = (x7 | (~x4 & (~x1 | x2)) | (~x3 ^ ~x8)) & (~x3 | x8) & (~x1 | x2 | ~x4 | (x8 & (~x3 | ~x8)));
endmodule


