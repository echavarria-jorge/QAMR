// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x09), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x08), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n31_), .c(new_n33_), .O(new_n36_));
  oai22  g07(.a(new_n36_), .b(x11), .c(new_n32_), .d(new_n30_), .O(z1));
  nor2   g08(.a(x12), .b(x11), .O(new_n38_));
  inv1   g09(.a(x08), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n38_), .c(new_n31_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z2));
  inv1   g16(.a(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n35_), .c(new_n31_), .d(new_n33_), .O(new_n49_));
  oai22  g20(.a(new_n49_), .b(new_n47_), .c(new_n32_), .d(new_n46_), .O(z3));
  inv1   g21(.a(x14), .O(new_n51_));
  nand2  g22(.a(new_n48_), .b(new_n51_), .O(new_n52_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand2  g27(.a(x08), .b(x03), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z4));
  inv1   g29(.a(new_n53_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n35_), .c(x15), .O(new_n60_));
  nand2  g31(.a(x08), .b(x04), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(x10), .c(new_n61_), .O(z5));
  aoi21  g33(.a(new_n35_), .b(x16), .c(x15), .O(new_n63_));
  nand2  g34(.a(x08), .b(x05), .O(new_n64_));
  oai21  g35(.a(new_n63_), .b(x10), .c(new_n64_), .O(z6));
  inv1   g36(.a(x06), .O(new_n66_));
  inv1   g37(.a(x17), .O(new_n67_));
  oai22  g38(.a(new_n36_), .b(new_n67_), .c(new_n32_), .d(new_n66_), .O(z7));
  aoi21  g39(.a(new_n35_), .b(x18), .c(x15), .O(new_n69_));
  nand2  g40(.a(x08), .b(x07), .O(new_n70_));
  oai21  g41(.a(new_n69_), .b(x10), .c(new_n70_), .O(z8));
  zero   g42(.O(z0));
endmodule


