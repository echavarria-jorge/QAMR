// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x17), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x16), .O(new_n38_));
  aoi21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x02), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n46_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z03));
  inv1   g18(.a(x03), .O(new_n53_));
  inv1   g19(.a(x16), .O(new_n54_));
  aoi21  g20(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n55_));
  nor3   g21(.a(new_n55_), .b(new_n38_), .c(new_n43_), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(new_n57_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n48_), .d(x04), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(new_n46_), .O(z05));
  nand2  g33(.a(new_n65_), .b(x10), .O(new_n68_));
  nor3   g34(.a(new_n57_), .b(x10), .c(x09), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n56_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  nand2  g38(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n70_), .b(x11), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n56_), .O(z07));
  nand2  g41(.a(new_n73_), .b(x12), .O(new_n76_));
  nor2   g42(.a(x12), .b(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n56_), .O(z08));
  nand2  g45(.a(new_n78_), .b(x13), .O(new_n80_));
  nor2   g46(.a(x13), .b(x10), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n80_), .c(new_n38_), .O(z09));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nor2   g53(.a(new_n65_), .b(new_n55_), .O(new_n88_));
  nor2   g54(.a(new_n48_), .b(new_n36_), .O(new_n89_));
  aoi21  g55(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n43_), .c(new_n46_), .O(z10));
  nor2   g57(.a(new_n38_), .b(new_n47_), .O(z11));
  nand2  g58(.a(new_n37_), .b(x03), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n48_), .c(new_n43_), .O(z12));
  nor2   g60(.a(new_n38_), .b(new_n43_), .O(z13));
  aoi21  g61(.a(x16), .b(new_n43_), .c(new_n37_), .O(z14));
endmodule


