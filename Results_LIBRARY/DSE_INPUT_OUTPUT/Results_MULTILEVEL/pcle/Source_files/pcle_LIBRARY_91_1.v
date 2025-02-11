// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand4  g01(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x18), .b(x17), .c(x16), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n31_), .c(x15), .d(x14), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(new_n29_), .c(x08), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x08), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z1));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(x09), .c(x10), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x08), .c(new_n43_), .O(z2));
  xnor2a g16(.a(x13), .b(x12), .O(new_n45_));
  nand2  g17(.a(x13), .b(new_n38_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(x09), .c(x10), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(x08), .c(new_n49_), .O(z3));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x14), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g31(.a(new_n51_), .b(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x14), .O(new_n64_));
  nand2  g36(.a(x15), .b(new_n54_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n53_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n51_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n51_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n51_), .c(new_n79_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(x09), .c(x10), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(x08), .c(new_n84_), .O(z7));
  nand4  g57(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n51_), .c(x18), .O(new_n87_));
  nand4  g59(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n88_));
  nor2   g60(.a(x18), .b(new_n80_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(x16), .c(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x07), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


