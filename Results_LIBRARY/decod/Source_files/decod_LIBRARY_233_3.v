// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n26_, new_n27_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n51_;
  nand4  g00(.a(x4), .b(x3), .c(x1), .d(x0), .O(new_n24_));
  inv1   g01(.a(new_n24_), .O(z02));
  inv1   g02(.a(x3), .O(new_n26_));
  nand4  g03(.a(x4), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  inv1   g04(.a(new_n27_), .O(z03));
  inv1   g05(.a(x1), .O(new_n31_));
  nand4  g06(.a(x4), .b(x3), .c(new_n31_), .d(x0), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(z06));
  nand4  g08(.a(x4), .b(new_n26_), .c(new_n31_), .d(x0), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z07));
  nand4  g10(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z08));
  nand4  g12(.a(x4), .b(new_n26_), .c(x2), .d(x1), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z09));
  nand2  g14(.a(x4), .b(x3), .O(new_n40_));
  inv1   g15(.a(x0), .O(new_n41_));
  inv1   g16(.a(x2), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x1), .c(new_n41_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n40_), .O(z10));
  nand2  g19(.a(x4), .b(new_n26_), .O(new_n45_));
  nor2   g20(.a(new_n43_), .b(new_n45_), .O(z11));
  nand4  g21(.a(x4), .b(x3), .c(x2), .d(new_n31_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z12));
  nand4  g23(.a(x4), .b(new_n26_), .c(x2), .d(new_n31_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z13));
  nand3  g25(.a(new_n42_), .b(new_n31_), .c(new_n41_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n40_), .O(z14));
  nor2   g27(.a(new_n51_), .b(new_n45_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z01));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
endmodule


