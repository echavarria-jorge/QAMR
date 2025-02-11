// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x15), .b(x07), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g06(.a(x07), .O(new_n36_));
  inv1   g07(.a(x15), .O(new_n37_));
  nand4  g08(.a(x08), .b(new_n36_), .c(x06), .d(x05), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n35_), .O(z00));
  nand2  g11(.a(x12), .b(new_n30_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  aoi21  g13(.a(new_n38_), .b(x11), .c(new_n33_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(x15), .c(new_n42_), .O(z01));
  nand3  g15(.a(x08), .b(x06), .c(x05), .O(new_n45_));
  nand3  g16(.a(x12), .b(x11), .c(x09), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(x11), .c(new_n46_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x15), .c(x07), .O(z02));
  nand2  g19(.a(new_n46_), .b(new_n31_), .O(new_n49_));
  nand3  g20(.a(x07), .b(x06), .c(x05), .O(new_n50_));
  nand3  g21(.a(new_n37_), .b(x11), .c(x08), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z03));
  inv1   g23(.a(new_n31_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(x14), .O(z04));
  nor2   g25(.a(new_n53_), .b(x13), .O(z05));
  nand4  g26(.a(new_n41_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n31_), .c(x09), .d(x01), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z06));
  nand2  g29(.a(x15), .b(new_n36_), .O(z07));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  nand4  g32(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n62_));
  inv1   g33(.a(x10), .O(new_n63_));
  nand4  g34(.a(x12), .b(x11), .c(new_n63_), .d(x09), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n61_), .c(new_n53_), .O(z08));
  nand4  g38(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x12), .c(x11), .O(new_n74_));
  nand2  g45(.a(new_n33_), .b(new_n30_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n63_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n31_), .O(z09));
  and2   g49(.a(new_n71_), .b(x12), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x11), .c(new_n63_), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x09), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n31_), .O(z10));
  nand3  g54(.a(new_n79_), .b(x09), .c(x01), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n34_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(new_n31_), .c(x11), .d(new_n63_), .O(new_n86_));
  nor2   g57(.a(new_n86_), .b(new_n60_), .O(z11));
  nand4  g58(.a(new_n31_), .b(x12), .c(x11), .d(new_n63_), .O(new_n88_));
  nor3   g59(.a(new_n88_), .b(x09), .c(new_n60_), .O(z12));
endmodule


