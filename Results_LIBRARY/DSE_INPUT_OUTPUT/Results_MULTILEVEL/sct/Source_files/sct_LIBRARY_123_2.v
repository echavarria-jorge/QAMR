// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:10 2020

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
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n97_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(z02));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(z02), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  aoi21  g09(.a(x06), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(x04), .O(z01));
  inv1   g11(.a(x07), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x06), .c(new_n35_), .O(z03));
  xor2a  g15(.a(x08), .b(x07), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(x06), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z04));
  inv1   g18(.a(x09), .O(new_n53_));
  and2   g19(.a(x08), .b(x07), .O(new_n54_));
  inv1   g20(.a(new_n47_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x08), .c(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x06), .c(x04), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g24(.a(new_n54_), .b(new_n53_), .c(new_n58_), .O(z05));
  nand2  g25(.a(new_n56_), .b(x10), .O(new_n60_));
  inv1   g26(.a(x10), .O(new_n61_));
  nand3  g27(.a(new_n54_), .b(new_n61_), .c(new_n53_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n47_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(z06));
  nand2  g31(.a(new_n62_), .b(x11), .O(new_n66_));
  inv1   g32(.a(x11), .O(new_n67_));
  nand4  g33(.a(new_n54_), .b(new_n67_), .c(new_n61_), .d(new_n53_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n47_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(z07));
  nand2  g37(.a(new_n68_), .b(x12), .O(new_n72_));
  inv1   g38(.a(x06), .O(new_n73_));
  inv1   g39(.a(x12), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n67_), .c(new_n61_), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n72_), .c(new_n47_), .d(x04), .O(z08));
  oai21  g44(.a(new_n75_), .b(new_n56_), .c(x13), .O(new_n79_));
  inv1   g45(.a(x13), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n74_), .c(new_n67_), .d(new_n61_), .O(new_n81_));
  or2    g47(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n47_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(z09));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n47_), .c(new_n53_), .d(x08), .O(new_n88_));
  nand2  g54(.a(new_n55_), .b(x14), .O(new_n89_));
  oai21  g55(.a(new_n88_), .b(new_n46_), .c(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(x06), .c(x04), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(z10));
  nor2   g58(.a(z02), .b(new_n37_), .O(z11));
  inv1   g59(.a(x03), .O(new_n94_));
  aoi21  g60(.a(x16), .b(new_n37_), .c(new_n73_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n35_), .O(z12));
  inv1   g62(.a(x17), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(x06), .c(new_n35_), .O(z14));
  buf    g64(.a(x04), .O(z13));
endmodule


