// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(x2), .O(z02));
  nand3  g07(.a(x4), .b(new_n22_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(x2), .O(z03));
  aoi21  g09(.a(new_n27_), .b(x2), .c(x1), .O(z04));
  aoi21  g10(.a(new_n29_), .b(x2), .c(x1), .O(z05));
  inv1   g11(.a(x1), .O(new_n33_));
  inv1   g12(.a(x2), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(z06));
  inv1   g15(.a(x0), .O(new_n37_));
  nand2  g16(.a(x1), .b(new_n37_), .O(new_n38_));
  nand3  g17(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(z08));
  nand3  g19(.a(x4), .b(new_n22_), .c(x2), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(z09));
  nand4  g21(.a(x3), .b(new_n34_), .c(x1), .d(new_n37_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z10));
  nand3  g23(.a(x4), .b(new_n22_), .c(new_n37_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x1), .c(x2), .O(z11));
  nand4  g25(.a(x3), .b(x2), .c(new_n33_), .d(new_n37_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n23_), .O(z12));
  nand4  g27(.a(new_n22_), .b(x2), .c(new_n33_), .d(new_n37_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n23_), .O(z13));
  inv1   g29(.a(new_n35_), .O(z07));
  inv1   g30(.a(new_n35_), .O(z14));
  inv1   g31(.a(new_n35_), .O(z15));
endmodule


