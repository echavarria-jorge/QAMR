// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n18_), .c(new_n21_), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n20_), .c(new_n23_), .d(x4), .O(z1));
  nand4  g09(.a(new_n19_), .b(new_n23_), .c(new_n24_), .d(x4), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  oai21  g11(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n24_), .c(x9), .O(new_n30_));
  nor3   g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n24_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n23_), .b(new_n18_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x7), .d(x6), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  oai21  g24(.a(new_n20_), .b(new_n41_), .c(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(new_n23_), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n40_), .O(z5));
  nand3  g31(.a(x9), .b(x8), .c(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  oai21  g34(.a(new_n19_), .b(new_n24_), .c(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand4  g37(.a(x9), .b(new_n54_), .c(new_n37_), .d(new_n36_), .O(new_n55_));
  nand4  g38(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n53_), .c(new_n51_), .d(x6), .O(z6));
endmodule


