// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x09), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(x01), .O(new_n31_));
  nand2  g07(.a(x04), .b(x02), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n32_), .c(x03), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n27_), .c(new_n25_), .O(new_n41_));
  oai21  g17(.a(new_n38_), .b(new_n33_), .c(new_n34_), .O(new_n42_));
  nand4  g18(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n41_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n38_), .c(new_n33_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g25(.a(x07), .b(new_n38_), .c(new_n33_), .d(new_n25_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n27_), .O(z2));
  nand2  g27(.a(x12), .b(new_n25_), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n27_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x07), .c(x10), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x09), .c(x11), .d(x07), .O(z4));
  inv1   g34(.a(x12), .O(new_n59_));
  nor2   g35(.a(x10), .b(x09), .O(new_n60_));
  nor2   g36(.a(x07), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(new_n60_), .c(x13), .d(new_n59_), .O(z5));
  inv1   g38(.a(x09), .O(new_n63_));
  nand3  g39(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n65_));
  aoi21  g41(.a(x08), .b(x00), .c(x07), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n63_), .c(x10), .O(z6));
  inv1   g44(.a(x08), .O(new_n69_));
  nand3  g45(.a(x03), .b(new_n34_), .c(new_n33_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n69_), .c(x07), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x09), .c(new_n26_), .O(z7));
  inv1   g48(.a(x07), .O(new_n73_));
  nand3  g49(.a(new_n60_), .b(new_n73_), .c(x00), .O(z8));
endmodule


