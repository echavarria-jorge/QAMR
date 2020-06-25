// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n48_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand4  g04(.a(x4), .b(new_n25_), .c(x2), .d(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  nand4  g09(.a(x4), .b(new_n25_), .c(new_n28_), .d(x1), .O(new_n31_));
  inv1   g10(.a(new_n31_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z04));
  nand4  g14(.a(x4), .b(new_n25_), .c(x2), .d(new_n33_), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(z05));
  nor2   g16(.a(new_n34_), .b(new_n29_), .O(z06));
  nand4  g17(.a(x4), .b(new_n25_), .c(new_n28_), .d(new_n33_), .O(new_n39_));
  inv1   g18(.a(new_n39_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand4  g20(.a(x4), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  inv1   g21(.a(new_n42_), .O(z08));
  nand4  g22(.a(x4), .b(new_n28_), .c(x1), .d(new_n41_), .O(new_n45_));
  inv1   g23(.a(new_n45_), .O(z10));
  nand4  g24(.a(x4), .b(x2), .c(new_n33_), .d(new_n41_), .O(new_n48_));
  inv1   g25(.a(new_n48_), .O(z12));
  nand4  g26(.a(x4), .b(new_n28_), .c(new_n33_), .d(new_n41_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(z14));
  zero   g28(.O(z09));
  zero   g29(.O(z11));
  zero   g30(.O(z13));
  zero   g31(.O(z15));
endmodule


