// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:18 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n38_, new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n28_), .O(z03));
  xnor2a g12(.a(x1), .b(x0), .O(new_n34_));
  aoi21  g13(.a(new_n23_), .b(x0), .c(new_n34_), .O(z04));
  aoi21  g14(.a(new_n26_), .b(x0), .c(new_n34_), .O(z05));
  aoi21  g15(.a(new_n30_), .b(new_n22_), .c(new_n34_), .O(z06));
  nand2  g16(.a(new_n22_), .b(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n32_), .O(z07));
  nor2   g18(.a(new_n22_), .b(x0), .O(z10));
  inv1   g19(.a(x0), .O(new_n43_));
  nand2  g20(.a(new_n22_), .b(new_n43_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n23_), .O(z12));
  nor2   g22(.a(new_n44_), .b(new_n26_), .O(z13));
  aoi21  g23(.a(new_n30_), .b(new_n22_), .c(x0), .O(z14));
  nor2   g24(.a(new_n44_), .b(new_n32_), .O(z15));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  nor2   g27(.a(new_n22_), .b(x0), .O(z11));
endmodule


