// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n22_), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n18_), .c(new_n21_), .d(new_n19_), .O(z0));
  nor2   g08(.a(x3), .b(x2), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n18_), .c(new_n19_), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n22_), .b(x0), .O(new_n29_));
  oai21  g12(.a(x4), .b(x2), .c(x6), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n28_), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n23_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n19_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  oai21  g19(.a(x3), .b(x2), .c(x0), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n24_), .c(x4), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  aoi21  g25(.a(x5), .b(x0), .c(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n22_), .b(new_n46_), .c(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n22_), .b(x4), .c(new_n46_), .d(new_n28_), .O(new_n49_));
  nand2  g32(.a(x6), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n45_), .b(new_n19_), .c(new_n51_), .O(z2));
  nand3  g35(.a(new_n37_), .b(new_n19_), .c(x5), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(x1), .O(new_n58_));
  nand2  g41(.a(x5), .b(new_n20_), .O(new_n59_));
  nand2  g42(.a(new_n19_), .b(new_n46_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n29_), .c(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nor2   g45(.a(new_n19_), .b(new_n46_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n29_), .c(new_n59_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  oai21  g48(.a(new_n22_), .b(x2), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n22_), .b(new_n46_), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n65_), .c(new_n62_), .d(new_n58_), .O(z3));
  nor2   g52(.a(new_n54_), .b(x2), .O(new_n70_));
  xor2a  g53(.a(x6), .b(x2), .O(new_n71_));
  oai22  g54(.a(new_n71_), .b(new_n70_), .c(new_n55_), .d(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  oai21  g56(.a(new_n46_), .b(x1), .c(new_n19_), .O(new_n74_));
  aoi21  g57(.a(x6), .b(new_n28_), .c(new_n54_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g59(.a(new_n19_), .b(new_n20_), .c(x1), .O(new_n77_));
  nor2   g60(.a(new_n19_), .b(x0), .O(new_n78_));
  aoi21  g61(.a(new_n77_), .b(new_n71_), .c(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(z4));
  aoi21  g63(.a(x3), .b(x1), .c(x2), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n19_), .c(new_n20_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n20_), .c(new_n83_), .O(z5));
  inv1   g67(.a(new_n78_), .O(new_n85_));
  nand2  g68(.a(new_n70_), .b(x1), .O(new_n86_));
  oai21  g69(.a(new_n54_), .b(x2), .c(new_n28_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z6));
  nor3   g72(.a(new_n78_), .b(new_n26_), .c(new_n55_), .O(z7));
  nor2   g73(.a(new_n78_), .b(x3), .O(z8));
  oai21  g74(.a(new_n34_), .b(new_n22_), .c(new_n85_), .O(z9));
endmodule


