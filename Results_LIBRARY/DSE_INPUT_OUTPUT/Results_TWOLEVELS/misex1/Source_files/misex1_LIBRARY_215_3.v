// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(x5), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n17_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nor2   g14(.a(x4), .b(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n29_), .c(new_n17_), .d(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nor2   g19(.a(new_n25_), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  nand2  g22(.a(new_n29_), .b(x2), .O(new_n38_));
  oai21  g23(.a(x6), .b(x2), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n25_), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n25_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n29_), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand2  g30(.a(x5), .b(x1), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n36_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n17_), .c(x1), .O(new_n49_));
  nand2  g34(.a(new_n20_), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n29_), .c(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n21_), .O(z3));
  nor2   g38(.a(new_n35_), .b(new_n20_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n17_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n16_), .O(new_n57_));
  nor2   g42(.a(x3), .b(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x0), .c(new_n29_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x1), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z4));
  aoi21  g46(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n55_), .c(new_n16_), .O(new_n63_));
  nor2   g48(.a(new_n58_), .b(x5), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x1), .c(new_n23_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z5));
  nand3  g51(.a(new_n18_), .b(new_n29_), .c(new_n25_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n55_), .c(new_n16_), .O(new_n69_));
  aoi21  g54(.a(new_n41_), .b(new_n17_), .c(x3), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(x0), .c(new_n29_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n69_), .O(z6));
endmodule


