// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:18 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g09(.a(new_n26_), .b(x03), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n30_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z1));
  oai21  g15(.a(x10), .b(x07), .c(new_n36_), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n40_), .c(x00), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nand2  g22(.a(x10), .b(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(new_n48_));
  aoi21  g24(.a(new_n42_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n44_), .c(new_n25_), .O(new_n50_));
  nor2   g26(.a(new_n27_), .b(x00), .O(new_n51_));
  oai21  g27(.a(new_n37_), .b(x01), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(z2));
  inv1   g29(.a(x00), .O(new_n54_));
  aoi22  g30(.a(x12), .b(new_n54_), .c(x11), .d(x07), .O(z3));
  nor2   g31(.a(new_n45_), .b(x07), .O(new_n56_));
  nor2   g32(.a(new_n46_), .b(new_n54_), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(new_n56_), .c(x11), .d(x07), .O(z4));
  nor2   g34(.a(x10), .b(x07), .O(new_n59_));
  nor2   g35(.a(x12), .b(x00), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(x13), .O(z5));
  nand2  g37(.a(x09), .b(new_n36_), .O(new_n62_));
  aoi21  g38(.a(new_n45_), .b(x03), .c(x01), .O(new_n63_));
  oai21  g39(.a(new_n46_), .b(new_n54_), .c(new_n59_), .O(new_n64_));
  aoi21  g40(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z6));
  nand3  g41(.a(x09), .b(x03), .c(new_n25_), .O(new_n66_));
  oai21  g42(.a(new_n36_), .b(x01), .c(new_n46_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n59_), .O(z7));
  oai22  g44(.a(new_n66_), .b(x12), .c(x09), .d(new_n54_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n59_), .O(z8));
endmodule


