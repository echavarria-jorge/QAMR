// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n45_, new_n48_, new_n51_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x1), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x0), .c(new_n22_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x0), .O(new_n31_));
  nand2  g10(.a(x3), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand4  g14(.a(x3), .b(x2), .c(new_n35_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n22_), .c(x2), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(z05));
  nand3  g19(.a(x4), .b(new_n27_), .c(new_n35_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x0), .c(new_n22_), .O(z06));
  oai21  g21(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(z07));
  inv1   g22(.a(new_n32_), .O(z08));
  nand3  g23(.a(x4), .b(x2), .c(x1), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n22_), .c(x0), .O(z09));
  aoi21  g25(.a(new_n28_), .b(new_n22_), .c(x0), .O(z11));
  nand4  g26(.a(new_n22_), .b(x2), .c(new_n35_), .d(new_n31_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n23_), .O(z13));
  nand4  g28(.a(new_n22_), .b(new_n27_), .c(new_n35_), .d(new_n31_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n23_), .O(z15));
  zero   g30(.O(z14));
  inv1   g31(.a(new_n32_), .O(z10));
  inv1   g32(.a(new_n32_), .O(z12));
endmodule


