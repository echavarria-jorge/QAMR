// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n51_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(x3), .c(new_n27_), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n23_), .O(z02));
  inv1   g07(.a(x1), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n25_), .O(z05));
  nand3  g10(.a(new_n27_), .b(new_n32_), .c(x0), .O(new_n35_));
  nand2  g11(.a(x4), .b(x3), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(z06));
  nand2  g13(.a(x4), .b(new_n24_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n35_), .O(z07));
  inv1   g15(.a(x0), .O(new_n40_));
  nand3  g16(.a(x2), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n36_), .O(z08));
  nor2   g18(.a(new_n41_), .b(new_n38_), .O(z09));
  nand3  g19(.a(new_n27_), .b(x1), .c(new_n40_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n36_), .O(z10));
  nor2   g21(.a(new_n44_), .b(new_n38_), .O(z11));
  nand3  g22(.a(x2), .b(new_n32_), .c(new_n40_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n36_), .O(z12));
  nor2   g24(.a(new_n47_), .b(new_n38_), .O(z13));
  nand2  g25(.a(new_n32_), .b(new_n40_), .O(new_n51_));
  nand3  g26(.a(x4), .b(new_n24_), .c(new_n27_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(new_n51_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z03));
  zero   g30(.O(z04));
  zero   g31(.O(z14));
endmodule


