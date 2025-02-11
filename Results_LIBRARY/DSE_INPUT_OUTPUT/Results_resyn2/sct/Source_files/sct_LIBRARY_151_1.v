// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:08 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n37_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n46_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n48_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  aoi21  g21(.a(new_n51_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nor3   g22(.a(x08), .b(new_n50_), .c(new_n47_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(x09), .b(new_n37_), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n47_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n61_), .c(new_n45_), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(new_n38_), .O(z05));
  inv1   g33(.a(new_n60_), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x10), .O(new_n71_));
  nor2   g37(.a(new_n46_), .b(new_n37_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z06));
  or2    g39(.a(new_n70_), .b(x11), .O(new_n74_));
  nand2  g40(.a(new_n70_), .b(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z07));
  oai21  g42(.a(x12), .b(new_n37_), .c(new_n47_), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nor2   g44(.a(new_n62_), .b(x11), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n69_), .c(new_n78_), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n69_), .c(new_n68_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n45_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n80_), .c(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n77_), .O(z08));
  oai21  g51(.a(x13), .b(new_n37_), .c(new_n47_), .O(new_n86_));
  nand4  g52(.a(new_n81_), .b(new_n69_), .c(x08), .d(x07), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x13), .O(new_n88_));
  nor2   g54(.a(x13), .b(x10), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n81_), .c(new_n64_), .d(new_n63_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n45_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n86_), .O(z09));
  nand2  g59(.a(new_n46_), .b(x14), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n89_), .b(new_n81_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n64_), .c(new_n63_), .d(new_n45_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n94_), .c(new_n37_), .O(z10));
  aoi21  g65(.a(x06), .b(new_n37_), .c(new_n35_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n35_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n37_), .c(new_n38_), .O(z12));
  and2   g68(.a(x17), .b(x04), .O(z14));
  buf    g69(.a(x04), .O(z13));
endmodule


