// Benchmark "FAU" written by ABC on Fri Jul 24 21:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n38_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  oai21  g08(.a(new_n34_), .b(x11), .c(new_n36_), .O(z1));
  nand2  g09(.a(x08), .b(x01), .O(new_n38_));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n34_), .c(new_n38_), .O(z2));
  nand2  g12(.a(x08), .b(x03), .O(new_n42_));
  inv1   g13(.a(new_n30_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(new_n44_));
  inv1   g15(.a(new_n34_), .O(new_n45_));
  nand4  g16(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(z4));
  nand2  g19(.a(x08), .b(x04), .O(new_n49_));
  inv1   g20(.a(new_n46_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g22(.a(x15), .O(new_n52_));
  nand2  g23(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n51_), .c(new_n45_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n49_), .O(z5));
  nand2  g26(.a(x08), .b(x05), .O(new_n56_));
  inv1   g27(.a(x16), .O(new_n57_));
  nand2  g28(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nor2   g29(.a(new_n57_), .b(new_n52_), .O(new_n59_));
  nand2  g30(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n58_), .c(new_n45_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n56_), .O(z6));
  nand2  g33(.a(x08), .b(x06), .O(new_n63_));
  nand3  g34(.a(new_n50_), .b(new_n59_), .c(x17), .O(new_n64_));
  inv1   g35(.a(x17), .O(new_n65_));
  nand2  g36(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n64_), .c(new_n45_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(z7));
  oai21  g39(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n69_));
  nor2   g40(.a(x18), .b(new_n65_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n50_), .c(new_n59_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g44(.a(x08), .b(x07), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z8));
  zero   g46(.O(z3));
endmodule


