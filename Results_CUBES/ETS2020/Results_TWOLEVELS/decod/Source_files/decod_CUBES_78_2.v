// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n28_, new_n29_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g05(.a(new_n29_), .b(new_n23_), .O(z04));
  inv1   g06(.a(x2), .O(new_n33_));
  inv1   g07(.a(x3), .O(new_n34_));
  nand3  g08(.a(x4), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nor2   g09(.a(new_n35_), .b(new_n29_), .O(z07));
  inv1   g10(.a(x0), .O(new_n37_));
  nand3  g11(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g12(.a(x4), .b(x3), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(new_n38_), .O(z08));
  nand2  g14(.a(x4), .b(new_n34_), .O(new_n41_));
  nor2   g15(.a(new_n41_), .b(new_n38_), .O(z09));
  nand2  g16(.a(new_n28_), .b(new_n37_), .O(new_n45_));
  nor2   g17(.a(new_n45_), .b(new_n23_), .O(z12));
  nor2   g18(.a(new_n45_), .b(new_n35_), .O(z15));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z10));
  zero   g25(.O(z11));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
endmodule


