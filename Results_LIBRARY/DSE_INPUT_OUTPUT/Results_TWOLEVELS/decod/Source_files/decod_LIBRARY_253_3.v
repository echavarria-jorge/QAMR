// Benchmark "FAU" written by ABC on Wed Aug 19 17:06:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n40_, new_n41_, new_n43_, new_n45_, new_n47_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g04(.a(new_n27_), .b(new_n23_), .c(new_n24_), .O(z04));
  inv1   g05(.a(x3), .O(new_n29_));
  nand4  g06(.a(new_n29_), .b(x2), .c(new_n23_), .d(x0), .O(new_n30_));
  nor2   g07(.a(new_n30_), .b(new_n24_), .O(z05));
  inv1   g08(.a(x2), .O(new_n32_));
  nand4  g09(.a(x3), .b(new_n32_), .c(new_n23_), .d(x0), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n24_), .O(z06));
  nand3  g11(.a(new_n29_), .b(new_n32_), .c(x0), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n23_), .c(new_n24_), .O(z07));
  inv1   g13(.a(x0), .O(new_n40_));
  nand3  g14(.a(x3), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g15(.a(new_n41_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand4  g16(.a(new_n29_), .b(x2), .c(new_n23_), .d(new_n40_), .O(new_n43_));
  nor2   g17(.a(new_n43_), .b(new_n24_), .O(z13));
  nand3  g18(.a(x3), .b(new_n32_), .c(new_n40_), .O(new_n45_));
  aoi21  g19(.a(new_n45_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand3  g20(.a(new_n29_), .b(new_n32_), .c(new_n40_), .O(new_n47_));
  aoi21  g21(.a(new_n47_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z02));
  zero   g24(.O(z08));
  zero   g25(.O(z09));
  zero   g26(.O(z11));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z03));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z10));
endmodule


