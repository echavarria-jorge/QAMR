// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  inv1   g04(.a(x4), .O(new_n27_));
  nand4  g05(.a(x3), .b(new_n23_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n27_), .O(z02));
  nand2  g07(.a(x1), .b(x0), .O(new_n30_));
  nand2  g08(.a(x3), .b(x2), .O(new_n31_));
  nand3  g09(.a(x4), .b(new_n24_), .c(new_n23_), .O(new_n32_));
  oai21  g10(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(z03));
  inv1   g11(.a(x1), .O(new_n35_));
  nand3  g12(.a(x4), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n24_), .c(new_n23_), .O(z05));
  aoi21  g14(.a(new_n36_), .b(new_n23_), .c(new_n24_), .O(z06));
  nand2  g15(.a(new_n35_), .b(x0), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n32_), .c(new_n31_), .O(z07));
  inv1   g17(.a(new_n31_), .O(z08));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(new_n24_), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n27_), .O(z09));
  nand3  g21(.a(x4), .b(x1), .c(new_n42_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n23_), .c(new_n24_), .O(z10));
  nand2  g23(.a(x1), .b(new_n42_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n32_), .c(new_n31_), .O(z11));
  nand4  g25(.a(new_n24_), .b(x2), .c(new_n35_), .d(new_n42_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n27_), .O(z13));
  nand4  g27(.a(x3), .b(new_n23_), .c(new_n35_), .d(new_n42_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n27_), .O(z14));
  nand4  g29(.a(new_n24_), .b(new_n23_), .c(new_n35_), .d(new_n42_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n27_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z04));
  zero   g33(.O(z12));
endmodule


