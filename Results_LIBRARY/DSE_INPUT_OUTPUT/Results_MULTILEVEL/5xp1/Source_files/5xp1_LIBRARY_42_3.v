// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(x6), .b(new_n23_), .O(new_n24_));
  and2   g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g08(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(z0));
  nand2  g11(.a(x6), .b(new_n18_), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x4), .c(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  nand3  g16(.a(new_n30_), .b(x4), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n23_), .c(x0), .O(new_n38_));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n21_), .c(new_n30_), .d(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n30_), .b(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n30_), .c(new_n18_), .O(new_n51_));
  inv1   g34(.a(new_n21_), .O(new_n52_));
  nand2  g35(.a(x6), .b(new_n20_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n18_), .c(new_n52_), .O(new_n54_));
  oai21  g37(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n30_), .b(x5), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n19_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  aoi21  g41(.a(x6), .b(new_n58_), .c(x4), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand3  g43(.a(x4), .b(new_n60_), .c(new_n58_), .O(new_n61_));
  oai21  g44(.a(new_n59_), .b(x1), .c(new_n61_), .O(new_n62_));
  nor2   g45(.a(new_n30_), .b(new_n18_), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(new_n23_), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n51_), .O(z2));
  oai21  g48(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n66_));
  nand3  g49(.a(new_n23_), .b(x3), .c(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  nand3  g52(.a(new_n23_), .b(new_n58_), .c(new_n20_), .O(new_n70_));
  nand3  g53(.a(x6), .b(x5), .c(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n23_), .c(x1), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n72_), .c(new_n18_), .O(new_n76_));
  xor2a  g59(.a(x5), .b(x0), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand3  g61(.a(x5), .b(x3), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nor3   g63(.a(x5), .b(x3), .c(x2), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand3  g65(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n30_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n76_), .c(new_n69_), .O(z3));
  inv1   g69(.a(new_n63_), .O(new_n87_));
  aoi21  g70(.a(new_n45_), .b(new_n21_), .c(new_n30_), .O(new_n88_));
  nand2  g71(.a(new_n60_), .b(new_n58_), .O(new_n89_));
  nand2  g72(.a(new_n21_), .b(new_n19_), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n88_), .c(x1), .O(new_n92_));
  nor2   g75(.a(x3), .b(x0), .O(new_n93_));
  nor3   g76(.a(new_n93_), .b(x6), .c(new_n58_), .O(new_n94_));
  nor2   g77(.a(new_n93_), .b(new_n58_), .O(new_n95_));
  nor2   g78(.a(new_n95_), .b(new_n30_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n94_), .c(new_n20_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n92_), .c(new_n87_), .O(z4));
  nand2  g81(.a(x3), .b(new_n58_), .O(new_n99_));
  nand2  g82(.a(new_n60_), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n20_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n19_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n52_), .c(x0), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n102_), .c(new_n63_), .O(z5));
  nand2  g88(.a(new_n99_), .b(x1), .O(new_n106_));
  nand3  g89(.a(x3), .b(new_n58_), .c(new_n20_), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n106_), .c(new_n63_), .O(z6));
  aoi21  g91(.a(new_n100_), .b(new_n99_), .c(new_n63_), .O(z7));
  nand2  g92(.a(new_n87_), .b(x3), .O(z8));
  nand4  g93(.a(new_n22_), .b(new_n30_), .c(x5), .d(x4), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(z9));
endmodule


