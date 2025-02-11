// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nor2   g06(.a(new_n25_), .b(x00), .O(new_n31_));
  nand2  g07(.a(x05), .b(x01), .O(new_n32_));
  nor2   g08(.a(x03), .b(x01), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(x04), .c(new_n32_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(z0));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n37_), .c(new_n31_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n30_), .O(z1));
  nor2   g17(.a(x02), .b(new_n26_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n27_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n43_), .O(z2));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  nand2  g30(.a(x12), .b(new_n26_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n43_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(new_n45_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x02), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(x00), .c(x11), .d(x07), .O(z4));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(x13), .O(z5));
  xor2a  g39(.a(x09), .b(x03), .O(new_n64_));
  nor3   g40(.a(new_n64_), .b(x02), .c(x01), .O(new_n65_));
  oai21  g41(.a(x08), .b(new_n25_), .c(x00), .O(new_n66_));
  nand3  g42(.a(new_n31_), .b(x14), .c(x01), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nor2   g44(.a(new_n68_), .b(new_n65_), .O(z6));
  inv1   g45(.a(x08), .O(new_n70_));
  oai21  g46(.a(new_n28_), .b(x01), .c(new_n70_), .O(new_n71_));
  nand4  g47(.a(x09), .b(x03), .c(new_n25_), .d(new_n27_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n26_), .O(new_n74_));
  inv1   g50(.a(new_n61_), .O(new_n75_));
  aoi21  g51(.a(new_n70_), .b(x02), .c(new_n75_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n74_), .c(new_n42_), .O(z7));
  oai21  g53(.a(new_n72_), .b(x12), .c(new_n26_), .O(new_n78_));
  aoi21  g54(.a(new_n46_), .b(x02), .c(new_n26_), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n78_), .O(z8));
endmodule


