// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
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
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n36_), .b(new_n42_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(z2));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  xor2a  g21(.a(new_n49_), .b(x13), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n46_), .c(new_n51_), .O(z3));
  inv1   g24(.a(new_n46_), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n54_), .b(x13), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n49_), .c(new_n56_), .d(new_n54_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  oai21  g33(.a(new_n55_), .b(new_n31_), .c(x16), .O(new_n63_));
  inv1   g34(.a(x16), .O(new_n64_));
  nand3  g35(.a(new_n56_), .b(new_n32_), .c(new_n64_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand2  g38(.a(x08), .b(x05), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z6));
  nand3  g40(.a(x16), .b(x15), .c(x14), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n55_), .c(x17), .O(new_n71_));
  inv1   g42(.a(x17), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x16), .c(x15), .d(x14), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n55_), .c(new_n71_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  nand2  g46(.a(x08), .b(x06), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z7));
  nand4  g48(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n55_), .c(x18), .O(new_n79_));
  and2   g50(.a(x14), .b(x13), .O(new_n80_));
  nor2   g51(.a(x18), .b(new_n72_), .O(new_n81_));
  nand4  g52(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g57(.a(x08), .b(x07), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n86_), .O(z8));
  zero   g59(.O(z5));
endmodule


