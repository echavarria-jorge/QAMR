// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n108_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x4), .c(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(x1), .O(new_n25_));
  nand4  g08(.a(new_n20_), .b(new_n23_), .c(x4), .d(new_n19_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(x6), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n29_), .c(x1), .d(x0), .O(new_n36_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x5), .c(new_n19_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n36_), .c(x6), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n29_), .c(new_n40_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  aoi21  g26(.a(new_n21_), .b(x6), .c(new_n29_), .O(new_n44_));
  nand3  g27(.a(new_n29_), .b(x2), .c(x0), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n40_), .c(new_n23_), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z1));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n18_), .c(new_n33_), .O(new_n50_));
  nand3  g33(.a(new_n23_), .b(x4), .c(new_n40_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(x4), .O(new_n62_));
  nand3  g45(.a(new_n59_), .b(x6), .c(new_n19_), .O(new_n63_));
  nor2   g46(.a(x3), .b(x2), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n19_), .c(new_n55_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n23_), .b(x5), .c(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nor2   g52(.a(new_n23_), .b(new_n40_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n69_), .c(new_n62_), .d(new_n53_), .O(z2));
  nor2   g55(.a(new_n29_), .b(x0), .O(new_n73_));
  nand4  g56(.a(new_n29_), .b(new_n33_), .c(x1), .d(x0), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(new_n34_), .O(new_n76_));
  nand3  g59(.a(new_n29_), .b(new_n40_), .c(x0), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n73_), .c(new_n33_), .O(new_n79_));
  xor2a  g62(.a(x5), .b(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n23_), .c(new_n40_), .O(new_n81_));
  nand3  g64(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n82_));
  aoi22  g65(.a(new_n82_), .b(new_n49_), .c(new_n23_), .d(new_n40_), .O(new_n83_));
  oai21  g66(.a(new_n59_), .b(new_n19_), .c(new_n23_), .O(new_n84_));
  aoi22  g67(.a(new_n84_), .b(x1), .c(new_n83_), .d(x2), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n81_), .c(new_n79_), .d(new_n76_), .O(z3));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(x6), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x2), .c(new_n40_), .O(new_n89_));
  nand3  g72(.a(new_n35_), .b(new_n21_), .c(new_n23_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  oai21  g74(.a(new_n87_), .b(new_n33_), .c(x6), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(z4));
  nand2  g76(.a(x3), .b(new_n33_), .O(new_n94_));
  nand2  g77(.a(new_n34_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n40_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  oai21  g80(.a(x2), .b(new_n19_), .c(new_n40_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x6), .O(new_n99_));
  inv1   g82(.a(new_n20_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n99_), .c(new_n97_), .O(z5));
  nand3  g86(.a(new_n94_), .b(new_n23_), .c(x1), .O(new_n104_));
  oai21  g87(.a(new_n94_), .b(x1), .c(new_n104_), .O(z6));
  nand3  g88(.a(new_n95_), .b(new_n94_), .c(new_n71_), .O(z7));
  nor2   g89(.a(new_n70_), .b(x3), .O(z8));
  nor2   g90(.a(new_n29_), .b(new_n18_), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n100_), .c(x6), .O(new_n109_));
  nand2  g92(.a(new_n23_), .b(new_n19_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  oai21  g94(.a(new_n109_), .b(new_n40_), .c(new_n111_), .O(z9));
endmodule


