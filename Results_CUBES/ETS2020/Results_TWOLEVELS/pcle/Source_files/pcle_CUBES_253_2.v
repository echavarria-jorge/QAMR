// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x13), .c(x12), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x10), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n34_), .d(new_n30_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(z0));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  nand3  g14(.a(new_n36_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  inv1   g16(.a(x14), .O(new_n47_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(new_n49_));
  nand4  g19(.a(new_n47_), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g21(.a(new_n36_), .b(new_n42_), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g24(.a(x08), .b(x03), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n54_), .O(z4));
  oai21  g26(.a(new_n48_), .b(new_n31_), .c(x16), .O(new_n58_));
  inv1   g27(.a(x16), .O(new_n59_));
  nand3  g28(.a(new_n49_), .b(new_n32_), .c(new_n59_), .O(new_n60_));
  nand2  g29(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g30(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g31(.a(x08), .b(x05), .O(new_n63_));
  nand2  g32(.a(new_n63_), .b(new_n62_), .O(z6));
  nand3  g33(.a(x16), .b(x15), .c(x14), .O(new_n65_));
  oai21  g34(.a(new_n65_), .b(new_n48_), .c(x17), .O(new_n66_));
  inv1   g35(.a(x17), .O(new_n67_));
  nand4  g36(.a(new_n67_), .b(x16), .c(x15), .d(x14), .O(new_n68_));
  oai21  g37(.a(new_n68_), .b(new_n48_), .c(new_n66_), .O(new_n69_));
  nand2  g38(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g39(.a(x08), .b(x06), .O(new_n71_));
  nand2  g40(.a(new_n71_), .b(new_n70_), .O(z7));
  zero   g41(.O(z2));
  zero   g42(.O(z3));
  zero   g43(.O(z5));
  zero   g44(.O(z8));
endmodule


