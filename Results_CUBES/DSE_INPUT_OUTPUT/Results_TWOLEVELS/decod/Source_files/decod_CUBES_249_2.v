// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n75_;
  assign new_n22_ = x1 & x3;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = x4 & ~new_n23_;
  assign z00 = x2 & ~new_n24_;
  assign new_n26_ = x1 & ~x3;
  assign new_n27_ = x0 & new_n26_;
  assign new_n28_ = x4 & ~new_n27_;
  assign z01 = x2 & ~new_n28_;
  assign new_n30_ = x2 & ~x4;
  assign new_n31_ = x0 & x1;
  assign new_n32_ = x3 & x4;
  assign new_n33_ = ~x2 & new_n32_;
  assign new_n34_ = new_n31_ & new_n33_;
  assign z02 = new_n30_ | new_n34_;
  assign new_n36_ = ~x2 & new_n31_;
  assign new_n37_ = ~x3 & new_n36_;
  assign z03 = x4 & new_n37_;
  assign new_n39_ = x0 & ~x1;
  assign new_n40_ = x2 & new_n39_;
  assign new_n41_ = x3 & new_n40_;
  assign z04 = x4 & new_n41_;
  assign new_n43_ = ~x3 & new_n40_;
  assign z05 = x4 & new_n43_;
  assign new_n45_ = new_n33_ & new_n39_;
  assign z06 = new_n30_ | new_n45_;
  assign new_n47_ = ~x2 & new_n39_;
  assign new_n48_ = ~x3 & new_n47_;
  assign z07 = x4 & new_n48_;
  assign new_n50_ = ~x0 & new_n22_;
  assign new_n51_ = x4 & ~new_n50_;
  assign z08 = x2 & ~new_n51_;
  assign new_n53_ = ~x0 & x1;
  assign new_n54_ = x2 & new_n53_;
  assign new_n55_ = ~x3 & new_n54_;
  assign z09 = x4 & new_n55_;
  assign new_n57_ = ~x2 & new_n53_;
  assign new_n58_ = x3 & new_n57_;
  assign z10 = x4 & new_n58_;
  assign new_n60_ = ~x3 & x4;
  assign new_n61_ = ~x2 & new_n60_;
  assign new_n62_ = new_n53_ & new_n61_;
  assign z11 = new_n30_ | new_n62_;
  assign new_n64_ = ~x0 & ~x1;
  assign new_n65_ = x2 & new_n64_;
  assign new_n66_ = x3 & new_n65_;
  assign z12 = x4 & new_n66_;
  assign new_n68_ = ~x1 & ~x3;
  assign new_n69_ = ~x0 & new_n68_;
  assign new_n70_ = x4 & ~new_n69_;
  assign z13 = x2 & ~new_n70_;
  assign new_n72_ = new_n33_ & new_n64_;
  assign z14 = new_n30_ | new_n72_;
  assign new_n74_ = ~x2 & new_n64_;
  assign new_n75_ = ~x3 & new_n74_;
  assign z15 = x4 & new_n75_;
endmodule


