// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n48_;
  nand2  g00(.a(x4), .b(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n23_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  nand2  g07(.a(x2), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n29_), .O(z02));
  oai21  g11(.a(new_n31_), .b(new_n26_), .c(new_n29_), .O(z03));
  nand3  g12(.a(x4), .b(x3), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n30_), .c(x1), .O(z06));
  nand3  g14(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n38_));
  nand2  g15(.a(new_n28_), .b(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n38_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  nand2  g19(.a(x2), .b(x1), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n42_), .O(z08));
  nand3  g21(.a(x4), .b(new_n25_), .c(new_n41_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x1), .c(new_n30_), .O(z09));
  nand2  g23(.a(x1), .b(new_n41_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(new_n30_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n47_), .O(z10));
  nor2   g26(.a(new_n47_), .b(new_n38_), .O(z11));
  inv1   g27(.a(new_n29_), .O(z13));
  aoi21  g28(.a(new_n42_), .b(new_n30_), .c(x1), .O(z14));
  aoi21  g29(.a(new_n45_), .b(new_n30_), .c(x1), .O(z15));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
  zero   g32(.O(z12));
endmodule


