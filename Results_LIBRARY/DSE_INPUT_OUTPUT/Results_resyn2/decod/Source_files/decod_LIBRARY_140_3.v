// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n41_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x3), .b(x2), .O(new_n27_));
  nand3  g04(.a(x4), .b(new_n22_), .c(x0), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x2), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n28_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand3  g10(.a(x3), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z06));
  nand2  g12(.a(new_n30_), .b(new_n33_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n28_), .O(z07));
  inv1   g14(.a(x0), .O(new_n41_));
  nand3  g15(.a(x3), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g16(.a(new_n42_), .b(new_n22_), .c(new_n23_), .O(z12));
  nand3  g17(.a(x4), .b(new_n22_), .c(new_n41_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n31_), .O(z13));
  nand3  g19(.a(x3), .b(new_n33_), .c(new_n41_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(new_n22_), .c(new_n23_), .O(z14));
  nor2   g21(.a(new_n44_), .b(new_n36_), .O(z15));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z09));
  zero   g25(.O(z10));
  zero   g26(.O(z11));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z03));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z08));
endmodule


