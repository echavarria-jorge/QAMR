// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(new_n18_), .c(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n17_), .b(new_n20_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z0));
  aoi21  g07(.a(x5), .b(x2), .c(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z1));
  nand2  g15(.a(x3), .b(x2), .O(new_n31_));
  nand3  g16(.a(x4), .b(new_n20_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n16_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n23_), .c(new_n25_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x0), .O(z2));
  nand2  g22(.a(x5), .b(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nor2   g24(.a(new_n25_), .b(x0), .O(new_n40_));
  aoi21  g25(.a(x7), .b(x4), .c(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n39_), .c(x3), .O(z3));
  xor2a  g28(.a(x3), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n17_), .b(new_n20_), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(x0), .c(new_n45_), .O(z4));
  oai21  g31(.a(x3), .b(new_n18_), .c(new_n38_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n27_), .b(new_n18_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(z5));
  oai21  g35(.a(x4), .b(x2), .c(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  nand3  g37(.a(new_n38_), .b(new_n17_), .c(new_n20_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n29_), .O(z6));
endmodule


