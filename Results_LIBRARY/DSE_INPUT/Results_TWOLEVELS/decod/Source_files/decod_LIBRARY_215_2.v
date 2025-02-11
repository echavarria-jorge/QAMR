// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n29_, new_n30_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n52_;
  nand4  g00(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n25_));
  nand4  g03(.a(x4), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  inv1   g04(.a(new_n26_), .O(z02));
  inv1   g05(.a(x1), .O(new_n29_));
  nand4  g06(.a(x4), .b(x2), .c(new_n29_), .d(x0), .O(new_n30_));
  inv1   g07(.a(new_n30_), .O(z04));
  nand4  g08(.a(x4), .b(new_n25_), .c(new_n29_), .d(x0), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(z06));
  inv1   g10(.a(x0), .O(new_n36_));
  nand2  g11(.a(x1), .b(new_n36_), .O(new_n37_));
  nand3  g12(.a(x4), .b(x3), .c(x2), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n37_), .O(z08));
  inv1   g14(.a(x3), .O(new_n40_));
  nand4  g15(.a(x4), .b(new_n40_), .c(x2), .d(x1), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z09));
  nand3  g17(.a(x4), .b(x3), .c(new_n25_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n37_), .O(z10));
  nand4  g19(.a(x4), .b(new_n40_), .c(new_n25_), .d(x1), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z11));
  nand2  g21(.a(new_n29_), .b(new_n36_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n38_), .O(z12));
  nand4  g23(.a(x4), .b(new_n40_), .c(x2), .d(new_n29_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z13));
  nor2   g25(.a(new_n47_), .b(new_n43_), .O(z14));
  nand4  g26(.a(x4), .b(new_n40_), .c(new_n25_), .d(new_n29_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z15));
  zero   g28(.O(z01));
  zero   g29(.O(z03));
  zero   g30(.O(z05));
  zero   g31(.O(z07));
endmodule


