// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:56 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x17), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n37_), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n49_), .c(new_n39_), .O(z03));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  aoi21  g22(.a(x07), .b(x06), .c(x08), .O(new_n57_));
  or2    g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n49_), .c(new_n39_), .O(z04));
  nor2   g25(.a(new_n55_), .b(x09), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n61_), .c(new_n48_), .d(x04), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n39_), .O(z05));
  inv1   g30(.a(x10), .O(new_n65_));
  nand2  g31(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand2  g32(.a(x08), .b(x07), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x09), .c(x10), .O(new_n68_));
  oai21  g34(.a(x17), .b(x10), .c(new_n47_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n50_), .O(z06));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  or2    g38(.a(new_n72_), .b(x11), .O(new_n73_));
  aoi21  g39(.a(new_n72_), .b(x11), .c(new_n49_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n73_), .c(new_n38_), .O(z07));
  nor2   g41(.a(x12), .b(x11), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n71_), .c(x08), .d(x07), .O(new_n77_));
  or2    g43(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  nand2  g45(.a(new_n71_), .b(new_n79_), .O(new_n80_));
  oai22  g46(.a(new_n80_), .b(new_n55_), .c(new_n38_), .d(x12), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(new_n50_), .O(z08));
  nor2   g48(.a(new_n67_), .b(x09), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n65_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  aoi22  g53(.a(new_n87_), .b(new_n83_), .c(new_n77_), .d(x13), .O(new_n88_));
  nor2   g54(.a(new_n85_), .b(x06), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n49_), .c(new_n39_), .O(new_n90_));
  oai21  g56(.a(new_n88_), .b(new_n47_), .c(new_n90_), .O(z09));
  inv1   g57(.a(x04), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n60_), .c(new_n48_), .O(new_n95_));
  inv1   g61(.a(x03), .O(new_n96_));
  inv1   g62(.a(x16), .O(new_n97_));
  aoi21  g63(.a(new_n96_), .b(x02), .c(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x14), .c(new_n38_), .O(new_n99_));
  aoi22  g65(.a(new_n99_), .b(new_n95_), .c(new_n39_), .d(new_n92_), .O(z10));
  nor2   g66(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(new_n38_), .c(new_n92_), .O(z12));
  nand2  g69(.a(new_n39_), .b(new_n92_), .O(z13));
  aoi21  g70(.a(x06), .b(new_n92_), .c(new_n37_), .O(z14));
endmodule


