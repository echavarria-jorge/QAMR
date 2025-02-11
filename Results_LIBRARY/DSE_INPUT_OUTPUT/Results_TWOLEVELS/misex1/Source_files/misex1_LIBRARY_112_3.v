// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  nand3  g05(.a(x3), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand3  g07(.a(x5), .b(x2), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g10(.a(new_n18_), .b(x0), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(x4), .b(new_n17_), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x3), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(new_n22_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n27_), .c(new_n25_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n28_), .b(new_n17_), .c(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n22_), .O(new_n39_));
  aoi21  g24(.a(new_n18_), .b(x0), .c(x2), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n17_), .c(new_n39_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n37_), .c(x0), .O(new_n44_));
  or2    g29(.a(new_n44_), .b(z0), .O(z3));
  nand2  g30(.a(x3), .b(x0), .O(new_n46_));
  nand3  g31(.a(new_n28_), .b(new_n17_), .c(new_n22_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  inv1   g33(.a(x4), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(x1), .c(x6), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x3), .c(new_n33_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n22_), .c(new_n48_), .O(new_n52_));
  nand3  g37(.a(new_n17_), .b(x2), .c(new_n18_), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(x2), .c(new_n53_), .O(z4));
  oai21  g39(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n31_), .c(new_n27_), .O(z5));
  nand3  g43(.a(new_n36_), .b(x2), .c(new_n22_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g46(.a(x4), .b(new_n17_), .O(new_n62_));
  nand4  g47(.a(new_n62_), .b(new_n16_), .c(x1), .d(new_n22_), .O(new_n63_));
  nand2  g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z6));
endmodule


