// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n23_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n25_), .d(new_n23_), .O(new_n28_));
  nand3  g13(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  aoi21  g15(.a(new_n19_), .b(x2), .c(new_n23_), .O(new_n31_));
  nand3  g16(.a(new_n24_), .b(x2), .c(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n26_), .b(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n31_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z2));
  nand2  g21(.a(new_n24_), .b(new_n19_), .O(new_n37_));
  nand2  g22(.a(x2), .b(new_n23_), .O(new_n38_));
  nand2  g23(.a(new_n16_), .b(x1), .O(new_n39_));
  oai22  g24(.a(new_n39_), .b(x7), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand3  g26(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z3));
  nand2  g28(.a(x3), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n19_), .b(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n17_), .O(new_n46_));
  nor2   g31(.a(new_n16_), .b(x0), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(new_n48_));
  nor2   g33(.a(x3), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n31_), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z4));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g38(.a(new_n37_), .b(x2), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand3  g41(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n31_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z5));
  nand4  g45(.a(new_n24_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n18_), .O(z6));
endmodule


