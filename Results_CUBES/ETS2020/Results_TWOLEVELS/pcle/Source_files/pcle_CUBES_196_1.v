// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  nand3  g07(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(x08), .b(x01), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z2));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  xor2a  g11(.a(new_n40_), .b(x13), .O(new_n41_));
  nand2  g12(.a(x08), .b(x02), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n37_), .c(new_n42_), .O(z3));
  inv1   g14(.a(new_n37_), .O(new_n44_));
  inv1   g15(.a(x14), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n45_), .b(x13), .O(new_n48_));
  oai22  g19(.a(new_n48_), .b(new_n40_), .c(new_n47_), .d(new_n45_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x03), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z4));
  nand2  g23(.a(x15), .b(x14), .O(new_n54_));
  oai21  g24(.a(new_n54_), .b(new_n46_), .c(x16), .O(new_n55_));
  nor2   g25(.a(new_n54_), .b(x16), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  nand2  g29(.a(x08), .b(x05), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n59_), .O(z6));
  nand4  g31(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g32(.a(new_n63_), .b(new_n46_), .c(x18), .O(new_n64_));
  and2   g33(.a(x16), .b(x15), .O(new_n65_));
  inv1   g34(.a(x17), .O(new_n66_));
  nor2   g35(.a(x18), .b(new_n66_), .O(new_n67_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  inv1   g37(.a(new_n68_), .O(new_n69_));
  nand3  g38(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand2  g39(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g40(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand2  g41(.a(x08), .b(x07), .O(new_n73_));
  nand2  g42(.a(new_n73_), .b(new_n72_), .O(z8));
  zero   g43(.O(z0));
  zero   g44(.O(z5));
  zero   g45(.O(z7));
endmodule


