// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x3), .O(z8));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand3  g06(.a(x6), .b(new_n23_), .c(x2), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(z8), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x3), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x1), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g21(.a(new_n20_), .b(new_n23_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n23_), .c(new_n34_), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(x4), .c(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n23_), .c(z8), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n19_), .O(new_n46_));
  nand3  g29(.a(new_n20_), .b(new_n23_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(z1));
  oai21  g33(.a(x5), .b(x1), .c(x0), .O(new_n51_));
  nand3  g34(.a(x5), .b(x2), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x0), .c(x1), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x2), .c(x0), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n54_), .c(x6), .O(new_n58_));
  nand4  g41(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(x3), .O(new_n61_));
  nand2  g44(.a(new_n29_), .b(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g46(.a(x5), .b(x2), .c(x0), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(new_n23_), .O(new_n65_));
  nor2   g48(.a(x5), .b(x2), .O(new_n66_));
  aoi21  g49(.a(x3), .b(x2), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n62_), .c(x4), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n65_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n61_), .O(z2));
  oai21  g54(.a(new_n20_), .b(z8), .c(new_n34_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x2), .O(new_n73_));
  oai21  g56(.a(x6), .b(z8), .c(x1), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  inv1   g58(.a(x2), .O(new_n76_));
  oai21  g59(.a(new_n20_), .b(new_n34_), .c(new_n76_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n72_), .c(new_n29_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(new_n19_), .O(new_n79_));
  nand3  g62(.a(new_n36_), .b(new_n29_), .c(new_n34_), .O(new_n80_));
  aoi21  g63(.a(x6), .b(x2), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n29_), .c(new_n80_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(x0), .c(new_n30_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n79_), .O(z3));
  nand2  g67(.a(x3), .b(x2), .O(new_n85_));
  oai21  g68(.a(x3), .b(x2), .c(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(new_n34_), .O(new_n87_));
  nand2  g70(.a(z8), .b(new_n19_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(x2), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  nand3  g73(.a(new_n76_), .b(x1), .c(new_n19_), .O(new_n91_));
  oai21  g74(.a(new_n76_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n20_), .c(x3), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z4));
  nand2  g77(.a(x3), .b(new_n76_), .O(new_n95_));
  nand3  g78(.a(x6), .b(z8), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n34_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  aoi21  g81(.a(new_n76_), .b(x1), .c(z8), .O(new_n99_));
  nand3  g82(.a(x6), .b(z8), .c(new_n76_), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n98_), .O(z5));
  nand2  g86(.a(new_n95_), .b(x1), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n76_), .c(new_n34_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n104_), .c(new_n31_), .O(z6));
  nand2  g89(.a(new_n96_), .b(new_n95_), .O(z7));
  aoi21  g90(.a(x2), .b(x1), .c(x0), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(z8), .c(new_n20_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  inv1   g93(.a(new_n110_), .O(z9));
endmodule


