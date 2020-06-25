// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(x1), .O(new_n24_));
  aoi21  g09(.a(x6), .b(new_n19_), .c(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  inv1   g16(.a(x1), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(x2), .c(new_n34_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(x3), .O(new_n36_));
  oai22  g21(.a(new_n23_), .b(x2), .c(new_n19_), .d(new_n32_), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n30_), .O(z2));
  inv1   g24(.a(new_n20_), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  nor2   g27(.a(x5), .b(x3), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x2), .c(new_n32_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n19_), .b(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n40_), .c(new_n46_), .O(z3));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  aoi21  g34(.a(new_n47_), .b(new_n49_), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n35_), .b(x3), .c(new_n27_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n17_), .c(new_n50_), .O(new_n52_));
  oai21  g37(.a(x4), .b(x2), .c(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x1), .O(new_n54_));
  oai21  g39(.a(new_n25_), .b(x2), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  oai21  g41(.a(new_n52_), .b(x1), .c(new_n56_), .O(z4));
  nor2   g42(.a(new_n27_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n50_), .c(new_n32_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z5));
  nand3  g45(.a(new_n43_), .b(x2), .c(new_n17_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n50_), .c(new_n32_), .O(new_n63_));
  oai21  g48(.a(new_n54_), .b(x0), .c(new_n63_), .O(z6));
endmodule


