// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x17), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n37_), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(new_n38_), .O(new_n53_));
  xnor2a g19(.a(x07), .b(x06), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n49_), .c(new_n53_), .O(z03));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  aoi21  g23(.a(x07), .b(x06), .c(x08), .O(new_n58_));
  or2    g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n49_), .c(new_n53_), .O(z04));
  nor2   g26(.a(new_n56_), .b(x09), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n56_), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n48_), .d(x04), .O(new_n64_));
  and2   g30(.a(new_n64_), .b(new_n53_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x09), .c(x10), .O(new_n69_));
  oai21  g35(.a(x17), .b(x10), .c(new_n47_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n50_), .O(z06));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  or2    g39(.a(new_n73_), .b(x11), .O(new_n74_));
  aoi21  g40(.a(new_n73_), .b(x11), .c(new_n49_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n74_), .c(new_n38_), .O(z07));
  nor2   g42(.a(x12), .b(x11), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n72_), .c(x08), .d(x07), .O(new_n78_));
  or2    g44(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand2  g46(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  oai22  g47(.a(new_n81_), .b(new_n56_), .c(new_n38_), .d(x12), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n50_), .O(z08));
  nor2   g49(.a(new_n68_), .b(x09), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(new_n66_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  aoi22  g54(.a(new_n88_), .b(new_n84_), .c(new_n78_), .d(x13), .O(new_n89_));
  nor2   g55(.a(new_n86_), .b(x06), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n49_), .c(new_n53_), .O(new_n91_));
  oai21  g57(.a(new_n89_), .b(new_n47_), .c(new_n91_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n87_), .b(new_n93_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n61_), .c(new_n48_), .O(new_n95_));
  inv1   g61(.a(x03), .O(new_n96_));
  inv1   g62(.a(x16), .O(new_n97_));
  aoi21  g63(.a(new_n96_), .b(x02), .c(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x14), .c(new_n38_), .O(new_n99_));
  aoi22  g65(.a(new_n99_), .b(new_n95_), .c(new_n53_), .d(new_n44_), .O(z10));
  nor2   g66(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n36_), .c(x03), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(new_n38_), .c(new_n44_), .O(z12));
  nand2  g69(.a(new_n53_), .b(new_n44_), .O(z13));
  aoi21  g70(.a(x06), .b(new_n44_), .c(new_n37_), .O(z14));
endmodule


