// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n36_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  inv1   g07(.a(x1), .O(new_n29_));
  nand2  g08(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n25_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n30_), .O(z02));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n25_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  inv1   g13(.a(new_n30_), .O(z04));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n31_), .O(z06));
  nor2   g16(.a(new_n36_), .b(new_n33_), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand3  g18(.a(x4), .b(x3), .c(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x1), .c(new_n25_), .O(z08));
  nand2  g20(.a(x1), .b(new_n39_), .O(new_n42_));
  nand3  g21(.a(x4), .b(new_n26_), .c(x2), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(z09));
  nor2   g23(.a(new_n42_), .b(new_n31_), .O(z10));
  nor2   g24(.a(new_n42_), .b(new_n33_), .O(z11));
  aoi21  g25(.a(new_n40_), .b(new_n25_), .c(x1), .O(z14));
  nand2  g26(.a(new_n29_), .b(new_n39_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n33_), .O(z15));
  zero   g28(.O(z13));
  inv1   g29(.a(new_n30_), .O(z05));
  inv1   g30(.a(new_n30_), .O(z12));
endmodule


