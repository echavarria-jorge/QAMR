// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  oai21  g09(.a(x04), .b(x03), .c(new_n25_), .O(new_n34_));
  oai21  g10(.a(x04), .b(x03), .c(new_n30_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(x06), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  nand2  g16(.a(new_n31_), .b(x01), .O(new_n41_));
  oai21  g17(.a(new_n30_), .b(new_n25_), .c(x04), .O(new_n42_));
  inv1   g18(.a(x03), .O(new_n43_));
  nor2   g19(.a(x04), .b(new_n43_), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  inv1   g23(.a(new_n45_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  nor2   g27(.a(x10), .b(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n49_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n47_), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  inv1   g32(.a(x10), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(x03), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n52_), .c(new_n25_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n56_), .c(new_n50_), .O(new_n61_));
  oai21  g37(.a(new_n55_), .b(x00), .c(new_n61_), .O(z2));
  inv1   g38(.a(x00), .O(new_n63_));
  aoi22  g39(.a(x12), .b(new_n63_), .c(x11), .d(x07), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  oai21  g42(.a(x11), .b(new_n50_), .c(new_n66_), .O(z4));
  nor2   g43(.a(x12), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(x13), .c(new_n57_), .d(new_n50_), .O(z5));
  oai21  g45(.a(x09), .b(new_n43_), .c(new_n25_), .O(new_n70_));
  nor2   g46(.a(x02), .b(x00), .O(new_n71_));
  nor2   g47(.a(x08), .b(new_n63_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  oai21  g49(.a(new_n51_), .b(x03), .c(new_n38_), .O(new_n74_));
  nand2  g50(.a(x08), .b(x00), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n25_), .O(new_n76_));
  inv1   g52(.a(x14), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(x01), .c(new_n63_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n57_), .c(new_n50_), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(z6));
  nand3  g57(.a(x09), .b(x03), .c(new_n38_), .O(new_n82_));
  nand4  g58(.a(new_n57_), .b(new_n56_), .c(new_n50_), .d(x02), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n25_), .O(new_n85_));
  aoi21  g61(.a(x03), .b(new_n25_), .c(x08), .O(new_n86_));
  nor2   g62(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n85_), .O(z7));
  inv1   g64(.a(x12), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(x03), .c(new_n38_), .d(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x09), .O(new_n91_));
  aoi21  g67(.a(new_n51_), .b(new_n63_), .c(x10), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n50_), .O(z8));
endmodule


