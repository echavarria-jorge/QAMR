// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n49_, new_n51_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g10(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z04));
  inv1   g11(.a(x3), .O(new_n35_));
  nand4  g12(.a(new_n35_), .b(x2), .c(new_n22_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n25_), .O(z05));
  nand4  g14(.a(x3), .b(new_n30_), .c(new_n22_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n25_), .O(z06));
  nand4  g16(.a(new_n35_), .b(new_n30_), .c(new_n22_), .d(x0), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n25_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand3  g19(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g21(.a(x4), .b(new_n35_), .c(new_n42_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x2), .c(new_n22_), .O(z09));
  inv1   g23(.a(new_n31_), .O(z10));
  nand2  g24(.a(new_n22_), .b(new_n42_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n33_), .c(new_n31_), .O(z12));
  nand4  g26(.a(new_n35_), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n25_), .O(z13));
  aoi21  g28(.a(new_n43_), .b(new_n22_), .c(x2), .O(z14));
  aoi21  g29(.a(new_n45_), .b(new_n22_), .c(x2), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z03));
  zero   g32(.O(z11));
endmodule


