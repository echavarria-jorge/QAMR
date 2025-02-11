// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n36_));
  inv1   g07(.a(x14), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g10(.a(new_n36_), .b(new_n31_), .c(new_n39_), .O(new_n40_));
  nand2  g11(.a(x15), .b(new_n37_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x01), .O(new_n43_));
  oai21  g14(.a(new_n40_), .b(new_n30_), .c(new_n43_), .O(z00));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(x00), .O(new_n45_));
  and2   g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n39_), .c(x11), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n41_), .c(x12), .O(z01));
  oai21  g19(.a(new_n37_), .b(new_n30_), .c(x15), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nor2   g21(.a(new_n34_), .b(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z02));
  nand3  g25(.a(x11), .b(x08), .c(x07), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x06), .c(x05), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n53_), .c(new_n41_), .O(z03));
  nor2   g29(.a(x15), .b(x14), .O(z04));
  nand2  g30(.a(new_n41_), .b(x13), .O(z05));
  nand2  g31(.a(x12), .b(new_n30_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x04), .c(x03), .d(x02), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n41_), .O(z06));
  nor3   g35(.a(new_n45_), .b(new_n34_), .c(new_n30_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(x15), .c(new_n41_), .O(z07));
  inv1   g37(.a(x00), .O(new_n67_));
  oai21  g38(.a(x15), .b(new_n30_), .c(new_n37_), .O(new_n68_));
  oai21  g39(.a(x10), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand2  g40(.a(x03), .b(x02), .O(new_n70_));
  nand3  g41(.a(x12), .b(x09), .c(x04), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n41_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n69_), .O(z08));
  xnor2a g45(.a(x12), .b(x11), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n41_), .c(new_n32_), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z09));
  nand3  g48(.a(x04), .b(x03), .c(x02), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x12), .c(x11), .d(new_n32_), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x09), .c(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n41_), .O(z10));
  nand4  g53(.a(new_n78_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  nand2  g54(.a(new_n34_), .b(new_n33_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(new_n41_), .c(x11), .d(new_n32_), .O(new_n86_));
  nor2   g57(.a(new_n86_), .b(new_n67_), .O(z11));
  inv1   g58(.a(x09), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(x00), .O(new_n89_));
  nand2  g60(.a(new_n51_), .b(new_n32_), .O(new_n90_));
  oai21  g61(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(z12));
endmodule


