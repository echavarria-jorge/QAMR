// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand4  g04(.a(x3), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n25_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(z04));
  nand4  g12(.a(new_n28_), .b(x2), .c(new_n31_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n24_), .O(z05));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n25_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(z06));
  nand4  g17(.a(new_n28_), .b(new_n25_), .c(new_n31_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n24_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x3), .b(new_n25_), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n24_), .O(z10));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n42_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n25_), .c(new_n31_), .O(z11));
  nand3  g24(.a(x4), .b(x3), .c(new_n42_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n31_), .c(new_n25_), .O(z12));
  nand4  g26(.a(new_n28_), .b(x2), .c(new_n31_), .d(new_n42_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n24_), .O(z13));
  nand2  g28(.a(new_n31_), .b(new_n42_), .O(new_n51_));
  oai21  g29(.a(new_n51_), .b(new_n37_), .c(new_n22_), .O(z14));
  nand4  g30(.a(new_n28_), .b(new_n25_), .c(new_n31_), .d(new_n42_), .O(new_n53_));
  nor2   g31(.a(new_n53_), .b(new_n24_), .O(z15));
  zero   g32(.O(z09));
  inv1   g33(.a(new_n22_), .O(z01));
  inv1   g34(.a(new_n22_), .O(z08));
endmodule


