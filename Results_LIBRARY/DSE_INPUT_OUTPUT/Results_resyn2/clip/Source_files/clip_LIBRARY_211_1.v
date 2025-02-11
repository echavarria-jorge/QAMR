// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(x8), .b(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  aoi22  g11(.a(new_n25_), .b(new_n22_), .c(new_n24_), .d(new_n23_), .O(new_n26_));
  nor2   g12(.a(x6), .b(x5), .O(new_n27_));
  oai21  g13(.a(new_n26_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  nand2  g14(.a(x7), .b(x4), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n20_), .c(new_n16_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x0), .O(new_n33_));
  oai21  g19(.a(x7), .b(new_n23_), .c(x2), .O(new_n34_));
  nor2   g20(.a(new_n24_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g22(.a(new_n25_), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  aoi21  g24(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  inv1   g25(.a(x6), .O(new_n40_));
  nor2   g26(.a(new_n25_), .b(x3), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai22  g28(.a(new_n42_), .b(new_n19_), .c(new_n40_), .d(x5), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n33_), .O(z0));
  xor2a  g31(.a(x7), .b(x4), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(x6), .c(new_n16_), .O(new_n48_));
  nand2  g34(.a(new_n24_), .b(x4), .O(new_n49_));
  nand2  g35(.a(new_n17_), .b(x1), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n35_), .c(x5), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n48_), .c(new_n28_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g40(.a(x8), .b(new_n22_), .O(new_n55_));
  nand3  g41(.a(x6), .b(x5), .c(new_n17_), .O(new_n56_));
  oai22  g42(.a(new_n56_), .b(new_n55_), .c(x6), .d(new_n17_), .O(new_n57_));
  nor2   g43(.a(new_n46_), .b(new_n16_), .O(new_n58_));
  nand2  g44(.a(new_n15_), .b(new_n40_), .O(new_n59_));
  nor2   g45(.a(new_n41_), .b(new_n35_), .O(new_n60_));
  nand4  g46(.a(new_n50_), .b(new_n37_), .c(x6), .d(x5), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  aoi22  g48(.a(new_n62_), .b(new_n46_), .c(new_n58_), .d(new_n57_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n54_), .O(z1));
  inv1   g50(.a(x0), .O(new_n65_));
  oai21  g51(.a(new_n37_), .b(new_n65_), .c(new_n55_), .O(new_n66_));
  oai21  g52(.a(new_n23_), .b(new_n16_), .c(x7), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g55(.a(x7), .b(new_n23_), .O(new_n70_));
  nand2  g56(.a(new_n25_), .b(new_n22_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n51_), .c(new_n70_), .d(x0), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n69_), .c(new_n40_), .O(new_n74_));
  inv1   g60(.a(new_n37_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g62(.a(new_n23_), .b(new_n16_), .O(new_n77_));
  aoi21  g63(.a(new_n76_), .b(new_n55_), .c(new_n77_), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n79_));
  nand2  g65(.a(new_n24_), .b(new_n23_), .O(new_n80_));
  nand2  g66(.a(new_n29_), .b(new_n15_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n80_), .c(new_n72_), .O(new_n82_));
  inv1   g68(.a(x5), .O(new_n83_));
  nand3  g69(.a(new_n71_), .b(new_n83_), .c(x0), .O(new_n84_));
  nand3  g70(.a(new_n81_), .b(new_n72_), .c(new_n80_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n82_), .c(new_n40_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n79_), .O(z2));
  nand2  g74(.a(new_n81_), .b(new_n26_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(x5), .c(x0), .O(new_n91_));
  nand3  g77(.a(new_n89_), .b(new_n20_), .c(new_n65_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n91_), .c(new_n40_), .O(new_n93_));
  nor2   g79(.a(new_n75_), .b(new_n83_), .O(new_n94_));
  oai21  g80(.a(new_n77_), .b(x3), .c(new_n40_), .O(new_n95_));
  nand2  g81(.a(new_n60_), .b(new_n51_), .O(new_n96_));
  nand4  g82(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x0), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n93_), .O(z3));
  nor2   g84(.a(x6), .b(new_n65_), .O(new_n99_));
  aoi21  g85(.a(new_n99_), .b(new_n90_), .c(new_n83_), .O(z4));
endmodule


