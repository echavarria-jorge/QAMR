// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x6), .b(x1), .O(new_n23_));
  nor3   g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n18_), .c(new_n27_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  nand2  g16(.a(new_n28_), .b(new_n22_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nor2   g20(.a(x6), .b(x2), .O(new_n36_));
  aoi21  g21(.a(new_n35_), .b(x2), .c(new_n36_), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n28_), .c(x0), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n22_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x1), .c(new_n34_), .O(z2));
  nand3  g27(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  nand3  g30(.a(x2), .b(new_n17_), .c(x0), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n45_), .c(new_n19_), .O(new_n48_));
  nor3   g33(.a(x7), .b(x2), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x3), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  aoi21  g36(.a(new_n29_), .b(new_n20_), .c(new_n22_), .O(new_n52_));
  oai21  g37(.a(new_n37_), .b(x3), .c(new_n25_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n22_), .c(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n24_), .b(new_n22_), .O(new_n55_));
  oai21  g40(.a(new_n54_), .b(x1), .c(new_n55_), .O(z4));
  nor2   g41(.a(new_n25_), .b(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n52_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n16_), .O(z5));
  nand4  g44(.a(new_n35_), .b(new_n19_), .c(x2), .d(new_n22_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n52_), .c(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n32_), .b(x4), .c(new_n19_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x1), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


