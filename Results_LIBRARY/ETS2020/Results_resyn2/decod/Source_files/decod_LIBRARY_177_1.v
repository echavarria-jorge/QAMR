// Benchmark "FAU" written by ABC on Fri Jul 24 21:42:52 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n37_, new_n40_, new_n41_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x1), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n23_), .O(z04));
  inv1   g09(.a(x3), .O(new_n33_));
  nand3  g10(.a(x4), .b(new_n33_), .c(x2), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n31_), .O(z05));
  nor2   g12(.a(new_n31_), .b(new_n27_), .O(z06));
  nand3  g13(.a(x4), .b(new_n33_), .c(new_n26_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n31_), .O(z07));
  inv1   g15(.a(x0), .O(new_n40_));
  nand2  g16(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n34_), .O(z09));
  nor2   g18(.a(new_n41_), .b(new_n27_), .O(z10));
  nor2   g19(.a(new_n41_), .b(new_n37_), .O(z11));
  nand2  g20(.a(new_n30_), .b(new_n40_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n23_), .O(z12));
  nor2   g22(.a(new_n45_), .b(new_n34_), .O(z13));
  nor2   g23(.a(new_n45_), .b(new_n27_), .O(z14));
  nor2   g24(.a(new_n45_), .b(new_n37_), .O(z15));
  zero   g25(.O(z01));
  zero   g26(.O(z03));
  zero   g27(.O(z08));
endmodule


