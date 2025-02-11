// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x6), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n17_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n19_), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n28_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g22(.a(x6), .b(x3), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(x2), .c(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g25(.a(x5), .b(new_n16_), .c(x6), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n34_), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nor2   g29(.a(new_n29_), .b(x2), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n23_), .c(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z2));
  nand2  g32(.a(x5), .b(new_n17_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n20_), .c(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n37_), .b(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n32_), .c(x1), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(new_n16_), .c(new_n51_), .O(z3));
  oai21  g37(.a(new_n30_), .b(new_n16_), .c(new_n24_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n38_), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n45_), .b(new_n23_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n48_), .b(new_n16_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n23_), .O(new_n62_));
  aoi21  g47(.a(new_n19_), .b(new_n29_), .c(new_n59_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n39_), .c(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n62_), .c(new_n34_), .O(z5));
  inv1   g50(.a(x5), .O(new_n66_));
  nor2   g51(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g52(.a(x4), .b(new_n29_), .O(new_n68_));
  nand4  g53(.a(new_n68_), .b(new_n55_), .c(x1), .d(new_n17_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(new_n54_), .c(new_n69_), .O(z6));
endmodule


