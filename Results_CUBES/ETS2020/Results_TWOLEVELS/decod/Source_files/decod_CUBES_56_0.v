// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n43_, new_n47_, new_n48_,
    new_n50_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g08(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n31_), .O(z04));
  inv1   g10(.a(x2), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n30_), .c(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n23_), .O(z06));
  nor2   g13(.a(new_n36_), .b(new_n26_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand3  g15(.a(x2), .b(x1), .c(new_n39_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n23_), .O(z08));
  nor2   g17(.a(new_n40_), .b(new_n26_), .O(z09));
  nand3  g18(.a(new_n35_), .b(x1), .c(new_n39_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n23_), .O(z10));
  nor2   g20(.a(new_n43_), .b(new_n26_), .O(z11));
  nand2  g21(.a(new_n30_), .b(new_n39_), .O(new_n47_));
  nand3  g22(.a(x4), .b(new_n25_), .c(x2), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n47_), .O(z13));
  nand3  g24(.a(new_n35_), .b(new_n30_), .c(new_n39_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n23_), .O(z14));
  nor2   g26(.a(new_n50_), .b(new_n26_), .O(z15));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z05));
  zero   g30(.O(z12));
endmodule


