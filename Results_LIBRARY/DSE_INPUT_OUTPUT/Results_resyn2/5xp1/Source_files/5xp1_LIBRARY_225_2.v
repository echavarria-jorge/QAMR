// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  aoi21  g07(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n23_), .b(new_n18_), .c(new_n25_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .d(new_n27_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x0), .c(new_n28_), .O(new_n32_));
  inv1   g15(.a(new_n22_), .O(new_n33_));
  nor2   g16(.a(new_n24_), .b(x4), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n33_), .c(new_n27_), .d(x5), .O(new_n35_));
  oai21  g18(.a(new_n32_), .b(x5), .c(new_n35_), .O(z1));
  nand3  g19(.a(x5), .b(x4), .c(x1), .O(new_n37_));
  aoi21  g20(.a(new_n29_), .b(new_n24_), .c(new_n19_), .O(new_n38_));
  oai21  g21(.a(x2), .b(x1), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(x6), .b(x5), .c(x4), .O(new_n44_));
  nor2   g27(.a(x6), .b(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(x1), .b(x0), .O(new_n47_));
  oai22  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n43_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n29_), .b(new_n24_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  nand4  g34(.a(new_n45_), .b(new_n18_), .c(x2), .d(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  nand4  g37(.a(x6), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n45_), .b(x4), .c(new_n43_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x3), .O(new_n57_));
  nand3  g40(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n54_), .c(new_n49_), .d(new_n42_), .O(z2));
  nand2  g44(.a(new_n27_), .b(x5), .O(new_n62_));
  oai21  g45(.a(new_n21_), .b(new_n20_), .c(new_n45_), .O(new_n63_));
  nand2  g46(.a(new_n21_), .b(new_n20_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g48(.a(new_n21_), .b(new_n24_), .c(new_n20_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n30_), .b(new_n27_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n39_), .c(new_n50_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n62_), .O(z3));
  nor2   g54(.a(x3), .b(x2), .O(new_n72_));
  aoi21  g55(.a(x3), .b(x2), .c(x0), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n27_), .O(new_n75_));
  oai21  g58(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  oai21  g60(.a(x3), .b(x0), .c(x2), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n27_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n27_), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n62_), .O(z4));
  inv1   g64(.a(new_n72_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n29_), .c(x0), .O(new_n84_));
  nor2   g67(.a(new_n83_), .b(new_n29_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n62_), .O(z5));
  nand2  g70(.a(x3), .b(new_n43_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n20_), .c(new_n62_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(new_n20_), .c(new_n89_), .O(z6));
  nand2  g73(.a(new_n83_), .b(new_n62_), .O(z7));
  nand2  g74(.a(new_n62_), .b(x3), .O(z8));
  inv1   g75(.a(new_n44_), .O(z9));
endmodule


