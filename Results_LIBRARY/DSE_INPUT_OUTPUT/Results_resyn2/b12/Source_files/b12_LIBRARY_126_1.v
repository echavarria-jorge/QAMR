// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  aoi21  g02(.a(x02), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x01), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(x05), .c(x02), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand3  g06(.a(x03), .b(new_n30_), .c(x01), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z0));
  aoi21  g08(.a(x04), .b(x02), .c(x03), .O(new_n33_));
  nand3  g09(.a(x06), .b(x05), .c(x02), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x01), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n33_), .O(z1));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x08), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g15(.a(x09), .O(new_n40_));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(x03), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(new_n44_));
  aoi22  g20(.a(new_n44_), .b(new_n30_), .c(new_n39_), .d(new_n27_), .O(z2));
  nand2  g21(.a(x02), .b(new_n26_), .O(new_n46_));
  and2   g22(.a(x11), .b(x07), .O(new_n47_));
  inv1   g23(.a(x12), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x00), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand4  g26(.a(x09), .b(x08), .c(new_n37_), .d(x00), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n47_), .c(new_n46_), .O(z4));
  nor2   g29(.a(x12), .b(x10), .O(new_n54_));
  nor2   g30(.a(x07), .b(x00), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(new_n54_), .c(new_n46_), .d(x13), .O(z5));
  inv1   g32(.a(x14), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(x00), .c(x01), .O(new_n58_));
  inv1   g34(.a(x03), .O(new_n59_));
  nand2  g35(.a(x09), .b(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n40_), .b(x03), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  oai21  g39(.a(new_n38_), .b(new_n25_), .c(new_n41_), .O(new_n64_));
  aoi21  g40(.a(new_n63_), .b(new_n58_), .c(new_n64_), .O(z6));
  nand3  g41(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nor2   g43(.a(new_n59_), .b(x01), .O(new_n68_));
  nand2  g44(.a(new_n41_), .b(x08), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g46(.a(new_n67_), .b(new_n26_), .c(new_n70_), .O(z7));
  nand2  g47(.a(new_n27_), .b(new_n40_), .O(new_n72_));
  nor2   g48(.a(new_n40_), .b(x02), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n68_), .c(new_n48_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n41_), .O(z8));
endmodule


