// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_;
  nand2  g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(z0));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x02), .c(new_n33_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n32_), .c(x00), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x09), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g17(.a(x10), .b(x07), .c(x03), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(new_n43_));
  nor2   g19(.a(x08), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n33_), .b(x00), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n43_), .b(new_n31_), .c(new_n46_), .O(z2));
  and2   g23(.a(x11), .b(x07), .O(new_n48_));
  inv1   g24(.a(x12), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x00), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n48_), .c(new_n25_), .O(z3));
  nand4  g27(.a(x09), .b(x08), .c(new_n38_), .d(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n48_), .c(new_n25_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n25_), .d(x13), .O(z5));
  nand2  g33(.a(new_n39_), .b(new_n34_), .O(new_n58_));
  nand2  g34(.a(x09), .b(x03), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g36(.a(x02), .b(x01), .O(new_n61_));
  nor2   g37(.a(x10), .b(x07), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  aoi21  g40(.a(new_n61_), .b(new_n60_), .c(new_n64_), .O(z6));
  nand2  g41(.a(new_n59_), .b(new_n33_), .O(new_n66_));
  aoi21  g42(.a(x08), .b(x01), .c(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g44(.a(x10), .b(x07), .c(new_n25_), .O(new_n69_));
  nand2  g45(.a(x03), .b(new_n31_), .O(new_n70_));
  nor2   g46(.a(x08), .b(x01), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(z7));
  nand3  g49(.a(new_n25_), .b(new_n39_), .c(x00), .O(new_n74_));
  nand3  g50(.a(new_n49_), .b(x09), .c(new_n33_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n70_), .c(new_n74_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n62_), .O(z8));
endmodule


