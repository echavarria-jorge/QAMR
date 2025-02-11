// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x4), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(x0), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n18_), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g17(.a(new_n20_), .b(x4), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(x5), .d(new_n30_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  oai21  g20(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  and2   g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(x6), .b(new_n25_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z1));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  aoi21  g25(.a(new_n23_), .b(new_n30_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n18_), .b(new_n37_), .c(new_n30_), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n18_), .b(new_n30_), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(x5), .c(new_n48_), .O(new_n49_));
  nor2   g32(.a(new_n38_), .b(new_n18_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  oai21  g34(.a(new_n33_), .b(x0), .c(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n39_), .c(x6), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(z2));
  nand3  g37(.a(new_n33_), .b(new_n20_), .c(x5), .O(new_n55_));
  nand2  g38(.a(new_n19_), .b(new_n25_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n24_), .c(new_n55_), .O(new_n57_));
  oai21  g40(.a(x2), .b(x1), .c(x5), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand3  g42(.a(new_n25_), .b(new_n59_), .c(new_n31_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n58_), .c(x6), .d(x0), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n57_), .b(new_n30_), .c(new_n62_), .O(z3));
  xor2a  g46(.a(x6), .b(x1), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n28_), .d(x2), .O(new_n67_));
  nand4  g50(.a(x6), .b(new_n65_), .c(new_n59_), .d(x1), .O(new_n68_));
  inv1   g51(.a(new_n64_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n32_), .c(new_n30_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(z4));
  xor2a  g55(.a(x3), .b(x2), .O(new_n73_));
  oai21  g56(.a(x2), .b(x1), .c(new_n73_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n30_), .c(new_n73_), .d(new_n50_), .O(z5));
  nand3  g58(.a(x3), .b(new_n59_), .c(new_n31_), .O(new_n76_));
  oai21  g59(.a(new_n65_), .b(x2), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(z6));
  inv1   g61(.a(new_n28_), .O(new_n79_));
  or2    g62(.a(new_n73_), .b(new_n79_), .O(z7));
  nand2  g63(.a(new_n28_), .b(x3), .O(z8));
  oai21  g64(.a(new_n21_), .b(new_n37_), .c(new_n28_), .O(z9));
endmodule


