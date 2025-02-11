// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x4), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x6), .c(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  aoi21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n26_), .c(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n22_), .O(z0));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(new_n23_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  oai21  g20(.a(new_n34_), .b(new_n22_), .c(new_n37_), .O(z1));
  inv1   g21(.a(new_n21_), .O(new_n39_));
  aoi21  g22(.a(new_n32_), .b(new_n18_), .c(new_n19_), .O(new_n40_));
  nand4  g23(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n35_), .b(x5), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x6), .c(new_n27_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n32_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x0), .O(new_n48_));
  oai21  g31(.a(new_n28_), .b(new_n18_), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n42_), .b(new_n20_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n46_), .c(new_n39_), .O(z2));
  inv1   g36(.a(new_n24_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand2  g38(.a(x3), .b(new_n19_), .O(new_n56_));
  nor2   g39(.a(x6), .b(x5), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x5), .c(new_n23_), .O(new_n60_));
  nor2   g43(.a(new_n20_), .b(x5), .O(new_n61_));
  aoi22  g44(.a(new_n61_), .b(new_n54_), .c(new_n60_), .d(new_n58_), .O(new_n62_));
  nand2  g45(.a(new_n47_), .b(new_n20_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g47(.a(new_n25_), .b(new_n20_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z3));
  nand2  g50(.a(new_n20_), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  xor2a  g52(.a(x6), .b(x1), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g55(.a(new_n70_), .b(new_n24_), .c(new_n19_), .O(new_n73_));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n20_), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z4));
  nand2  g59(.a(new_n24_), .b(new_n19_), .O(new_n77_));
  aoi21  g60(.a(x3), .b(x1), .c(x2), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  oai22  g62(.a(new_n79_), .b(new_n68_), .c(new_n78_), .d(new_n77_), .O(z5));
  inv1   g63(.a(x3), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n55_), .c(new_n23_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n39_), .O(z6));
  oai21  g67(.a(new_n74_), .b(new_n54_), .c(new_n39_), .O(z7));
  nor2   g68(.a(new_n21_), .b(x3), .O(z8));
  oai21  g69(.a(new_n26_), .b(new_n18_), .c(new_n39_), .O(z9));
endmodule


