// Benchmark "FAU" written by ABC on Mon Jul 27 16:16:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand4  g04(.a(x4), .b(new_n25_), .c(x2), .d(x0), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  nand4  g09(.a(x4), .b(new_n25_), .c(new_n28_), .d(x0), .O(new_n31_));
  inv1   g10(.a(new_n31_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x4), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(z04));
  nand4  g14(.a(x4), .b(new_n28_), .c(new_n33_), .d(x0), .O(new_n37_));
  inv1   g15(.a(new_n37_), .O(z06));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n22_), .O(z08));
  nand4  g19(.a(x4), .b(new_n25_), .c(x2), .d(new_n40_), .O(new_n43_));
  inv1   g20(.a(new_n43_), .O(z09));
  nand4  g21(.a(x3), .b(new_n28_), .c(x1), .d(new_n40_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n22_), .O(z10));
  nand4  g23(.a(x4), .b(new_n25_), .c(new_n28_), .d(new_n40_), .O(new_n47_));
  inv1   g24(.a(new_n47_), .O(z11));
  nand4  g25(.a(x4), .b(x2), .c(new_n33_), .d(new_n40_), .O(new_n49_));
  inv1   g26(.a(new_n49_), .O(z12));
  nand4  g27(.a(x4), .b(new_n28_), .c(new_n33_), .d(new_n40_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z14));
  zero   g29(.O(z05));
  zero   g30(.O(z07));
  zero   g31(.O(z13));
  zero   g32(.O(z15));
endmodule


