// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(x04), .b(x02), .c(new_n32_), .O(new_n33_));
  aoi22  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  inv1   g11(.a(x11), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(new_n34_), .b(x00), .c(new_n38_), .O(z0));
  nand3  g15(.a(x05), .b(x02), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n36_), .c(new_n35_), .O(new_n41_));
  aoi21  g17(.a(x03), .b(x01), .c(x02), .O(new_n42_));
  inv1   g18(.a(x00), .O(new_n43_));
  oai21  g19(.a(x04), .b(x03), .c(new_n43_), .O(new_n44_));
  nor3   g20(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(x03), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n38_), .O(z2));
  nand2  g31(.a(new_n47_), .b(new_n35_), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(x11), .c(x12), .d(new_n43_), .O(z3));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  nand2  g35(.a(new_n36_), .b(x07), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(z4));
  inv1   g37(.a(x12), .O(new_n62_));
  nand3  g38(.a(x13), .b(new_n62_), .c(new_n49_), .O(new_n63_));
  nor3   g39(.a(new_n63_), .b(x07), .c(x00), .O(new_n64_));
  nor2   g40(.a(new_n64_), .b(new_n37_), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  nor2   g43(.a(x10), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n29_), .b(x14), .c(new_n43_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n58_), .c(new_n68_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n67_), .c(new_n38_), .O(z6));
  nand3  g47(.a(new_n30_), .b(x09), .c(x03), .O(new_n72_));
  inv1   g48(.a(new_n68_), .O(new_n73_));
  aoi21  g49(.a(new_n30_), .b(x03), .c(x08), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n72_), .c(new_n37_), .O(z7));
  oai22  g52(.a(new_n72_), .b(x12), .c(x09), .d(new_n43_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n68_), .c(new_n37_), .O(z8));
endmodule


