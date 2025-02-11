// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  nand2  g09(.a(x12), .b(x09), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g11(.a(new_n32_), .b(new_n27_), .c(new_n35_), .O(z0));
  inv1   g12(.a(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n37_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  oai21  g16(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n34_), .O(z1));
  inv1   g20(.a(x01), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x09), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n29_), .c(new_n33_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  inv1   g27(.a(new_n34_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand3  g29(.a(x10), .b(new_n29_), .c(new_n45_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n51_), .O(z2));
  and2   g33(.a(x11), .b(x07), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x00), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(x12), .c(new_n58_), .O(z3));
  inv1   g37(.a(x12), .O(new_n62_));
  oai21  g38(.a(new_n50_), .b(x07), .c(new_n62_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(x09), .c(new_n58_), .O(z4));
  nand4  g40(.a(new_n46_), .b(x13), .c(new_n62_), .d(new_n33_), .O(z5));
  nand2  g41(.a(x09), .b(new_n29_), .O(new_n66_));
  nand2  g42(.a(new_n59_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n30_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n50_), .c(new_n46_), .d(new_n34_), .O(new_n71_));
  nor2   g47(.a(new_n71_), .b(new_n69_), .O(z6));
  nand3  g48(.a(x03), .b(new_n37_), .c(new_n45_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g50(.a(new_n30_), .b(new_n59_), .c(x03), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n46_), .c(new_n52_), .O(z7));
  nand2  g53(.a(new_n62_), .b(x09), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n73_), .c(new_n60_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n46_), .O(z8));
endmodule


