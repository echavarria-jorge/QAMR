// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(x5), .c(new_n23_), .d(new_n18_), .O(z0));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(new_n19_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n29_), .b(x1), .O(new_n34_));
  nand3  g17(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n20_), .c(x2), .O(new_n38_));
  nand3  g21(.a(new_n29_), .b(x5), .c(new_n18_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(new_n40_));
  nand2  g23(.a(new_n29_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n20_), .c(x4), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n24_), .c(new_n42_), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(z1));
  aoi21  g28(.a(x2), .b(x0), .c(new_n29_), .O(new_n46_));
  oai21  g29(.a(new_n21_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  nor2   g30(.a(x6), .b(new_n20_), .O(new_n48_));
  nand2  g31(.a(new_n24_), .b(new_n28_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi21  g34(.a(new_n32_), .b(new_n19_), .c(new_n20_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand3  g37(.a(new_n29_), .b(x5), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(x6), .b(x4), .O(new_n58_));
  oai21  g41(.a(new_n41_), .b(new_n32_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(z2));
  nand3  g44(.a(x5), .b(new_n19_), .c(new_n28_), .O(new_n62_));
  oai21  g45(.a(x5), .b(new_n28_), .c(new_n62_), .O(new_n63_));
  inv1   g46(.a(x3), .O(z8));
  nand4  g47(.a(x5), .b(z8), .c(new_n19_), .d(new_n28_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g50(.a(new_n38_), .b(new_n28_), .O(new_n68_));
  aoi21  g51(.a(new_n19_), .b(x0), .c(z8), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g53(.a(x6), .b(x5), .c(x0), .O(new_n71_));
  oai21  g54(.a(new_n34_), .b(x3), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x2), .O(new_n73_));
  nor2   g56(.a(new_n29_), .b(new_n28_), .O(new_n74_));
  nor3   g57(.a(x6), .b(x2), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n73_), .c(new_n70_), .d(new_n67_), .O(z3));
  nor2   g60(.a(x3), .b(x2), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n21_), .c(x1), .O(new_n79_));
  nand2  g62(.a(z8), .b(new_n28_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x2), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  xor2a  g65(.a(new_n82_), .b(x6), .O(z4));
  nand2  g66(.a(z8), .b(x2), .O(new_n84_));
  inv1   g67(.a(x2), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n19_), .c(new_n84_), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(x0), .O(z5));
  xor2a  g71(.a(new_n86_), .b(new_n19_), .O(z6));
  nor2   g72(.a(new_n78_), .b(new_n33_), .O(z7));
  nand2  g73(.a(new_n24_), .b(new_n20_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n26_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


