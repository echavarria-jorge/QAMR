// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x04), .O(new_n25_));
  nor2   g01(.a(x05), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  nand3  g04(.a(x11), .b(new_n25_), .c(x03), .O(new_n29_));
  oai21  g05(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(x11), .c(x03), .d(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  oai21  g13(.a(new_n27_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(new_n38_), .O(new_n39_));
  nor2   g15(.a(x11), .b(new_n27_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(x00), .O(new_n41_));
  nand4  g17(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n39_), .O(z1));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g23(.a(new_n46_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n36_), .O(new_n50_));
  inv1   g26(.a(new_n40_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g29(.a(new_n50_), .b(new_n37_), .c(new_n53_), .O(z2));
  aoi22  g30(.a(new_n41_), .b(x12), .c(x11), .d(x07), .O(z3));
  nor2   g31(.a(x07), .b(x03), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n45_), .c(new_n57_), .O(new_n59_));
  oai21  g35(.a(new_n56_), .b(x11), .c(new_n59_), .O(z4));
  inv1   g36(.a(x10), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  nand3  g38(.a(x13), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nor3   g39(.a(new_n63_), .b(x07), .c(x00), .O(new_n64_));
  nor2   g40(.a(new_n64_), .b(new_n40_), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor3   g42(.a(new_n66_), .b(x02), .c(x01), .O(new_n67_));
  inv1   g43(.a(x00), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n68_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n58_), .c(new_n46_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n67_), .c(new_n51_), .O(z6));
  nand4  g47(.a(x09), .b(x03), .c(new_n37_), .d(new_n36_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n37_), .c(new_n36_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n73_), .c(new_n48_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n72_), .c(new_n40_), .O(z7));
  nand2  g52(.a(new_n62_), .b(x11), .O(new_n77_));
  nand2  g53(.a(new_n45_), .b(x00), .O(new_n78_));
  oai22  g54(.a(new_n78_), .b(new_n40_), .c(new_n77_), .d(new_n72_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n46_), .O(z8));
endmodule


