// Benchmark "FAU" written by ABC on Tue Jun 23 00:19:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n28_, new_n29_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n41_, new_n44_, new_n45_, new_n48_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n27_));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n22_), .O(z03));
  inv1   g07(.a(x0), .O(new_n35_));
  nand3  g08(.a(x2), .b(x1), .c(new_n35_), .O(new_n36_));
  nand2  g09(.a(x4), .b(x3), .O(new_n37_));
  nor2   g10(.a(new_n37_), .b(new_n36_), .O(z08));
  nand2  g11(.a(x4), .b(new_n28_), .O(new_n39_));
  nor2   g12(.a(new_n39_), .b(new_n36_), .O(z09));
  nand3  g13(.a(new_n27_), .b(x1), .c(new_n35_), .O(new_n41_));
  nor2   g14(.a(new_n41_), .b(new_n37_), .O(z10));
  nor2   g15(.a(new_n41_), .b(new_n39_), .O(z11));
  inv1   g16(.a(x1), .O(new_n44_));
  nand3  g17(.a(x2), .b(new_n44_), .c(new_n35_), .O(new_n45_));
  nor2   g18(.a(new_n45_), .b(new_n37_), .O(z12));
  nor2   g19(.a(new_n45_), .b(new_n39_), .O(z13));
  nand3  g20(.a(new_n27_), .b(new_n44_), .c(new_n35_), .O(new_n48_));
  nor2   g21(.a(new_n48_), .b(new_n37_), .O(z14));
  nor2   g22(.a(new_n48_), .b(new_n39_), .O(z15));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
endmodule


