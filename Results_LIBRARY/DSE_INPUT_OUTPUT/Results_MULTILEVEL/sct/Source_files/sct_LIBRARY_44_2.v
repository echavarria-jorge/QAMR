// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n98_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(z02));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(z02), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  oai21  g08(.a(new_n41_), .b(x15), .c(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n35_), .c(z02), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n43_), .O(z01));
  inv1   g11(.a(x07), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x06), .c(new_n35_), .O(z03));
  xor2a  g17(.a(x08), .b(x07), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(x06), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  nand2  g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g22(.a(x06), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n56_), .c(new_n49_), .d(x04), .O(z05));
  nand2  g28(.a(new_n59_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  inv1   g30(.a(new_n55_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n63_), .c(new_n49_), .d(x04), .O(z06));
  nand2  g34(.a(new_n66_), .b(x11), .O(new_n69_));
  inv1   g35(.a(x11), .O(new_n70_));
  nand4  g36(.a(new_n65_), .b(new_n70_), .c(new_n64_), .d(new_n58_), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(x06), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n69_), .c(new_n49_), .d(x04), .O(z07));
  nand2  g39(.a(new_n71_), .b(x12), .O(new_n74_));
  nor3   g40(.a(x12), .b(x11), .c(x10), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n60_), .c(new_n57_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n49_), .d(x04), .O(z08));
  nand2  g43(.a(new_n75_), .b(new_n60_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x13), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  inv1   g46(.a(x13), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n70_), .d(new_n64_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n60_), .c(new_n57_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n79_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n49_), .c(new_n58_), .d(x08), .O(new_n88_));
  nand3  g54(.a(new_n48_), .b(x16), .c(x14), .O(new_n89_));
  oai21  g55(.a(new_n88_), .b(new_n46_), .c(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(x06), .c(x04), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(z10));
  nor2   g58(.a(z02), .b(new_n37_), .O(z11));
  inv1   g59(.a(x16), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(x02), .c(new_n47_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(x06), .c(x04), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(z12));
  nand3  g63(.a(x17), .b(x06), .c(x04), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(z14));
  buf    g65(.a(x04), .O(z13));
endmodule


