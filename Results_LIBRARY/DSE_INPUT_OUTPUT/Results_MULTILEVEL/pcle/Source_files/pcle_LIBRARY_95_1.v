// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x14), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(z1));
  xor2a  g10(.a(x12), .b(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z2));
  inv1   g16(.a(x09), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n32_), .c(x14), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(x10), .c(new_n52_), .O(z3));
  inv1   g25(.a(x03), .O(new_n54_));
  oai21  g26(.a(new_n29_), .b(x10), .c(x08), .O(new_n55_));
  nand3  g27(.a(new_n31_), .b(x09), .c(new_n32_), .O(new_n56_));
  nand4  g28(.a(new_n29_), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(z4));
  nand2  g30(.a(x15), .b(x09), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(x08), .c(new_n29_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  inv1   g35(.a(x05), .O(new_n64_));
  nand2  g36(.a(x09), .b(new_n32_), .O(new_n65_));
  nand3  g37(.a(x16), .b(new_n29_), .c(new_n31_), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n65_), .c(new_n55_), .d(new_n64_), .O(z6));
  nand2  g39(.a(x17), .b(x09), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(x08), .c(new_n29_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z7));
  nand2  g44(.a(x18), .b(x09), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(x08), .c(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x07), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z8));
endmodule


