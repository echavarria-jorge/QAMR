// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x16), .b(x08), .c(new_n39_), .O(z02));
  and2   g07(.a(new_n35_), .b(x12), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z04));
  and2   g10(.a(new_n35_), .b(x14), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(x08), .O(z07));
  inv1   g15(.a(x00), .O(new_n49_));
  nand2  g16(.a(new_n47_), .b(x08), .O(new_n50_));
  oai22  g17(.a(new_n50_), .b(new_n49_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  oai22  g19(.a(new_n50_), .b(new_n52_), .c(new_n37_), .d(x08), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  oai22  g21(.a(new_n50_), .b(new_n54_), .c(new_n39_), .d(x08), .O(z10));
  inv1   g22(.a(x03), .O(new_n56_));
  inv1   g23(.a(x08), .O(new_n57_));
  nor2   g24(.a(x16), .b(new_n57_), .O(new_n58_));
  nor2   g25(.a(x12), .b(x08), .O(new_n59_));
  aoi21  g26(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  nor2   g28(.a(x13), .b(x08), .O(new_n62_));
  aoi21  g29(.a(new_n58_), .b(new_n61_), .c(new_n62_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  nor2   g31(.a(x14), .b(x08), .O(new_n65_));
  aoi21  g32(.a(new_n58_), .b(new_n64_), .c(new_n65_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  nor2   g34(.a(x15), .b(x08), .O(new_n68_));
  aoi21  g35(.a(new_n58_), .b(new_n67_), .c(new_n68_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n47_), .O(z15));
endmodule


