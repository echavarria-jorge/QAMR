// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n86_, new_n87_;
  inv1   g00(.a(x4), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x6), .c(x4), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  aoi21  g13(.a(new_n28_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(z0));
  nand2  g15(.a(new_n26_), .b(x5), .O(new_n33_));
  aoi21  g16(.a(new_n19_), .b(new_n23_), .c(new_n29_), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g21(.a(new_n30_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n28_), .c(x4), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n38_), .c(new_n34_), .d(new_n33_), .O(z1));
  nand4  g24(.a(new_n29_), .b(x5), .c(x3), .d(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n36_), .c(new_n35_), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(new_n28_), .c(x6), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(new_n18_), .O(new_n47_));
  aoi21  g30(.a(new_n24_), .b(new_n23_), .c(new_n28_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n37_), .c(new_n29_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n44_), .c(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(new_n39_), .O(z2));
  inv1   g34(.a(new_n25_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n21_), .c(x5), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand2  g37(.a(x3), .b(new_n23_), .O(new_n55_));
  nor2   g38(.a(x6), .b(x5), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n36_), .b(x5), .c(new_n35_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(x3), .b(x2), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(x5), .c(new_n23_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x6), .O(new_n62_));
  nor2   g45(.a(x3), .b(x2), .O(new_n63_));
  nor2   g46(.a(x5), .b(new_n23_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(new_n35_), .c(new_n64_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n53_), .O(z3));
  nand2  g49(.a(new_n29_), .b(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  xor2a  g51(.a(x6), .b(x1), .O(new_n69_));
  nor2   g52(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g54(.a(new_n69_), .b(new_n60_), .c(new_n23_), .O(new_n72_));
  nand3  g55(.a(new_n63_), .b(new_n29_), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(z4));
  nand2  g57(.a(new_n60_), .b(new_n23_), .O(new_n75_));
  aoi21  g58(.a(x3), .b(x1), .c(x2), .O(new_n76_));
  inv1   g59(.a(new_n60_), .O(new_n77_));
  nor2   g60(.a(new_n76_), .b(new_n77_), .O(new_n78_));
  oai22  g61(.a(new_n78_), .b(new_n67_), .c(new_n76_), .d(new_n75_), .O(z5));
  inv1   g62(.a(x3), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g64(.a(x3), .b(new_n54_), .c(new_n35_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n39_), .O(z6));
  nor3   g66(.a(new_n63_), .b(new_n30_), .c(new_n77_), .O(z7));
  nand2  g67(.a(new_n39_), .b(x3), .O(z8));
  nand2  g68(.a(new_n52_), .b(new_n29_), .O(new_n86_));
  nand4  g69(.a(new_n39_), .b(new_n86_), .c(x5), .d(x4), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z9));
endmodule


