// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x15), .O(new_n34_));
  nand2  g01(.a(new_n34_), .b(x08), .O(new_n35_));
  and2   g02(.a(new_n35_), .b(x09), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  nor2   g15(.a(x09), .b(x08), .O(new_n49_));
  nand2  g16(.a(x15), .b(x08), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(x00), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n49_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  oai22  g20(.a(new_n50_), .b(new_n53_), .c(new_n37_), .d(x08), .O(z09));
  nor2   g21(.a(x11), .b(x08), .O(new_n55_));
  nor2   g22(.a(new_n50_), .b(x02), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(z10));
  nor2   g24(.a(x12), .b(x08), .O(new_n58_));
  nor2   g25(.a(new_n50_), .b(x03), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  oai22  g28(.a(new_n50_), .b(new_n61_), .c(new_n43_), .d(x08), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  oai22  g30(.a(new_n50_), .b(new_n63_), .c(new_n45_), .d(x08), .O(z13));
  inv1   g31(.a(x08), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(x06), .O(new_n66_));
  nor2   g33(.a(x15), .b(x08), .O(new_n67_));
  aoi21  g34(.a(new_n66_), .b(x15), .c(new_n67_), .O(z14));
  nor2   g35(.a(x16), .b(x08), .O(new_n69_));
  nor2   g36(.a(new_n50_), .b(x07), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n69_), .O(z15));
  buf    g38(.a(x15), .O(z06));
endmodule


