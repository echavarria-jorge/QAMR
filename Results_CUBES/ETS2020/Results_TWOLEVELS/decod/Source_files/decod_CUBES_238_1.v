// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n49_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  nand2  g06(.a(x4), .b(x3), .O(new_n29_));
  nor2   g07(.a(new_n29_), .b(new_n28_), .O(z02));
  nand2  g08(.a(x4), .b(new_n24_), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n28_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n29_), .O(z04));
  nor2   g13(.a(new_n34_), .b(new_n31_), .O(z05));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n38_));
  nand3  g15(.a(x4), .b(new_n24_), .c(new_n27_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n38_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand2  g18(.a(x1), .b(new_n41_), .O(new_n42_));
  nand3  g19(.a(x4), .b(x3), .c(x2), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n42_), .O(z08));
  nand3  g21(.a(new_n27_), .b(x1), .c(new_n41_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n29_), .O(z10));
  nor2   g23(.a(new_n46_), .b(new_n31_), .O(z11));
  nand2  g24(.a(new_n33_), .b(new_n41_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n43_), .O(z12));
  nand3  g26(.a(new_n27_), .b(new_n33_), .c(new_n41_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(new_n29_), .O(z14));
  nor2   g28(.a(new_n52_), .b(new_n31_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z06));
  zero   g31(.O(z09));
  zero   g32(.O(z13));
endmodule


