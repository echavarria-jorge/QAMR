// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n39_;
  xor2a  g00(.a(x1), .b(x0), .O(new_n22_));
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
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n22_), .O(z03));
  inv1   g12(.a(x0), .O(new_n34_));
  nor3   g13(.a(new_n23_), .b(x1), .c(new_n34_), .O(z04));
  aoi21  g14(.a(new_n26_), .b(x0), .c(x1), .O(z05));
  aoi21  g15(.a(new_n30_), .b(x0), .c(x1), .O(z06));
  aoi21  g16(.a(new_n32_), .b(x0), .c(x1), .O(z07));
  nand2  g17(.a(x1), .b(new_n34_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(z08));
  nor2   g19(.a(new_n39_), .b(new_n26_), .O(z09));
  nor2   g20(.a(new_n39_), .b(new_n30_), .O(z10));
  nor2   g21(.a(new_n39_), .b(new_n32_), .O(z11));
  nor2   g22(.a(x1), .b(x0), .O(z12));
  zero   g23(.O(z13));
  nor2   g24(.a(x1), .b(x0), .O(z14));
  nor2   g25(.a(x1), .b(x0), .O(z15));
endmodule


