// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x09), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x08), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n35_), .c(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n33_), .O(z1));
  inv1   g18(.a(x01), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand4  g25(.a(new_n46_), .b(new_n32_), .c(new_n49_), .d(new_n45_), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n48_), .c(new_n44_), .d(new_n43_), .O(new_n51_));
  nand2  g27(.a(new_n44_), .b(x02), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(z2));
  nand2  g29(.a(x12), .b(new_n25_), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n33_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  oai21  g33(.a(x07), .b(new_n25_), .c(x09), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(x08), .c(x11), .d(x07), .O(z4));
  nor2   g35(.a(x12), .b(x10), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n45_), .d(new_n25_), .O(new_n61_));
  and2   g37(.a(new_n61_), .b(new_n33_), .O(z5));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand3  g39(.a(x03), .b(new_n35_), .c(new_n43_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n32_), .O(new_n65_));
  nor2   g41(.a(x10), .b(x07), .O(new_n66_));
  inv1   g42(.a(x03), .O(new_n67_));
  nand4  g43(.a(new_n32_), .b(new_n67_), .c(new_n35_), .d(new_n43_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n65_), .c(new_n33_), .O(z6));
  nand2  g47(.a(new_n64_), .b(new_n66_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x09), .O(new_n73_));
  oai21  g49(.a(new_n64_), .b(new_n47_), .c(new_n49_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(z7));
  oai21  g51(.a(new_n64_), .b(x12), .c(x09), .O(new_n76_));
  oai21  g52(.a(x08), .b(new_n25_), .c(new_n32_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n66_), .O(z8));
endmodule


