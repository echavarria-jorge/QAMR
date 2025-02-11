// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nor2   g06(.a(x7), .b(x4), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n20_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n23_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x6), .c(x5), .O(new_n32_));
  nor2   g18(.a(x2), .b(x1), .O(new_n33_));
  nand2  g19(.a(x2), .b(x1), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nor2   g21(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  oai21  g23(.a(x7), .b(new_n37_), .c(x2), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n37_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n17_), .c(new_n38_), .O(new_n40_));
  nand2  g26(.a(new_n24_), .b(x3), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nor2   g28(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  aoi22  g29(.a(new_n43_), .b(new_n40_), .c(new_n36_), .d(new_n32_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n30_), .O(z0));
  inv1   g31(.a(x2), .O(new_n46_));
  inv1   g32(.a(new_n18_), .O(new_n47_));
  nor2   g33(.a(new_n21_), .b(new_n47_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n46_), .c(new_n16_), .O(new_n49_));
  nor2   g35(.a(x7), .b(new_n37_), .O(new_n50_));
  nor2   g36(.a(x2), .b(new_n17_), .O(new_n51_));
  nor2   g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g38(.a(new_n31_), .b(x5), .c(new_n52_), .O(new_n53_));
  oai21  g39(.a(new_n49_), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  inv1   g40(.a(x0), .O(new_n55_));
  aoi21  g41(.a(new_n26_), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  inv1   g42(.a(new_n39_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n50_), .c(new_n34_), .O(new_n58_));
  oai21  g44(.a(new_n48_), .b(new_n34_), .c(new_n58_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n56_), .c(new_n16_), .O(new_n60_));
  nor2   g46(.a(new_n15_), .b(new_n55_), .O(new_n61_));
  nand2  g47(.a(new_n42_), .b(x5), .O(new_n62_));
  nand2  g48(.a(x6), .b(x2), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(x1), .c(new_n39_), .O(new_n64_));
  aoi21  g50(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n60_), .c(new_n54_), .O(z1));
  nand2  g52(.a(new_n25_), .b(new_n19_), .O(new_n67_));
  nand2  g53(.a(new_n34_), .b(new_n18_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n67_), .c(new_n22_), .O(new_n69_));
  nand2  g55(.a(new_n25_), .b(x0), .O(new_n70_));
  inv1   g56(.a(new_n67_), .O(new_n71_));
  nand2  g57(.a(new_n23_), .b(x2), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n71_), .c(new_n34_), .d(new_n18_), .O(new_n73_));
  inv1   g59(.a(x7), .O(new_n74_));
  oai21  g60(.a(new_n41_), .b(x4), .c(new_n31_), .O(new_n75_));
  nand2  g61(.a(x4), .b(x1), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand4  g63(.a(new_n77_), .b(new_n73_), .c(new_n70_), .d(new_n69_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  nand2  g65(.a(new_n76_), .b(x7), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n38_), .c(new_n16_), .O(new_n81_));
  nor2   g67(.a(x4), .b(x1), .O(new_n82_));
  aoi21  g68(.a(new_n24_), .b(x5), .c(new_n67_), .O(new_n83_));
  oai21  g69(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  oai21  g70(.a(new_n51_), .b(new_n50_), .c(new_n39_), .O(new_n85_));
  inv1   g71(.a(new_n85_), .O(new_n86_));
  nor3   g72(.a(new_n71_), .b(new_n16_), .c(x5), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n86_), .c(new_n61_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n84_), .c(new_n79_), .O(z2));
  nand2  g75(.a(new_n31_), .b(x6), .O(new_n90_));
  aoi21  g76(.a(new_n85_), .b(new_n41_), .c(new_n90_), .O(new_n91_));
  xor2a  g77(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  nand2  g78(.a(new_n68_), .b(new_n22_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand4  g80(.a(new_n94_), .b(new_n25_), .c(new_n16_), .d(new_n55_), .O(new_n95_));
  oai21  g81(.a(new_n92_), .b(x5), .c(new_n95_), .O(z3));
  nand2  g82(.a(new_n91_), .b(new_n55_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n15_), .O(z4));
endmodule


