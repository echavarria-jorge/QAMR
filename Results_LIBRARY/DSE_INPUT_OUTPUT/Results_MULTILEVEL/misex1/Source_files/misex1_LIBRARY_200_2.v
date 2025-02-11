// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x7), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  oai21  g12(.a(new_n24_), .b(x0), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n23_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n16_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n19_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z1));
  nand2  g19(.a(new_n30_), .b(new_n16_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(x7), .b(new_n36_), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n25_), .c(new_n23_), .O(new_n39_));
  nor2   g24(.a(x4), .b(x3), .O(new_n40_));
  nand2  g25(.a(x7), .b(x3), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x2), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g32(.a(new_n40_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n17_), .O(new_n50_));
  aoi21  g35(.a(x5), .b(new_n17_), .c(x3), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n23_), .c(new_n19_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n16_), .c(new_n50_), .O(z3));
  aoi21  g38(.a(x7), .b(x2), .c(new_n23_), .O(new_n54_));
  nand2  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n25_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n54_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n25_), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n58_), .c(new_n33_), .O(z4));
  nand2  g47(.a(x3), .b(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n59_), .b(new_n63_), .c(new_n17_), .O(new_n64_));
  nor3   g49(.a(new_n36_), .b(new_n16_), .c(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(new_n23_), .O(new_n66_));
  nand2  g51(.a(new_n59_), .b(x1), .O(new_n67_));
  nand3  g52(.a(x6), .b(new_n25_), .c(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n66_), .c(new_n33_), .O(z5));
  nand3  g56(.a(new_n36_), .b(new_n25_), .c(x2), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n64_), .c(new_n23_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n25_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n17_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n74_), .c(new_n33_), .O(z6));
endmodule


