// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n50_, new_n53_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g09(.a(x4), .O(new_n32_));
  nand4  g10(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(z04));
  nand4  g12(.a(new_n25_), .b(x2), .c(new_n22_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n32_), .O(z05));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n28_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n37_), .c(new_n26_), .O(z06));
  nand4  g17(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n32_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n32_), .O(z08));
  nand4  g22(.a(x3), .b(new_n28_), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n32_), .O(z10));
  nand2  g24(.a(new_n22_), .b(new_n42_), .O(new_n47_));
  nand3  g25(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(z12));
  nand4  g27(.a(new_n25_), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n32_), .O(z13));
  oai21  g29(.a(new_n47_), .b(new_n38_), .c(new_n26_), .O(z14));
  nand4  g30(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(new_n42_), .O(new_n53_));
  nor2   g31(.a(new_n53_), .b(new_n32_), .O(z15));
  zero   g32(.O(z03));
  inv1   g33(.a(new_n26_), .O(z09));
  inv1   g34(.a(new_n26_), .O(z11));
endmodule


