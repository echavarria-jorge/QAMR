// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nor2   g02(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x6), .b(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n27_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(x1), .b(x0), .O(new_n34_));
  nand3  g17(.a(x4), .b(x3), .c(new_n19_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(new_n37_));
  nand2  g20(.a(new_n31_), .b(new_n19_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  aoi21  g22(.a(x6), .b(new_n39_), .c(new_n19_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  oai21  g24(.a(x4), .b(x1), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n40_), .c(new_n38_), .d(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(z1));
  nand3  g29(.a(new_n32_), .b(new_n26_), .c(x4), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  oai21  g31(.a(x3), .b(x0), .c(x2), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g34(.a(new_n30_), .b(new_n41_), .c(x4), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n31_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand3  g37(.a(x3), .b(x1), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x4), .c(new_n38_), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z2));
  nand2  g42(.a(new_n24_), .b(new_n39_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n32_), .c(new_n30_), .O(new_n61_));
  nand2  g44(.a(new_n30_), .b(new_n41_), .O(new_n62_));
  aoi21  g45(.a(new_n23_), .b(new_n48_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  inv1   g47(.a(new_n55_), .O(new_n65_));
  aoi21  g48(.a(x6), .b(x1), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x5), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n30_), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n64_), .O(z3));
  nand2  g55(.a(x6), .b(x3), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n19_), .c(new_n41_), .O(new_n74_));
  oai21  g57(.a(new_n39_), .b(new_n41_), .c(new_n31_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n23_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nor2   g60(.a(new_n31_), .b(x1), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n49_), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(z4));
  nand3  g63(.a(x3), .b(new_n19_), .c(x1), .O(new_n81_));
  nand3  g64(.a(x6), .b(new_n39_), .c(x2), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n41_), .O(new_n84_));
  nand2  g67(.a(new_n73_), .b(x2), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n81_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(z5));
  nand2  g70(.a(x3), .b(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n81_), .b(new_n21_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(new_n48_), .c(new_n89_), .O(z6));
  nand2  g73(.a(new_n82_), .b(new_n88_), .O(z7));
  nor2   g74(.a(new_n20_), .b(x3), .O(z8));
  oai21  g75(.a(new_n18_), .b(new_n27_), .c(new_n21_), .O(z9));
endmodule


