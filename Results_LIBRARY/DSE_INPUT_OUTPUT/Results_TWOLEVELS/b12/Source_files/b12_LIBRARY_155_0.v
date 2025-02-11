// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x12), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(new_n27_), .b(new_n29_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand3  g19(.a(new_n41_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(z1));
  inv1   g23(.a(x08), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n28_), .O(new_n49_));
  nand3  g25(.a(x12), .b(new_n25_), .c(x09), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nor2   g28(.a(new_n26_), .b(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n39_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x07), .O(new_n55_));
  aoi21  g31(.a(x12), .b(x07), .c(x10), .O(new_n56_));
  nor3   g32(.a(new_n56_), .b(x03), .c(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n55_), .c(new_n34_), .O(new_n58_));
  oai21  g34(.a(x08), .b(x07), .c(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n27_), .c(x02), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n58_), .O(z2));
  nand2  g37(.a(x12), .b(x00), .O(new_n62_));
  nand2  g38(.a(new_n26_), .b(x10), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(new_n62_), .c(x11), .d(x07), .O(z3));
  inv1   g40(.a(x07), .O(new_n65_));
  nand3  g41(.a(x09), .b(x08), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n27_), .O(z4));
  inv1   g46(.a(x09), .O(new_n71_));
  nor2   g47(.a(new_n71_), .b(x07), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(z5));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  aoi21  g50(.a(new_n71_), .b(x03), .c(x01), .O(new_n75_));
  nand3  g51(.a(x09), .b(new_n28_), .c(new_n34_), .O(new_n76_));
  oai21  g52(.a(new_n75_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g54(.a(x14), .b(x01), .c(x00), .O(new_n79_));
  nor2   g55(.a(x08), .b(new_n39_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(x02), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(x12), .c(new_n25_), .d(new_n65_), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(z6));
  nand3  g60(.a(x09), .b(x03), .c(new_n34_), .O(new_n85_));
  nand2  g61(.a(new_n65_), .b(x01), .O(new_n86_));
  nand2  g62(.a(new_n53_), .b(new_n48_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n29_), .O(new_n89_));
  nand3  g65(.a(x12), .b(new_n65_), .c(x02), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(x03), .c(x08), .O(new_n91_));
  nor4   g67(.a(new_n91_), .b(new_n26_), .c(x10), .d(x07), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n89_), .O(z7));
  nor2   g69(.a(x10), .b(x09), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n27_), .c(new_n65_), .d(x00), .O(z8));
endmodule


