// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  oai21  g11(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(new_n19_), .b(x0), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n16_), .O(new_n31_));
  or2    g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  oai21  g18(.a(x5), .b(new_n16_), .c(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(new_n19_), .O(new_n35_));
  aoi21  g20(.a(x4), .b(new_n16_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n19_), .c(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n32_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  nor2   g26(.a(x5), .b(x3), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n20_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n30_), .c(new_n45_), .O(z3));
  aoi21  g32(.a(new_n46_), .b(new_n31_), .c(new_n17_), .O(new_n48_));
  inv1   g33(.a(x5), .O(new_n49_));
  inv1   g34(.a(x6), .O(new_n50_));
  aoi21  g35(.a(new_n49_), .b(x2), .c(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x3), .c(new_n23_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n17_), .c(new_n48_), .O(new_n53_));
  aoi21  g38(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n54_));
  nand3  g39(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(new_n57_));
  oai21  g42(.a(new_n53_), .b(x1), .c(new_n57_), .O(z4));
  nor2   g43(.a(new_n23_), .b(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n48_), .c(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z5));
  nand3  g46(.a(new_n42_), .b(x2), .c(new_n17_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n48_), .c(new_n19_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n20_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


