// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x02), .O(new_n26_));
  and2   g02(.a(x05), .b(x02), .O(new_n27_));
  nand2  g03(.a(x04), .b(x01), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(x03), .c(x02), .d(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand3  g11(.a(new_n27_), .b(x06), .c(x01), .O(new_n36_));
  oai21  g12(.a(new_n25_), .b(x01), .c(new_n32_), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  oai21  g14(.a(new_n25_), .b(new_n31_), .c(new_n38_), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(x03), .c(new_n31_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n28_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand2  g25(.a(new_n32_), .b(x01), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x00), .O(new_n51_));
  aoi21  g27(.a(new_n49_), .b(new_n42_), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n48_), .b(new_n38_), .c(new_n52_), .O(z2));
  inv1   g29(.a(x12), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x00), .c(new_n55_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n50_), .O(z3));
  nor2   g33(.a(new_n49_), .b(new_n35_), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n55_), .b(new_n50_), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(new_n50_), .d(x13), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor3   g42(.a(new_n66_), .b(x02), .c(x01), .O(new_n67_));
  inv1   g43(.a(new_n58_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n67_), .c(new_n50_), .O(z6));
  nand4  g47(.a(x09), .b(x03), .c(new_n38_), .d(new_n31_), .O(new_n72_));
  oai21  g48(.a(new_n25_), .b(x02), .c(new_n49_), .O(new_n73_));
  oai21  g49(.a(new_n49_), .b(new_n32_), .c(x01), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n46_), .O(z7));
  nand3  g51(.a(new_n50_), .b(new_n59_), .c(x00), .O(new_n76_));
  oai21  g52(.a(new_n72_), .b(x12), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n46_), .O(z8));
endmodule


