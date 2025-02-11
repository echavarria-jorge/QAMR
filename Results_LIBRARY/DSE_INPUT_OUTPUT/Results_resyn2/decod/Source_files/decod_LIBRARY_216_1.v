// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n32_,
    new_n33_, new_n35_, new_n38_, new_n40_, new_n41_, new_n42_, new_n47_,
    new_n49_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n25_), .c(new_n27_), .O(z01));
  nor3   g08(.a(new_n23_), .b(x3), .c(x2), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(new_n32_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x2), .c(new_n22_), .O(z04));
  nand2  g12(.a(new_n32_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n28_), .O(z05));
  nand3  g14(.a(x4), .b(new_n22_), .c(new_n26_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n35_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand2  g17(.a(x1), .b(new_n40_), .O(new_n41_));
  nand3  g18(.a(x4), .b(x3), .c(x2), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n41_), .O(z08));
  oai21  g20(.a(new_n41_), .b(new_n28_), .c(new_n27_), .O(z09));
  inv1   g21(.a(new_n27_), .O(z10));
  nor2   g22(.a(new_n41_), .b(new_n38_), .O(z11));
  nand3  g23(.a(x4), .b(new_n32_), .c(new_n40_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(x2), .c(new_n22_), .O(z12));
  nand2  g25(.a(new_n32_), .b(new_n40_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n28_), .O(z13));
  nor2   g27(.a(new_n49_), .b(new_n38_), .O(z15));
  zero   g28(.O(z02));
  zero   g29(.O(z06));
  inv1   g30(.a(new_n27_), .O(z14));
endmodule


