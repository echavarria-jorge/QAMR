// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x12), .b(x08), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z01));
  and2   g06(.a(new_n35_), .b(x11), .O(z02));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nor2   g10(.a(new_n36_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  inv1   g15(.a(x00), .O(new_n49_));
  inv1   g16(.a(x12), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(x08), .O(new_n51_));
  oai22  g18(.a(new_n51_), .b(new_n49_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  oai22  g20(.a(new_n51_), .b(new_n53_), .c(new_n38_), .d(x08), .O(z09));
  inv1   g21(.a(x02), .O(new_n55_));
  inv1   g22(.a(x08), .O(new_n56_));
  nor2   g23(.a(x12), .b(new_n56_), .O(new_n57_));
  nor2   g24(.a(x11), .b(x08), .O(new_n58_));
  aoi21  g25(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  nand2  g27(.a(x12), .b(new_n56_), .O(new_n61_));
  oai21  g28(.a(new_n51_), .b(new_n60_), .c(new_n61_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  nor2   g30(.a(x13), .b(x08), .O(new_n64_));
  aoi21  g31(.a(new_n57_), .b(new_n63_), .c(new_n64_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  oai22  g33(.a(new_n51_), .b(new_n66_), .c(new_n43_), .d(x08), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  oai22  g35(.a(new_n51_), .b(new_n68_), .c(new_n45_), .d(x08), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  oai22  g37(.a(new_n51_), .b(new_n70_), .c(new_n47_), .d(x08), .O(z15));
  buf    g38(.a(x12), .O(z03));
endmodule


