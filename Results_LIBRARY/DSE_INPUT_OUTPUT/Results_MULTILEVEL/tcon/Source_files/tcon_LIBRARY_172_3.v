// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:36 2020

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
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x01), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x08), .b(x01), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x08), .b(x01), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  aoi21  g12(.a(x08), .b(x01), .c(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x08), .b(x01), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n35_), .b(new_n49_), .O(z07));
  oai21  g17(.a(x01), .b(x00), .c(x08), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(x09), .b(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z08));
  nor2   g21(.a(new_n37_), .b(x08), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  oai22  g23(.a(new_n56_), .b(x01), .c(new_n39_), .d(x08), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  oai22  g25(.a(new_n58_), .b(x01), .c(new_n41_), .d(x08), .O(z11));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  oai22  g27(.a(new_n60_), .b(x01), .c(new_n43_), .d(x08), .O(z12));
  nand2  g28(.a(x08), .b(x05), .O(new_n62_));
  oai22  g29(.a(new_n62_), .b(x01), .c(new_n45_), .d(x08), .O(z13));
  nand2  g30(.a(x08), .b(x06), .O(new_n64_));
  oai22  g31(.a(new_n64_), .b(x01), .c(new_n47_), .d(x08), .O(z14));
  oai21  g32(.a(x07), .b(x01), .c(x08), .O(new_n66_));
  nand2  g33(.a(x16), .b(new_n52_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z15));
endmodule


