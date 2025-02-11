// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor2   g07(.a(new_n18_), .b(x1), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(new_n23_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n24_), .c(x0), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g16(.a(x5), .b(x2), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n18_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n32_), .c(new_n19_), .d(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n31_), .c(x0), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n18_), .c(x1), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand3  g23(.a(new_n23_), .b(new_n38_), .c(new_n19_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(z3));
  oai21  g25(.a(x3), .b(new_n18_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x0), .O(z4));
  aoi21  g28(.a(new_n26_), .b(new_n18_), .c(new_n20_), .O(new_n44_));
  inv1   g29(.a(x0), .O(new_n45_));
  nand2  g30(.a(new_n32_), .b(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(x0), .c(new_n47_), .O(z5));
  oai21  g33(.a(x4), .b(x2), .c(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n38_), .b(new_n19_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


