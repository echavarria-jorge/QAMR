// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x09), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x01), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  nor2   g08(.a(new_n27_), .b(new_n32_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n27_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nor2   g18(.a(new_n28_), .b(x02), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n42_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  nor3   g26(.a(x09), .b(x03), .c(x01), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n27_), .c(new_n48_), .O(z2));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(z3));
  oai21  g33(.a(x09), .b(new_n46_), .c(new_n27_), .O(new_n58_));
  nand4  g34(.a(x09), .b(x08), .c(new_n46_), .d(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n54_), .c(new_n58_), .O(z4));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  inv1   g38(.a(x10), .O(new_n63_));
  nand3  g39(.a(x13), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(new_n43_), .O(z5));
  nor2   g42(.a(x09), .b(x02), .O(new_n67_));
  oai21  g43(.a(x03), .b(x01), .c(new_n67_), .O(new_n68_));
  nand3  g44(.a(x14), .b(x01), .c(new_n36_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x02), .O(new_n70_));
  oai21  g46(.a(new_n47_), .b(new_n36_), .c(new_n49_), .O(new_n71_));
  aoi21  g47(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(z6));
  nand3  g48(.a(x03), .b(new_n27_), .c(new_n32_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n49_), .c(new_n44_), .O(z7));
  nor2   g51(.a(x09), .b(new_n36_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n49_), .c(new_n43_), .O(z8));
endmodule


