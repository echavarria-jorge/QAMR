// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n39_, new_n41_, new_n42_,
    new_n45_, new_n48_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(z04));
  nand2  g13(.a(x4), .b(x2), .O(new_n35_));
  nand3  g14(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z05));
  oai21  g16(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z06));
  nand2  g17(.a(x4), .b(new_n28_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x3), .c(new_n22_), .O(z10));
  nand2  g24(.a(new_n22_), .b(new_n41_), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n33_), .c(new_n26_), .O(z12));
  aoi21  g26(.a(new_n42_), .b(new_n22_), .c(x3), .O(z13));
  oai21  g27(.a(new_n48_), .b(new_n29_), .c(new_n26_), .O(z14));
  aoi21  g28(.a(new_n45_), .b(new_n22_), .c(x3), .O(z15));
  zero   g29(.O(z09));
  zero   g30(.O(z11));
  inv1   g31(.a(new_n26_), .O(z03));
endmodule


