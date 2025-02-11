// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(x02), .b(x01), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(x07), .b(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n29_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n30_), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  nand2  g20(.a(x10), .b(x03), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  oai21  g25(.a(new_n29_), .b(x00), .c(x07), .O(new_n50_));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n49_), .b(new_n29_), .c(new_n52_), .O(z2));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n30_), .O(z3));
  inv1   g33(.a(new_n51_), .O(new_n58_));
  nor2   g34(.a(new_n46_), .b(x07), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(new_n58_), .c(new_n54_), .d(x02), .O(z4));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n55_), .d(new_n36_), .O(z5));
  inv1   g38(.a(x07), .O(new_n63_));
  nand3  g39(.a(x14), .b(x01), .c(new_n36_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n29_), .O(new_n65_));
  nand2  g41(.a(new_n46_), .b(x03), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n25_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n26_), .O(new_n68_));
  aoi21  g44(.a(x08), .b(x00), .c(x10), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n63_), .c(new_n65_), .O(z6));
  inv1   g47(.a(x08), .O(new_n72_));
  nand3  g48(.a(x03), .b(new_n29_), .c(new_n44_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g50(.a(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n61_), .O(z7));
  oai21  g53(.a(new_n73_), .b(x12), .c(x09), .O(new_n78_));
  nand2  g54(.a(new_n46_), .b(new_n36_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(new_n61_), .O(z8));
endmodule


