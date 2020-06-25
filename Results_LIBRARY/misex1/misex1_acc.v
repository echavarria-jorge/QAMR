// Benchmark "FAU" written by ABC on Thu Jun 25 10:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n17_), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n20_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n17_), .c(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n20_), .c(new_n17_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n20_), .b(new_n17_), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n33_), .c(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n30_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n18_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n23_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nand2  g31(.a(x3), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n20_), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(new_n23_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  aoi21  g35(.a(x3), .b(new_n17_), .c(x2), .O(new_n51_));
  nor2   g36(.a(new_n20_), .b(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n23_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z4));
  aoi21  g39(.a(new_n48_), .b(new_n47_), .c(new_n23_), .O(new_n55_));
  nand3  g40(.a(x5), .b(x2), .c(new_n23_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n52_), .b(new_n28_), .c(new_n23_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z5));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  aoi22  g46(.a(new_n61_), .b(x0), .c(new_n24_), .d(x2), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  oai21  g49(.a(new_n62_), .b(x1), .c(new_n64_), .O(z6));
endmodule


