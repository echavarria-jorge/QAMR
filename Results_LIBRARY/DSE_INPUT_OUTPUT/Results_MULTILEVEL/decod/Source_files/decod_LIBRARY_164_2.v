// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n44_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  inv1   g08(.a(x0), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n30_), .O(z03));
  nor2   g11(.a(x1), .b(new_n30_), .O(z04));
  nand4  g12(.a(x3), .b(x2), .c(x1), .d(new_n30_), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n23_), .O(z08));
  nand4  g14(.a(new_n22_), .b(x2), .c(x1), .d(new_n30_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n23_), .O(z09));
  nand4  g16(.a(x3), .b(new_n27_), .c(x1), .d(new_n30_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n23_), .O(z10));
  nand4  g18(.a(new_n22_), .b(new_n27_), .c(x1), .d(new_n30_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n23_), .O(z11));
  inv1   g20(.a(x1), .O(new_n43_));
  nand4  g21(.a(x3), .b(x2), .c(new_n43_), .d(new_n30_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n23_), .O(z12));
  nand4  g23(.a(new_n22_), .b(x2), .c(new_n43_), .d(new_n30_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n23_), .O(z13));
  nand4  g25(.a(x3), .b(new_n27_), .c(new_n43_), .d(new_n30_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n23_), .O(z14));
  nand4  g27(.a(new_n22_), .b(new_n27_), .c(new_n43_), .d(new_n30_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n23_), .O(z15));
  zero   g29(.O(z07));
  nor2   g30(.a(x1), .b(new_n30_), .O(z05));
  nor2   g31(.a(x1), .b(new_n30_), .O(z06));
endmodule


