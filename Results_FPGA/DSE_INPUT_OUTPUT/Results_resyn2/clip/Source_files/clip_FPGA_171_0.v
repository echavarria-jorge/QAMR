// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_;
  assign z0 = (~new_n21_ & x5) | (x7 & (~new_n19_ | (~new_n17_ & ~x5)));
  assign new_n17_ = ~new_n18_ & (~x1 | x2) & (x1 | ~x2);
  assign new_n18_ = ((x3 & x8) | x2 | x4) & x0 & ~x6 & (x3 | x8);
  assign new_n19_ = (x6 | ~x1 | x2) & (new_n20_ | ((x1 | ~x2) & (x4 | ~x1 | x2)));
  assign new_n20_ = x3 & ~x8;
  assign new_n21_ = ((~x1 ^ x2) | (new_n22_ & x6)) & (x1 | x4 | new_n20_ | ~x2);
  assign new_n22_ = ~x0 & (x3 | ~x8);
  assign z1 = (new_n24_ | x7) & (new_n27_ | ~new_n29_ | (~new_n25_ & x8));
  assign new_n24_ = x5 & ((~new_n22_ & (~x1 | x6) & (x4 | (x1 & ~x2)) & (~x4 | ~x1 | x2)) | ((~x2 | ~x1 | ~x4) & ~x6 & (x4 | (x1 & x2))));
  assign new_n25_ = (x3 | ~x6 | ~new_n26_ | ~x4) & (~x0 | x5 | x6);
  assign new_n26_ = x1 & ~x2;
  assign new_n27_ = (new_n28_ | ~x6) & ~x4 & (~x2 | ~x1 | x6);
  assign new_n28_ = (~x1 | x2) & (x0 | ~x5 | ~x3 | x8);
  assign new_n29_ = new_n31_ & (new_n30_ | ~x0);
  assign new_n30_ = (~x6 | ~x4 | ~x1 | x2) & (~x3 | x5 | x6);
  assign new_n31_ = x7 & (~x1 | ~x4 | (x6 ? (x2 | x5) : ~x2));
  assign z2 = (~new_n42_ & x5) | (x7 & (new_n33_ | ~new_n37_));
  assign new_n33_ = x8 & (new_n34_ | new_n36_ | (~new_n35_ & x0));
  assign new_n34_ = x3 & ((x4 & ~x6) | (x1 & ((x2 & ~x6) | (x4 & ~x2 & ~x5))));
  assign new_n35_ = (x5 | x6) & (~x3 | ~x4 | ~x1 | x2);
  assign new_n36_ = ~x3 & ((~x4 & (~x1 | ~x2)) | (x6 & (~x1 | x2)));
  assign new_n37_ = ~new_n41_ & (x8 | (~new_n38_ & (new_n39_ | ~new_n40_)));
  assign new_n38_ = (x3 | x4 | (x1 & x2)) & ~x6 & (~x3 | (~x4 & (~x1 | ~x2)));
  assign new_n39_ = (~x4 | ~x1 | x2) & (~x3 | ~x6);
  assign new_n40_ = (x0 | ~x5) & (~x3 | ~x4 | ~x1 | x2);
  assign new_n41_ = x0 & x3 & ~x5 & ~x6;
  assign new_n42_ = (x4 | (~new_n46_ & (new_n44_ | ~new_n45_))) & (~new_n44_ | new_n47_) & (new_n43_ | new_n44_ | ~new_n45_);
  assign new_n43_ = x1 & x2;
  assign new_n44_ = x3 ^ ~x8;
  assign new_n45_ = ~x6 & ~x7;
  assign new_n46_ = x6 & (~x1 | x2) & ((~x3 & x8) | (x0 & x3 & ~x8));
  assign new_n47_ = ((~x4 & (~x1 | x2)) | ~x6 | ~x0 | x7) & (x6 | ~x2 | ~x1 | ~x4);
  assign z3 = new_n49_ | (~new_n51_ & (~new_n55_ | (x1 & (new_n57_ | new_n58_))));
  assign new_n49_ = ~x5 & (new_n50_ | ~x7);
  assign new_n50_ = x0 & ~x6;
  assign new_n51_ = ~new_n54_ & x0 & (new_n53_ | (~new_n52_ & x3));
  assign new_n52_ = ((~x4 & ~x7) | ~x1 | ~x2) & (~x4 | ~x7) & ~x6 & ~x8;
  assign new_n53_ = (~x2 | (x7 ? ~x6 : x4)) & (~x6 | ~x8) & (x6 | x8) & (x1 | x4) & ((x6 & ~x7) | x2 | (x4 & x7)) & ((x1 & x4) | (~x6 ^ ~x7));
  assign new_n54_ = (x7 | (~x4 & (~x1 | x2))) & x6 & x8 & (~x4 | ~x1 | x2);
  assign new_n55_ = (x6 | (~x3 & ~x8) | (~new_n56_ & (~x3 | ~x8))) & ~x0 & (x5 | ~x6 | ~x3 | x8);
  assign new_n56_ = x4 & x7;
  assign new_n57_ = x4 & ~x2 & ~x5 & (x3 | (x6 & ~x8));
  assign new_n58_ = ~x6 & (x3 | x8) & x2 & (x4 | x7);
  assign z4 = (~new_n60_ & (~x3 | ~x8)) | new_n63_ | ~new_n64_ | (~new_n61_ & ~x3);
  assign new_n60_ = (x2 | ((~new_n50_ | x7) & (x4 | ~x5 | ~x7))) & (x1 | x4 | ~x5 | ~x7) & ((x1 & x4) | ~new_n50_ | x7);
  assign new_n61_ = (~x0 | x7 | (~new_n62_ & (x6 | x8))) & (x8 | ~x5 | ~x7);
  assign new_n62_ = ~x4 & (~x1 | x2);
  assign new_n63_ = ~x0 & (x5 | (new_n20_ & x6));
  assign new_n64_ = (~new_n22_ | ~x6 | ~new_n26_ | ~x4) & (x5 | x7) & (~x5 | ~x6);
endmodule


