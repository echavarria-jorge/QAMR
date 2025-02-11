// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:42 2020

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
    new_n47_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  oai21  g02(.a(new_n35_), .b(x08), .c(new_n34_), .O(z00));
  inv1   g03(.a(x08), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x10), .b(new_n37_), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x10), .b(new_n37_), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  oai21  g10(.a(new_n35_), .b(x08), .c(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  aoi21  g12(.a(x10), .b(new_n37_), .c(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x10), .b(new_n37_), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  aoi21  g16(.a(x10), .b(new_n37_), .c(new_n49_), .O(z07));
  nor2   g17(.a(x10), .b(x09), .O(new_n51_));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  oai21  g19(.a(new_n51_), .b(x08), .c(new_n52_), .O(z08));
  and2   g20(.a(x08), .b(x01), .O(z09));
  nor2   g21(.a(x11), .b(x10), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  oai21  g23(.a(new_n55_), .b(x08), .c(new_n56_), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand3  g25(.a(x12), .b(new_n35_), .c(new_n37_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  nor2   g27(.a(x13), .b(x10), .O(new_n61_));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  oai21  g29(.a(new_n61_), .b(x08), .c(new_n62_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand3  g31(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  nor2   g33(.a(x15), .b(x10), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  oai21  g35(.a(new_n67_), .b(x08), .c(new_n68_), .O(z14));
  nor2   g36(.a(x16), .b(x10), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  oai21  g38(.a(new_n70_), .b(x08), .c(new_n71_), .O(z15));
endmodule


