// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:58 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n52_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x3), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z03));
  inv1   g13(.a(new_n32_), .O(z04));
  nand4  g14(.a(new_n22_), .b(x2), .c(new_n31_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z05));
  nand4  g16(.a(new_n22_), .b(new_n27_), .c(new_n31_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n23_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x1), .c(new_n22_), .O(z08));
  nand4  g21(.a(new_n22_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n23_), .O(z09));
  nand4  g23(.a(x3), .b(new_n27_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n23_), .O(z10));
  nand2  g25(.a(x1), .b(new_n41_), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n33_), .c(new_n32_), .O(z11));
  aoi21  g27(.a(new_n42_), .b(new_n22_), .c(x1), .O(z13));
  nand4  g28(.a(new_n22_), .b(new_n27_), .c(new_n31_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n23_), .O(z15));
  zero   g30(.O(z06));
  zero   g31(.O(z14));
  inv1   g32(.a(new_n32_), .O(z12));
endmodule


