// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g08(.a(x6), .b(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n24_), .c(new_n29_), .O(new_n31_));
  nor2   g14(.a(x3), .b(x2), .O(new_n32_));
  nor3   g15(.a(new_n32_), .b(new_n30_), .c(new_n24_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n24_), .b(new_n19_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n29_), .d(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x2), .O(new_n39_));
  oai21  g22(.a(x5), .b(x3), .c(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g24(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x0), .c(x6), .O(new_n47_));
  oai21  g30(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n42_), .c(new_n47_), .O(new_n49_));
  aoi21  g32(.a(new_n46_), .b(new_n29_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n40_), .b(new_n39_), .c(new_n44_), .O(new_n51_));
  nand2  g34(.a(new_n28_), .b(new_n18_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x6), .c(new_n25_), .O(new_n53_));
  oai21  g36(.a(new_n51_), .b(x6), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n50_), .b(new_n24_), .c(new_n54_), .O(z2));
  nand2  g38(.a(x5), .b(x0), .O(new_n56_));
  nand2  g39(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x3), .c(x6), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n48_), .c(new_n19_), .O(new_n59_));
  nor2   g42(.a(x3), .b(x0), .O(new_n60_));
  nor3   g43(.a(new_n60_), .b(new_n29_), .c(new_n39_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nor2   g45(.a(new_n29_), .b(new_n39_), .O(new_n63_));
  aoi21  g46(.a(new_n60_), .b(x5), .c(new_n24_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(new_n57_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand4  g49(.a(new_n48_), .b(new_n52_), .c(new_n40_), .d(new_n29_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(z3));
  aoi21  g51(.a(new_n20_), .b(new_n18_), .c(new_n32_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  aoi21  g54(.a(new_n69_), .b(x6), .c(new_n19_), .O(new_n72_));
  inv1   g55(.a(new_n60_), .O(new_n73_));
  nand2  g56(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n48_), .b(new_n29_), .O(new_n75_));
  nand2  g58(.a(x4), .b(new_n19_), .O(new_n76_));
  aoi21  g59(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  aoi21  g60(.a(new_n72_), .b(new_n71_), .c(new_n77_), .O(z4));
  inv1   g61(.a(new_n32_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nor2   g63(.a(x2), .b(x1), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  oai21  g66(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n36_), .O(z5));
  nand2  g68(.a(x3), .b(new_n39_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x1), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n76_), .c(new_n87_), .O(z6));
  nand2  g71(.a(new_n80_), .b(new_n36_), .O(z7));
  aoi21  g72(.a(new_n24_), .b(new_n19_), .c(x3), .O(z8));
  inv1   g73(.a(new_n20_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n29_), .c(new_n18_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(x5), .c(x4), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z9));
endmodule


