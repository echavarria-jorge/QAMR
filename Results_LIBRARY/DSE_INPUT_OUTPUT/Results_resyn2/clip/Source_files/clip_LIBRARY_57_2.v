// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  nor2   g02(.a(x2), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nor2   g05(.a(x6), .b(x5), .O(new_n20_));
  nor2   g06(.a(x8), .b(x3), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n27_));
  inv1   g13(.a(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  nand2  g16(.a(x7), .b(new_n30_), .O(new_n31_));
  nor2   g17(.a(x7), .b(new_n30_), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(new_n34_));
  oai21  g20(.a(new_n31_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  inv1   g22(.a(x3), .O(new_n37_));
  nand2  g23(.a(x8), .b(new_n37_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(x6), .c(x5), .O(new_n39_));
  inv1   g25(.a(x2), .O(new_n40_));
  nor2   g26(.a(x6), .b(new_n40_), .O(new_n41_));
  aoi21  g27(.a(new_n39_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n36_), .c(new_n27_), .O(z0));
  inv1   g29(.a(x6), .O(new_n44_));
  oai21  g30(.a(new_n32_), .b(new_n44_), .c(new_n17_), .O(new_n45_));
  inv1   g31(.a(new_n31_), .O(new_n46_));
  inv1   g32(.a(x7), .O(new_n47_));
  aoi22  g33(.a(new_n47_), .b(x4), .c(new_n40_), .d(x1), .O(new_n48_));
  nor2   g34(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nor2   g36(.a(new_n31_), .b(new_n17_), .O(new_n51_));
  inv1   g37(.a(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n28_), .b(new_n37_), .O(new_n53_));
  nand2  g39(.a(new_n23_), .b(new_n30_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g43(.a(new_n38_), .b(x5), .O(new_n58_));
  nand3  g44(.a(new_n49_), .b(new_n45_), .c(new_n58_), .O(new_n59_));
  inv1   g45(.a(new_n32_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n31_), .c(new_n40_), .O(new_n61_));
  nor2   g47(.a(x8), .b(new_n37_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x5), .O(new_n63_));
  aoi22  g49(.a(new_n63_), .b(new_n51_), .c(new_n61_), .d(new_n44_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n59_), .c(new_n57_), .O(z1));
  nand2  g51(.a(new_n23_), .b(new_n22_), .O(new_n66_));
  inv1   g52(.a(x5), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(x0), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n66_), .c(new_n21_), .O(new_n69_));
  nand2  g55(.a(new_n23_), .b(new_n53_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(x7), .c(x4), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n40_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n69_), .c(new_n44_), .O(new_n73_));
  nor2   g59(.a(new_n46_), .b(new_n15_), .O(new_n74_));
  nor2   g60(.a(x6), .b(new_n30_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n74_), .c(new_n40_), .O(new_n76_));
  nor2   g62(.a(new_n67_), .b(x0), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n29_), .c(new_n38_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(new_n79_));
  nor2   g65(.a(new_n77_), .b(new_n44_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n70_), .c(new_n49_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n79_), .c(new_n73_), .O(z2));
  oai21  g68(.a(new_n48_), .b(new_n46_), .c(new_n29_), .O(new_n83_));
  nor2   g69(.a(x5), .b(x0), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n38_), .O(new_n85_));
  inv1   g71(.a(x0), .O(new_n86_));
  nor2   g72(.a(new_n62_), .b(new_n86_), .O(new_n87_));
  nand2  g73(.a(new_n38_), .b(new_n31_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n33_), .c(new_n87_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x6), .O(new_n91_));
  nand2  g77(.a(new_n24_), .b(new_n86_), .O(new_n92_));
  nand2  g78(.a(new_n66_), .b(new_n53_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(x0), .O(new_n94_));
  nand4  g80(.a(new_n94_), .b(new_n92_), .c(new_n68_), .d(new_n40_), .O(new_n95_));
  nor2   g81(.a(new_n32_), .b(new_n40_), .O(new_n96_));
  aoi22  g82(.a(new_n96_), .b(new_n87_), .c(new_n95_), .d(new_n44_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n91_), .O(z3));
  nand4  g84(.a(new_n83_), .b(new_n38_), .c(x6), .d(new_n86_), .O(new_n99_));
  nand3  g85(.a(new_n24_), .b(new_n44_), .c(x0), .O(new_n100_));
  aoi21  g86(.a(new_n100_), .b(x5), .c(new_n41_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n99_), .O(z4));
endmodule


