// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:00 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  oai22  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  aoi21  g05(.a(x14), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  nand2  g07(.a(new_n38_), .b(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n38_), .c(new_n37_), .O(z02));
  nor2   g14(.a(x06), .b(new_n37_), .O(z13));
  nand2  g15(.a(z13), .b(x07), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(z03));
  nand2  g17(.a(z13), .b(x08), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n47_), .O(z04));
  inv1   g19(.a(x09), .O(new_n54_));
  inv1   g20(.a(new_n47_), .O(new_n55_));
  nand3  g21(.a(z13), .b(new_n55_), .c(new_n54_), .O(z05));
  inv1   g22(.a(x10), .O(new_n57_));
  nand3  g23(.a(z13), .b(new_n55_), .c(new_n57_), .O(z06));
  inv1   g24(.a(x11), .O(new_n59_));
  nand3  g25(.a(z13), .b(new_n55_), .c(new_n59_), .O(z07));
  oai21  g26(.a(new_n47_), .b(x12), .c(new_n38_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(z08));
  oai21  g28(.a(new_n47_), .b(x13), .c(new_n38_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(z09));
  nand2  g30(.a(z13), .b(x14), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n55_), .O(z10));
  aoi21  g32(.a(x06), .b(x04), .c(new_n36_), .O(z11));
  nand2  g33(.a(x16), .b(new_n36_), .O(new_n68_));
  nor2   g34(.a(x06), .b(x03), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n37_), .O(z12));
  nand2  g36(.a(z13), .b(x17), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(z14));
endmodule


