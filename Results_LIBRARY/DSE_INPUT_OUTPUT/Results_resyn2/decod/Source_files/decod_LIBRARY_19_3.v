// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x4), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n24_), .O(z02));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n24_), .c(new_n27_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand3  g10(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n24_), .c(new_n27_), .O(z05));
  nand3  g12(.a(new_n29_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n24_), .c(new_n27_), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x2), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(new_n24_), .c(new_n27_), .O(z09));
  nand3  g17(.a(new_n29_), .b(x1), .c(new_n38_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(new_n24_), .c(new_n27_), .O(z11));
  nand3  g19(.a(x2), .b(new_n33_), .c(new_n38_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(new_n24_), .c(new_n27_), .O(z13));
  nand3  g21(.a(new_n29_), .b(new_n33_), .c(new_n38_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n24_), .c(new_n27_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z04));
  nor2   g25(.a(new_n27_), .b(new_n24_), .O(z06));
  nor2   g26(.a(new_n27_), .b(new_n24_), .O(z08));
  nor2   g27(.a(new_n27_), .b(new_n24_), .O(z10));
  nor2   g28(.a(new_n27_), .b(new_n24_), .O(z12));
  nor2   g29(.a(new_n27_), .b(new_n24_), .O(z14));
endmodule


