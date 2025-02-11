// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(z9));
  aoi21  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(z9), .O(z0));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n20_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x6), .c(x4), .O(new_n32_));
  nand3  g15(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  nor2   g18(.a(new_n19_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n35_), .O(z1));
  inv1   g28(.a(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n23_), .c(new_n18_), .O(new_n49_));
  aoi21  g32(.a(new_n21_), .b(new_n20_), .c(new_n41_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n29_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n41_), .b(new_n20_), .O(new_n54_));
  oai21  g37(.a(x3), .b(x0), .c(x2), .O(new_n55_));
  nand2  g38(.a(x5), .b(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n29_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(new_n18_), .O(new_n59_));
  oai21  g42(.a(new_n53_), .b(new_n49_), .c(new_n59_), .O(z2));
  aoi21  g43(.a(new_n19_), .b(new_n29_), .c(new_n37_), .O(new_n61_));
  nand2  g44(.a(new_n38_), .b(x0), .O(new_n62_));
  nand3  g45(.a(x6), .b(x1), .c(new_n20_), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  nand2  g48(.a(new_n21_), .b(new_n19_), .O(new_n66_));
  nor2   g49(.a(new_n25_), .b(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n62_), .c(x5), .O(new_n69_));
  oai21  g52(.a(new_n54_), .b(new_n46_), .c(new_n56_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n61_), .c(new_n36_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z3));
  inv1   g55(.a(new_n36_), .O(new_n73_));
  aoi21  g56(.a(new_n55_), .b(new_n19_), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n55_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n30_), .b(new_n20_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n47_), .c(x6), .O(new_n77_));
  nand3  g60(.a(new_n51_), .b(new_n30_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n75_), .c(new_n73_), .O(z4));
  nand2  g64(.a(new_n46_), .b(x2), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n37_), .c(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n20_), .O(new_n84_));
  nand2  g67(.a(new_n83_), .b(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n73_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z5));
  inv1   g71(.a(new_n83_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(new_n37_), .c(x1), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(new_n89_), .c(new_n36_), .O(z6));
  nand2  g74(.a(new_n73_), .b(new_n30_), .O(new_n92_));
  aoi21  g75(.a(new_n46_), .b(new_n37_), .c(new_n92_), .O(z7));
  nor2   g76(.a(new_n36_), .b(x3), .O(z8));
endmodule


