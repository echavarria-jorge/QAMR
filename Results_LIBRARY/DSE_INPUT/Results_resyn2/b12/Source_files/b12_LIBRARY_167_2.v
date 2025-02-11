// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g09(.a(new_n28_), .b(x06), .c(x05), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n26_), .c(new_n27_), .O(new_n36_));
  aoi21  g12(.a(new_n25_), .b(new_n35_), .c(x00), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x00), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x02), .O(new_n44_));
  oai21  g20(.a(x08), .b(x03), .c(x10), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(new_n49_));
  inv1   g25(.a(x00), .O(new_n50_));
  nand3  g26(.a(new_n42_), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n44_), .O(z2));
  nand3  g30(.a(x11), .b(new_n47_), .c(x08), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x00), .O(new_n56_));
  and2   g32(.a(x11), .b(x07), .O(new_n57_));
  aoi21  g33(.a(new_n56_), .b(x12), .c(new_n57_), .O(z3));
  oai21  g34(.a(new_n27_), .b(new_n26_), .c(new_n47_), .O(new_n59_));
  nand3  g35(.a(x09), .b(x08), .c(new_n40_), .O(new_n60_));
  aoi21  g36(.a(x10), .b(new_n50_), .c(new_n60_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand2  g40(.a(new_n41_), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(x13), .d(new_n63_), .O(z5));
  nand2  g42(.a(new_n46_), .b(new_n35_), .O(new_n67_));
  nand2  g43(.a(x09), .b(x03), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n67_), .c(new_n31_), .O(new_n69_));
  nand3  g45(.a(new_n28_), .b(x14), .c(new_n50_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nor2   g47(.a(new_n71_), .b(new_n69_), .O(z6));
  nor2   g48(.a(x09), .b(x01), .O(new_n73_));
  nand2  g49(.a(new_n64_), .b(x03), .O(new_n74_));
  aoi21  g50(.a(new_n41_), .b(x02), .c(new_n74_), .O(new_n75_));
  oai21  g51(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z7));
  nand3  g52(.a(new_n63_), .b(new_n27_), .c(new_n26_), .O(new_n77_));
  oai22  g53(.a(new_n77_), .b(new_n68_), .c(x09), .d(new_n50_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n64_), .O(z8));
endmodule


