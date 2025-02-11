// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n46_,
    new_n47_, new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(x3), .c(new_n27_), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n23_), .O(z02));
  inv1   g07(.a(x1), .O(new_n31_));
  nand2  g08(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z04));
  nand3  g11(.a(new_n27_), .b(new_n31_), .c(x0), .O(new_n36_));
  nand2  g12(.a(x4), .b(x3), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(z06));
  nand2  g14(.a(x4), .b(new_n24_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g16(.a(x0), .O(new_n41_));
  nand3  g17(.a(x2), .b(x1), .c(new_n41_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n37_), .O(z08));
  nor2   g19(.a(new_n42_), .b(new_n39_), .O(z09));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n46_));
  nand3  g21(.a(x4), .b(new_n24_), .c(new_n27_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n46_), .O(z11));
  nand2  g23(.a(new_n31_), .b(new_n41_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(new_n25_), .O(z13));
  nor2   g25(.a(new_n50_), .b(new_n47_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z03));
  zero   g28(.O(z05));
  zero   g29(.O(z10));
  zero   g30(.O(z12));
  zero   g31(.O(z14));
endmodule


