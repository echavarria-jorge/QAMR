// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n16_), .b(x2), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  nor2   g11(.a(new_n16_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n26_), .c(new_n19_), .O(new_n30_));
  oai21  g15(.a(x2), .b(new_n19_), .c(new_n30_), .O(z1));
  inv1   g16(.a(x0), .O(new_n32_));
  nor2   g17(.a(x5), .b(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  oai21  g19(.a(x6), .b(x2), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(new_n32_), .O(new_n36_));
  nand3  g21(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(z2));
  nand2  g23(.a(x5), .b(new_n32_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(z3));
  inv1   g26(.a(new_n27_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n21_), .c(new_n32_), .O(new_n43_));
  inv1   g28(.a(x6), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n33_), .c(new_n16_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n23_), .c(x0), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n43_), .c(new_n19_), .O(new_n48_));
  nand3  g33(.a(x3), .b(x2), .c(x1), .O(new_n49_));
  nand3  g34(.a(new_n44_), .b(new_n16_), .c(new_n24_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(new_n32_), .c(new_n24_), .d(x1), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n48_), .O(z4));
  oai21  g38(.a(new_n43_), .b(new_n26_), .c(new_n19_), .O(new_n54_));
  nand4  g39(.a(x3), .b(x2), .c(x1), .d(new_n32_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z5));
  inv1   g41(.a(x5), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n16_), .c(x2), .d(new_n32_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n43_), .c(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n55_), .O(z6));
endmodule


