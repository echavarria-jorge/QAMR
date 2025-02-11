// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n97_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nor2   g02(.a(x06), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  oai21  g07(.a(new_n40_), .b(x15), .c(new_n41_), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n36_), .c(new_n37_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(z01));
  inv1   g10(.a(x07), .O(new_n46_));
  inv1   g11(.a(x03), .O(new_n47_));
  inv1   g12(.a(x16), .O(new_n48_));
  aoi21  g13(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g14(.a(new_n49_), .O(new_n50_));
  nand2  g15(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  aoi21  g16(.a(new_n51_), .b(x06), .c(new_n36_), .O(z03));
  xor2a  g17(.a(x08), .b(x07), .O(new_n53_));
  nand4  g18(.a(new_n53_), .b(new_n50_), .c(x06), .d(x04), .O(new_n54_));
  inv1   g19(.a(new_n54_), .O(z04));
  nand2  g20(.a(x08), .b(x07), .O(new_n56_));
  nand2  g21(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g22(.a(x09), .O(new_n58_));
  nand3  g23(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  nand3  g24(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(new_n60_));
  nand2  g25(.a(new_n60_), .b(x06), .O(new_n61_));
  nand2  g26(.a(new_n61_), .b(x04), .O(z05));
  nand2  g27(.a(new_n59_), .b(x10), .O(new_n63_));
  inv1   g28(.a(x10), .O(new_n64_));
  inv1   g29(.a(new_n56_), .O(new_n65_));
  nand3  g30(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(new_n66_));
  nand3  g31(.a(new_n66_), .b(new_n63_), .c(new_n50_), .O(new_n67_));
  nand2  g32(.a(new_n67_), .b(x06), .O(new_n68_));
  nand2  g33(.a(new_n68_), .b(x04), .O(z06));
  nand2  g34(.a(new_n66_), .b(x11), .O(new_n70_));
  inv1   g35(.a(x11), .O(new_n71_));
  nand4  g36(.a(new_n65_), .b(new_n71_), .c(new_n64_), .d(new_n58_), .O(new_n72_));
  and2   g37(.a(new_n72_), .b(x06), .O(new_n73_));
  nand4  g38(.a(new_n73_), .b(new_n70_), .c(new_n50_), .d(x04), .O(z07));
  nand2  g39(.a(new_n72_), .b(x12), .O(new_n75_));
  inv1   g40(.a(x06), .O(new_n76_));
  inv1   g41(.a(new_n59_), .O(new_n77_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n78_));
  aoi21  g43(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand4  g44(.a(new_n79_), .b(new_n75_), .c(new_n50_), .d(x04), .O(z08));
  nand2  g45(.a(new_n78_), .b(new_n77_), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(x13), .O(new_n82_));
  inv1   g47(.a(x12), .O(new_n83_));
  inv1   g48(.a(x13), .O(new_n84_));
  nand4  g49(.a(new_n84_), .b(new_n83_), .c(new_n71_), .d(new_n64_), .O(new_n85_));
  inv1   g50(.a(new_n85_), .O(new_n86_));
  aoi21  g51(.a(new_n86_), .b(new_n77_), .c(new_n76_), .O(new_n87_));
  nand4  g52(.a(new_n87_), .b(new_n82_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g53(.a(x00), .O(new_n89_));
  aoi21  g54(.a(new_n85_), .b(new_n89_), .c(new_n49_), .O(new_n90_));
  nand4  g55(.a(new_n90_), .b(new_n58_), .c(x08), .d(x07), .O(new_n91_));
  aoi21  g56(.a(new_n49_), .b(x14), .c(new_n76_), .O(new_n92_));
  aoi21  g57(.a(new_n92_), .b(new_n91_), .c(new_n36_), .O(z10));
  nor2   g58(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g59(.a(x16), .b(new_n35_), .c(new_n76_), .O(new_n95_));
  aoi21  g60(.a(new_n95_), .b(new_n47_), .c(new_n36_), .O(z12));
  nand3  g61(.a(x17), .b(x06), .c(x04), .O(new_n97_));
  inv1   g62(.a(new_n97_), .O(z14));
  zero   g63(.O(z02));
  buf    g64(.a(x04), .O(z13));
endmodule


