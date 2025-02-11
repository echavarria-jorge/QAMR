// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_;
  xor2a  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n22_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n22_), .O(z03));
  aoi21  g12(.a(new_n23_), .b(x0), .c(x1), .O(z04));
  aoi21  g13(.a(new_n27_), .b(x0), .c(x1), .O(z05));
  aoi21  g14(.a(new_n30_), .b(x0), .c(x1), .O(z06));
  aoi21  g15(.a(new_n32_), .b(x0), .c(x1), .O(z07));
  aoi21  g16(.a(new_n23_), .b(x1), .c(x0), .O(z08));
  aoi21  g17(.a(new_n27_), .b(x1), .c(x0), .O(z09));
  aoi21  g18(.a(new_n30_), .b(x1), .c(x0), .O(z10));
  aoi21  g19(.a(new_n32_), .b(x1), .c(x0), .O(z11));
  nor2   g20(.a(x1), .b(x0), .O(z13));
  zero   g21(.O(z12));
  zero   g22(.O(z14));
  zero   g23(.O(z15));
endmodule


