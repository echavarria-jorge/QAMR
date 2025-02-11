// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(new_n24_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n23_), .c(x0), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(z1));
  nand2  g12(.a(new_n16_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n19_), .c(x3), .d(new_n23_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x1), .c(new_n29_), .O(z2));
  nor2   g17(.a(x3), .b(new_n23_), .O(new_n33_));
  aoi21  g18(.a(x5), .b(new_n19_), .c(x1), .O(new_n34_));
  and2   g19(.a(new_n34_), .b(new_n33_), .O(z3));
  inv1   g20(.a(new_n26_), .O(new_n36_));
  oai21  g21(.a(new_n33_), .b(new_n36_), .c(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n24_), .b(x3), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z4));
  xnor2a g24(.a(x3), .b(x2), .O(new_n40_));
  nand3  g25(.a(x5), .b(x2), .c(new_n19_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n38_), .O(z5));
  xor2a  g29(.a(x3), .b(x2), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(x0), .c(new_n30_), .d(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n29_), .O(z6));
endmodule


