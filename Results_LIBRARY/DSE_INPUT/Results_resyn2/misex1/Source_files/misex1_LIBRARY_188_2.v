// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n23_), .c(new_n25_), .d(new_n16_), .O(new_n28_));
  nor2   g13(.a(x1), .b(new_n18_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x3), .c(new_n23_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  oai21  g16(.a(x5), .b(x3), .c(x2), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n19_), .O(new_n34_));
  aoi21  g19(.a(x6), .b(new_n23_), .c(x1), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n32_), .c(new_n34_), .d(x1), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n30_), .O(z2));
  nand3  g22(.a(new_n29_), .b(new_n19_), .c(x2), .O(new_n38_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n23_), .c(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x1), .c(new_n18_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(z3));
  nand2  g29(.a(x3), .b(new_n23_), .O(new_n45_));
  nand2  g30(.a(new_n19_), .b(x2), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  aoi21  g32(.a(x6), .b(new_n23_), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n46_), .b(new_n27_), .c(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z4));
  nor2   g36(.a(new_n32_), .b(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n47_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z5));
  oai21  g39(.a(new_n47_), .b(new_n42_), .c(new_n16_), .O(new_n55_));
  oai21  g40(.a(x4), .b(x2), .c(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z6));
endmodule


