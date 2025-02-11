// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x4), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x3), .c(x2), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n26_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n24_), .d(new_n19_), .O(new_n29_));
  nor2   g14(.a(new_n26_), .b(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  oai21  g18(.a(new_n29_), .b(x0), .c(new_n33_), .O(z1));
  nand3  g19(.a(new_n16_), .b(new_n19_), .c(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n20_), .c(x3), .O(new_n37_));
  inv1   g22(.a(x0), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n26_), .c(new_n19_), .O(new_n44_));
  nand2  g29(.a(x4), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand2  g32(.a(x4), .b(new_n19_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(z2));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n16_), .c(x1), .d(new_n38_), .O(new_n51_));
  aoi21  g36(.a(x5), .b(new_n38_), .c(x4), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n26_), .c(x2), .d(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z3));
  nand2  g39(.a(new_n26_), .b(x2), .O(new_n55_));
  nand2  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n26_), .b(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(new_n25_), .c(new_n55_), .d(x1), .O(new_n59_));
  nand2  g44(.a(new_n31_), .b(new_n55_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n25_), .c(new_n19_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(x0), .c(new_n61_), .O(z4));
  oai21  g47(.a(new_n30_), .b(new_n17_), .c(x0), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n38_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n25_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n55_), .b(x1), .O(new_n67_));
  nand3  g52(.a(x6), .b(new_n26_), .c(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n56_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n66_), .O(z5));
  aoi21  g56(.a(new_n23_), .b(x2), .c(x4), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n26_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n38_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(z6));
endmodule


