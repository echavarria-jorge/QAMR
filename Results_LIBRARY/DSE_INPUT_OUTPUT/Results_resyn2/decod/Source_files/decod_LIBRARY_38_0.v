// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n34_, new_n38_, new_n39_, new_n42_, new_n43_, new_n45_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(x4), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(z01));
  nand3  g09(.a(new_n26_), .b(x1), .c(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n23_), .O(z02));
  nor2   g11(.a(new_n31_), .b(new_n29_), .O(z03));
  nand3  g12(.a(x2), .b(new_n25_), .c(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z04));
  nor2   g14(.a(new_n34_), .b(new_n29_), .O(z05));
  inv1   g15(.a(new_n27_), .O(z06));
  inv1   g16(.a(x0), .O(new_n38_));
  nand3  g17(.a(x2), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(z08));
  nor2   g19(.a(new_n39_), .b(new_n29_), .O(z09));
  nand3  g20(.a(x4), .b(x3), .c(new_n38_), .O(new_n42_));
  nand2  g21(.a(new_n26_), .b(x1), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(z10));
  nand3  g23(.a(x4), .b(new_n28_), .c(new_n38_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x1), .c(x2), .O(z11));
  aoi21  g25(.a(new_n42_), .b(x2), .c(x1), .O(z12));
  aoi21  g26(.a(new_n45_), .b(x2), .c(x1), .O(z13));
  zero   g27(.O(z14));
  inv1   g28(.a(new_n27_), .O(z07));
  inv1   g29(.a(new_n27_), .O(z15));
endmodule


