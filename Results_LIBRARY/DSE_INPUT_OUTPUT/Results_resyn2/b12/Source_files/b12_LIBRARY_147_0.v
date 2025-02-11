// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x08), .O(new_n34_));
  inv1   g10(.a(x09), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g13(.a(new_n32_), .b(new_n27_), .c(new_n37_), .O(z0));
  inv1   g14(.a(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n39_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(new_n42_));
  oai21  g18(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n36_), .O(z1));
  inv1   g22(.a(x01), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x03), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n47_), .c(x02), .O(new_n52_));
  nor2   g28(.a(x10), .b(x07), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n39_), .c(new_n34_), .O(new_n54_));
  oai21  g30(.a(x08), .b(x07), .c(x00), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x09), .c(new_n55_), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n52_), .O(z2));
  nand2  g33(.a(x12), .b(new_n33_), .O(new_n58_));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n36_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(z3));
  nand2  g37(.a(new_n59_), .b(new_n36_), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  nor2   g40(.a(new_n35_), .b(x07), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z4));
  inv1   g42(.a(x12), .O(new_n67_));
  nor2   g43(.a(x07), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(x13), .c(new_n67_), .d(new_n49_), .O(new_n69_));
  and2   g45(.a(new_n69_), .b(new_n36_), .O(z5));
  nand2  g46(.a(new_n30_), .b(new_n29_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x08), .O(new_n72_));
  nand4  g48(.a(x09), .b(x03), .c(new_n39_), .d(new_n47_), .O(new_n73_));
  nand4  g49(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n63_), .d(new_n53_), .O(new_n75_));
  aoi21  g51(.a(new_n72_), .b(new_n35_), .c(new_n75_), .O(z6));
  nand3  g52(.a(new_n73_), .b(new_n53_), .c(x08), .O(z7));
  nand3  g53(.a(new_n30_), .b(new_n67_), .c(x03), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x09), .O(new_n79_));
  aoi21  g55(.a(new_n63_), .b(new_n35_), .c(new_n50_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(z8));
endmodule


