// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(x12), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nand2  g16(.a(x03), .b(new_n28_), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n30_), .c(new_n40_), .d(new_n28_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nand3  g20(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  nor2   g23(.a(x12), .b(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(new_n27_), .O(new_n51_));
  nand3  g27(.a(new_n25_), .b(x09), .c(new_n47_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n38_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  aoi22  g31(.a(new_n48_), .b(x09), .c(x10), .d(new_n27_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x01), .c(new_n28_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n54_), .c(new_n26_), .O(z2));
  nor2   g35(.a(x11), .b(new_n25_), .O(new_n60_));
  aoi21  g36(.a(new_n26_), .b(new_n47_), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nor2   g39(.a(x11), .b(new_n47_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g41(.a(new_n61_), .b(new_n38_), .c(new_n65_), .O(z3));
  aoi21  g42(.a(x09), .b(x00), .c(x07), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n64_), .c(new_n26_), .O(new_n68_));
  nand2  g44(.a(x01), .b(x00), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n30_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n69_), .c(x12), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x10), .c(new_n55_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x07), .c(new_n68_), .O(z4));
  nand3  g49(.a(x13), .b(new_n47_), .c(new_n38_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(z5));
  oai21  g52(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n77_));
  nand2  g53(.a(new_n28_), .b(new_n38_), .O(new_n78_));
  nand2  g54(.a(new_n55_), .b(x00), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g57(.a(x09), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x03), .c(new_n28_), .O(new_n83_));
  nand2  g59(.a(x08), .b(x00), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n30_), .O(new_n85_));
  inv1   g61(.a(x14), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(x02), .c(new_n38_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n62_), .c(new_n25_), .d(new_n47_), .O(new_n89_));
  inv1   g65(.a(new_n89_), .O(z6));
  nand3  g66(.a(x09), .b(x03), .c(new_n28_), .O(new_n91_));
  nand4  g67(.a(new_n25_), .b(new_n55_), .c(new_n47_), .d(x02), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n91_), .c(x01), .O(new_n93_));
  oai21  g69(.a(new_n27_), .b(x01), .c(new_n55_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n93_), .c(new_n62_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n25_), .O(z7));
  oai21  g73(.a(new_n41_), .b(x01), .c(x09), .O(new_n98_));
  aoi21  g74(.a(new_n82_), .b(new_n38_), .c(x10), .O(new_n99_));
  nand2  g75(.a(new_n62_), .b(x07), .O(new_n100_));
  nand4  g76(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n26_), .O(z8));
endmodule


