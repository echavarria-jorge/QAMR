// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(x2), .b(new_n16_), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x3), .c(x5), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x1), .c(new_n20_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nor3   g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  oai21  g14(.a(x4), .b(x3), .c(x1), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n25_), .c(new_n27_), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n25_), .c(new_n16_), .d(x0), .O(new_n36_));
  oai21  g21(.a(new_n32_), .b(x0), .c(new_n36_), .O(z1));
  nand2  g22(.a(new_n34_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n33_), .c(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n28_), .b(x2), .c(new_n33_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n25_), .c(x1), .O(new_n49_));
  nand3  g34(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(z3));
  nand2  g38(.a(new_n33_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x1), .c(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g43(.a(x2), .b(new_n20_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  nand3  g45(.a(new_n39_), .b(new_n33_), .c(new_n25_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n21_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n33_), .c(new_n25_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n20_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n63_), .c(new_n56_), .O(z4));
  xnor2a g53(.a(x3), .b(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n20_), .c(new_n59_), .O(new_n70_));
  aoi22  g55(.a(new_n70_), .b(x5), .c(new_n22_), .d(new_n20_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x1), .c(new_n67_), .O(z5));
  aoi21  g57(.a(new_n57_), .b(new_n16_), .c(new_n34_), .O(new_n73_));
  nand2  g58(.a(x3), .b(x1), .O(new_n74_));
  nand2  g59(.a(new_n26_), .b(new_n16_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n74_), .c(new_n25_), .O(new_n76_));
  oai21  g61(.a(new_n28_), .b(x3), .c(new_n25_), .O(new_n77_));
  nor2   g62(.a(new_n77_), .b(new_n16_), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(new_n76_), .c(new_n20_), .O(new_n79_));
  oai21  g64(.a(new_n73_), .b(new_n20_), .c(new_n79_), .O(z6));
endmodule


