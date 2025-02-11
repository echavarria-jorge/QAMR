// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x8), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n19_), .c(x9), .O(z2));
  nor2   g09(.a(new_n18_), .b(x8), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x7), .c(z2), .O(z1));
  nand2  g11(.a(x8), .b(new_n23_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n29_), .c(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  nor2   g18(.a(x9), .b(x5), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(new_n23_), .b(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(new_n27_), .c(new_n38_), .O(z4));
  oai21  g22(.a(new_n29_), .b(new_n19_), .c(x6), .O(new_n40_));
  nand3  g23(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n41_));
  aoi21  g24(.a(new_n25_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x9), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(x9), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n37_), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  xnor2a g31(.a(x8), .b(x7), .O(new_n49_));
  nand2  g32(.a(x4), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  aoi21  g37(.a(new_n33_), .b(x8), .c(new_n23_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n40_), .c(x9), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


