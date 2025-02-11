// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_;
  nand2  g00(.a(x12), .b(x02), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(x02), .b(x01), .O(new_n34_));
  aoi21  g10(.a(new_n33_), .b(x04), .c(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n25_), .O(z0));
  nand3  g13(.a(x03), .b(new_n28_), .c(x01), .O(new_n38_));
  inv1   g14(.a(x12), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n30_), .b(new_n27_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  inv1   g25(.a(new_n25_), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  nor3   g27(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n52_));
  aoi21  g28(.a(new_n49_), .b(new_n28_), .c(new_n52_), .O(z2));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n39_), .b(x00), .c(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n25_), .O(z3));
  inv1   g32(.a(x08), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nor2   g34(.a(new_n45_), .b(x07), .O(new_n59_));
  nand2  g35(.a(new_n54_), .b(new_n25_), .O(new_n60_));
  aoi21  g36(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z4));
  nand4  g37(.a(new_n46_), .b(x13), .c(new_n39_), .d(new_n26_), .O(z5));
  nand3  g38(.a(x14), .b(x01), .c(new_n26_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n39_), .c(x02), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n27_), .O(new_n65_));
  nand2  g41(.a(new_n45_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  oai21  g44(.a(new_n57_), .b(new_n26_), .c(new_n46_), .O(new_n69_));
  aoi21  g45(.a(new_n68_), .b(new_n64_), .c(new_n69_), .O(z6));
  oai21  g46(.a(x12), .b(new_n57_), .c(x02), .O(new_n71_));
  oai21  g47(.a(new_n27_), .b(x01), .c(new_n57_), .O(new_n72_));
  nand4  g48(.a(x09), .b(x03), .c(new_n28_), .d(new_n44_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n46_), .O(z7));
  oai22  g50(.a(new_n73_), .b(x12), .c(x09), .d(new_n26_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n46_), .c(new_n50_), .O(z8));
endmodule


