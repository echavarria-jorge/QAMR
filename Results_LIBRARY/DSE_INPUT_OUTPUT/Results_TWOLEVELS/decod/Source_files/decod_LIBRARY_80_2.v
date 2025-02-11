// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n46_, new_n48_,
    new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x1), .O(new_n27_));
  nor2   g06(.a(x2), .b(new_n27_), .O(z02));
  nand4  g07(.a(x3), .b(x2), .c(new_n27_), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n23_), .O(z04));
  nand4  g09(.a(new_n22_), .b(x2), .c(new_n27_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n23_), .O(z05));
  inv1   g11(.a(x2), .O(new_n34_));
  nand4  g12(.a(x3), .b(new_n34_), .c(new_n27_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n23_), .O(z06));
  nand4  g14(.a(new_n22_), .b(new_n34_), .c(new_n27_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n23_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(x3), .c(new_n39_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(x2), .c(new_n27_), .O(z08));
  nand3  g19(.a(x4), .b(new_n22_), .c(new_n39_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x2), .c(new_n27_), .O(z09));
  nand4  g21(.a(x3), .b(x2), .c(new_n27_), .d(new_n39_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n23_), .O(z12));
  nand4  g23(.a(new_n22_), .b(x2), .c(new_n27_), .d(new_n39_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n23_), .O(z13));
  nand4  g25(.a(x3), .b(new_n34_), .c(new_n27_), .d(new_n39_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n23_), .O(z14));
  aoi21  g27(.a(new_n42_), .b(new_n27_), .c(x2), .O(z15));
  zero   g28(.O(z03));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
endmodule


