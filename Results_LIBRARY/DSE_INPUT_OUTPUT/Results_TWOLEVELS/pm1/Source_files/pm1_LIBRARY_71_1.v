// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x01), .O(new_n30_));
  and2   g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(x07), .b(x06), .c(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x07), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x15), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  inv1   g09(.a(x08), .O(new_n39_));
  nand2  g10(.a(x15), .b(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(new_n36_), .d(new_n30_), .O(z00));
  inv1   g12(.a(new_n40_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(x12), .c(new_n36_), .O(z01));
  inv1   g14(.a(x12), .O(new_n44_));
  aoi21  g15(.a(new_n32_), .b(x11), .c(new_n44_), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n37_), .c(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(x08), .O(z02));
  nand3  g19(.a(new_n31_), .b(x11), .c(x07), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g22(.a(x15), .O(z07));
  aoi21  g23(.a(z07), .b(new_n44_), .c(new_n42_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(z03));
  nor2   g25(.a(new_n42_), .b(x14), .O(z04));
  nor2   g26(.a(new_n42_), .b(x13), .O(z05));
  nand4  g27(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n40_), .O(z06));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  nand4  g32(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n62_));
  inv1   g33(.a(x10), .O(new_n63_));
  nand4  g34(.a(x12), .b(x11), .c(new_n63_), .d(x09), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n61_), .c(new_n42_), .O(z08));
  nand4  g38(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n40_), .O(new_n70_));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x12), .c(x11), .O(new_n74_));
  nand2  g45(.a(new_n44_), .b(new_n37_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n63_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n40_), .O(z09));
  and2   g49(.a(new_n71_), .b(x12), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x11), .c(new_n63_), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x09), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n40_), .O(z10));
  nand3  g54(.a(new_n79_), .b(x09), .c(x01), .O(new_n84_));
  oai21  g55(.a(x12), .b(x01), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(new_n40_), .c(x11), .d(new_n63_), .O(new_n86_));
  nor2   g57(.a(new_n86_), .b(new_n60_), .O(z11));
  nor2   g58(.a(new_n42_), .b(new_n44_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n63_), .d(new_n46_), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(new_n60_), .O(z12));
endmodule


