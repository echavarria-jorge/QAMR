// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_;
  nand2  g00(.a(x5), .b(x4), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n17_), .c(x0), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g13(.a(x5), .b(x4), .c(new_n17_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n25_), .c(new_n28_), .d(new_n16_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand2  g16(.a(x5), .b(new_n31_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  oai22  g21(.a(new_n36_), .b(x0), .c(new_n30_), .d(x2), .O(z1));
  inv1   g22(.a(x2), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n17_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n17_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x3), .O(new_n41_));
  nand2  g26(.a(new_n33_), .b(x2), .O(new_n42_));
  inv1   g27(.a(x6), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(new_n17_), .O(new_n46_));
  nand4  g31(.a(new_n33_), .b(x4), .c(new_n38_), .d(x1), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n41_), .c(new_n16_), .O(z2));
  nand4  g35(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n51_));
  inv1   g36(.a(x7), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n38_), .c(x1), .d(new_n25_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n31_), .b(new_n38_), .c(x1), .O(new_n56_));
  oai21  g41(.a(new_n42_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n18_), .c(new_n25_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z3));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n17_), .c(x0), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  nand2  g47(.a(new_n18_), .b(new_n38_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n21_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(x5), .b(x4), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(x2), .c(new_n17_), .d(new_n25_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z4));
  nand3  g53(.a(x6), .b(new_n18_), .c(new_n38_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n21_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n62_), .c(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n33_), .b(x4), .O(new_n72_));
  nand2  g57(.a(new_n31_), .b(new_n18_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n38_), .c(x1), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n71_), .O(z5));
  oai21  g63(.a(new_n62_), .b(new_n22_), .c(new_n16_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n58_), .O(z6));
endmodule


