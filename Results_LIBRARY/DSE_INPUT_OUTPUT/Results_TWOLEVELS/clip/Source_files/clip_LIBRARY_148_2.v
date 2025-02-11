// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nand2  g05(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x6), .O(new_n23_));
  oai22  g09(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g12(.a(new_n18_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nor2   g14(.a(x7), .b(new_n28_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(x7), .b(new_n28_), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n27_), .c(new_n31_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  inv1   g20(.a(x6), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n34_), .c(new_n24_), .O(z0));
  nand2  g23(.a(x7), .b(x4), .O(new_n38_));
  nor2   g24(.a(x7), .b(x4), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g27(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(x6), .c(new_n15_), .O(new_n43_));
  nand3  g29(.a(new_n35_), .b(x2), .c(new_n19_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n41_), .c(x1), .O(new_n46_));
  inv1   g32(.a(new_n32_), .O(new_n47_));
  nand3  g33(.a(new_n20_), .b(new_n27_), .c(x6), .O(new_n48_));
  nand2  g34(.a(x2), .b(x1), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n35_), .c(new_n19_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g37(.a(new_n47_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  inv1   g38(.a(x7), .O(new_n53_));
  nand3  g39(.a(x8), .b(new_n53_), .c(x4), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand3  g42(.a(x8), .b(x7), .c(new_n28_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n27_), .c(x6), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n52_), .c(new_n46_), .O(z1));
  aoi21  g46(.a(x7), .b(new_n28_), .c(x2), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(x1), .c(new_n29_), .O(new_n62_));
  nand2  g48(.a(x8), .b(x3), .O(new_n63_));
  nand2  g49(.a(new_n25_), .b(new_n21_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g51(.a(new_n35_), .b(x5), .c(new_n19_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  or2    g53(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand3  g54(.a(new_n38_), .b(new_n25_), .c(x3), .O(new_n69_));
  nand3  g55(.a(x8), .b(new_n53_), .c(new_n21_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  oai21  g58(.a(x7), .b(x4), .c(x2), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n17_), .c(new_n38_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nor2   g61(.a(x4), .b(new_n21_), .O(new_n76_));
  nor2   g62(.a(x8), .b(x7), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  inv1   g66(.a(x5), .O(new_n81_));
  nand3  g67(.a(new_n25_), .b(new_n81_), .c(x3), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nor2   g69(.a(new_n53_), .b(new_n35_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n28_), .c(new_n17_), .O(new_n85_));
  oai21  g71(.a(new_n84_), .b(new_n39_), .c(x2), .O(new_n86_));
  nand2  g72(.a(new_n47_), .b(new_n15_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  oai21  g75(.a(new_n29_), .b(new_n18_), .c(new_n32_), .O(new_n90_));
  nand4  g76(.a(new_n90_), .b(new_n25_), .c(x3), .d(x0), .O(new_n91_));
  nand4  g77(.a(new_n91_), .b(new_n89_), .c(new_n80_), .d(new_n68_), .O(z2));
  nand3  g78(.a(new_n30_), .b(new_n26_), .c(new_n27_), .O(new_n93_));
  oai21  g79(.a(new_n47_), .b(x8), .c(new_n21_), .O(new_n94_));
  nand4  g80(.a(new_n94_), .b(new_n93_), .c(new_n57_), .d(x6), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g82(.a(new_n65_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n62_), .c(new_n26_), .O(new_n98_));
  nand4  g84(.a(new_n98_), .b(x6), .c(new_n81_), .d(new_n19_), .O(new_n99_));
  nand2  g85(.a(new_n74_), .b(new_n64_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n99_), .c(new_n96_), .O(z3));
  nand3  g89(.a(new_n99_), .b(new_n36_), .c(new_n81_), .O(z4));
endmodule


