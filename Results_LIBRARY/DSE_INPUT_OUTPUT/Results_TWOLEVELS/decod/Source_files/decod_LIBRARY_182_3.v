// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  inv1   g09(.a(x4), .O(new_n31_));
  nand4  g10(.a(x3), .b(x2), .c(new_n24_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z04));
  nand2  g12(.a(new_n24_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n25_), .c(x2), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(z05));
  aoi21  g15(.a(new_n29_), .b(new_n24_), .c(new_n25_), .O(z06));
  nand4  g16(.a(new_n25_), .b(new_n28_), .c(new_n24_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(new_n25_), .c(new_n24_), .O(z09));
  nand4  g21(.a(new_n25_), .b(new_n28_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n31_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n24_), .d(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n31_), .O(z12));
  nand4  g25(.a(new_n25_), .b(x2), .c(new_n24_), .d(new_n41_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n31_), .O(z13));
  nand3  g27(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand2  g29(.a(new_n24_), .b(new_n41_), .O(new_n52_));
  nand3  g30(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n53_));
  oai21  g31(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(z15));
  zero   g32(.O(z08));
  inv1   g33(.a(new_n22_), .O(z02));
  inv1   g34(.a(new_n22_), .O(z10));
endmodule


