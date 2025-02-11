// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:20 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n75_,
    new_n77_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x07), .b(x06), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  aoi21  g09(.a(new_n41_), .b(x18), .c(new_n43_), .O(z01));
  inv1   g10(.a(x02), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n45_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n36_), .O(z02));
  or2    g14(.a(x07), .b(x06), .O(new_n49_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z13));
  nand3  g17(.a(z13), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  oai21  g20(.a(new_n47_), .b(new_n54_), .c(new_n36_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  inv1   g22(.a(new_n36_), .O(new_n57_));
  inv1   g23(.a(x04), .O(new_n58_));
  inv1   g24(.a(x03), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x02), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(x16), .c(new_n58_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n56_), .c(new_n57_), .O(z05));
  inv1   g28(.a(x10), .O(new_n63_));
  aoi21  g29(.a(new_n61_), .b(new_n63_), .c(new_n57_), .O(z06));
  inv1   g30(.a(x11), .O(new_n65_));
  aoi21  g31(.a(new_n61_), .b(new_n65_), .c(new_n57_), .O(z07));
  inv1   g32(.a(x12), .O(new_n67_));
  aoi21  g33(.a(new_n60_), .b(x16), .c(new_n50_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(z08));
  inv1   g35(.a(x13), .O(new_n70_));
  nand2  g36(.a(new_n68_), .b(new_n70_), .O(z09));
  nand2  g37(.a(x14), .b(x04), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n46_), .c(new_n36_), .O(z10));
  nor2   g39(.a(new_n57_), .b(new_n45_), .O(z11));
  nand2  g40(.a(x16), .b(new_n45_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n59_), .c(new_n50_), .O(z12));
  nand2  g42(.a(z13), .b(x17), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(z14));
endmodule


