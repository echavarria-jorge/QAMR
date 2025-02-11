// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nor2   g12(.a(new_n25_), .b(x5), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  oai21  g14(.a(x6), .b(x4), .c(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n29_), .b(new_n23_), .c(new_n32_), .O(z0));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(x0), .O(new_n35_));
  nand3  g18(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g20(.a(new_n24_), .b(x4), .O(new_n38_));
  aoi21  g21(.a(new_n37_), .b(x4), .c(new_n38_), .O(new_n39_));
  inv1   g22(.a(new_n22_), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n40_), .c(new_n30_), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(x6), .c(new_n41_), .O(z1));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n21_), .b(new_n19_), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n24_), .b(new_n19_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n43_), .c(new_n18_), .O(new_n50_));
  nand3  g33(.a(new_n49_), .b(new_n43_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g35(.a(x6), .b(x5), .O(new_n53_));
  aoi21  g36(.a(new_n22_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n22_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n52_), .b(new_n50_), .c(new_n55_), .O(z2));
  oai21  g39(.a(x2), .b(x1), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n34_), .c(new_n19_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n40_), .c(x5), .O(new_n59_));
  nand3  g42(.a(new_n34_), .b(new_n24_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  inv1   g45(.a(new_n26_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n25_), .c(new_n24_), .d(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z3));
  nand2  g48(.a(new_n47_), .b(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand3  g51(.a(new_n66_), .b(new_n21_), .c(x6), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x1), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  or2    g55(.a(new_n71_), .b(new_n25_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n20_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n70_), .O(z4));
  nand2  g58(.a(new_n46_), .b(x2), .O(new_n76_));
  nand3  g59(.a(x3), .b(new_n45_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(x0), .c(new_n30_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(x0), .c(new_n79_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(z5));
  inv1   g64(.a(new_n77_), .O(new_n82_));
  aoi21  g65(.a(x3), .b(new_n45_), .c(x1), .O(new_n83_));
  nor3   g66(.a(new_n83_), .b(new_n82_), .c(new_n30_), .O(z6));
  nand2  g67(.a(new_n47_), .b(new_n21_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n31_), .O(z7));
  nor2   g69(.a(new_n30_), .b(x3), .O(z8));
  nor3   g70(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(z9));
endmodule


