// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n41_, new_n44_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  nor2   g06(.a(new_n22_), .b(x3), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand4  g08(.a(x3), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n22_), .O(z04));
  nand3  g10(.a(new_n26_), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x3), .c(new_n22_), .O(z06));
  inv1   g12(.a(x0), .O(new_n35_));
  nand3  g13(.a(x2), .b(x1), .c(new_n35_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g15(.a(new_n26_), .b(x1), .c(new_n35_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(x3), .c(new_n22_), .O(z10));
  nand3  g17(.a(x2), .b(new_n30_), .c(new_n35_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x3), .c(new_n22_), .O(z12));
  nand4  g19(.a(x3), .b(new_n26_), .c(new_n30_), .d(new_n35_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n22_), .O(z14));
  zero   g21(.O(z01));
  zero   g22(.O(z11));
  zero   g23(.O(z13));
  nor2   g24(.a(new_n22_), .b(x3), .O(z05));
  nor2   g25(.a(new_n22_), .b(x3), .O(z07));
  nor2   g26(.a(new_n22_), .b(x3), .O(z09));
  nor2   g27(.a(new_n22_), .b(x3), .O(z15));
endmodule


