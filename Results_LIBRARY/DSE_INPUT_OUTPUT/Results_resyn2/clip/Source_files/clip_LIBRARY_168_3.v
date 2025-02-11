// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(x8), .b(new_n17_), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x6), .c(x5), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  oai21  g08(.a(x6), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  nor3   g10(.a(new_n24_), .b(x5), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(x3), .c(x4), .O(new_n30_));
  nor2   g16(.a(new_n15_), .b(x1), .O(new_n31_));
  oai21  g17(.a(new_n30_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  inv1   g18(.a(x6), .O(new_n33_));
  nor2   g19(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  nand3  g20(.a(x8), .b(new_n33_), .c(x3), .O(new_n35_));
  nand2  g21(.a(x7), .b(x4), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n25_), .c(new_n34_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n32_), .c(new_n28_), .O(z0));
  nor2   g25(.a(x7), .b(x4), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand2  g27(.a(x8), .b(x3), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n41_), .c(new_n25_), .O(new_n44_));
  nand2  g30(.a(x2), .b(x1), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n41_), .c(new_n36_), .O(new_n46_));
  inv1   g32(.a(new_n36_), .O(new_n47_));
  inv1   g33(.a(new_n45_), .O(new_n48_));
  oai21  g34(.a(new_n40_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand3  g37(.a(new_n18_), .b(x5), .c(new_n16_), .O(new_n52_));
  aoi21  g38(.a(new_n33_), .b(x1), .c(x7), .O(new_n53_));
  aoi21  g39(.a(new_n15_), .b(x1), .c(x4), .O(new_n54_));
  inv1   g40(.a(new_n54_), .O(new_n55_));
  nand3  g41(.a(x4), .b(new_n15_), .c(x1), .O(new_n56_));
  nand4  g42(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n52_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n51_), .O(z1));
  nand2  g44(.a(new_n29_), .b(x3), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  aoi21  g46(.a(new_n45_), .b(new_n36_), .c(new_n40_), .O(new_n61_));
  nand3  g47(.a(new_n48_), .b(x7), .c(new_n33_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n54_), .c(new_n52_), .O(new_n63_));
  oai21  g49(.a(new_n61_), .b(x6), .c(new_n63_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g51(.a(new_n48_), .b(new_n23_), .O(new_n66_));
  aoi21  g52(.a(x5), .b(new_n16_), .c(new_n33_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n66_), .c(new_n36_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n59_), .c(new_n18_), .O(new_n70_));
  aoi21  g56(.a(new_n25_), .b(new_n33_), .c(new_n34_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(z2));
  inv1   g58(.a(x5), .O(new_n73_));
  nor2   g59(.a(new_n29_), .b(x3), .O(new_n74_));
  oai21  g60(.a(new_n54_), .b(new_n74_), .c(new_n59_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(x6), .c(new_n73_), .O(new_n76_));
  inv1   g62(.a(new_n24_), .O(new_n77_));
  nand3  g63(.a(new_n66_), .b(new_n36_), .c(new_n35_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  nor3   g67(.a(new_n24_), .b(x6), .c(new_n73_), .O(new_n82_));
  oai21  g68(.a(new_n61_), .b(new_n43_), .c(new_n82_), .O(new_n83_));
  aoi21  g69(.a(new_n75_), .b(x6), .c(new_n16_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n83_), .c(new_n34_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n81_), .O(z3));
  nand2  g72(.a(new_n42_), .b(new_n21_), .O(new_n87_));
  nand2  g73(.a(new_n45_), .b(new_n42_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n87_), .c(new_n33_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x5), .O(new_n90_));
  nand3  g76(.a(new_n75_), .b(x6), .c(new_n16_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n22_), .O(new_n93_));
  nor2   g79(.a(new_n24_), .b(new_n16_), .O(new_n94_));
  oai21  g80(.a(new_n88_), .b(x4), .c(new_n94_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n33_), .c(x5), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n93_), .O(z4));
endmodule


