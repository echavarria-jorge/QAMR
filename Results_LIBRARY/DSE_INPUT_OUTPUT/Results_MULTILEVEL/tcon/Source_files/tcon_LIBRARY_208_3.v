// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x12), .b(x01), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  inv1   g04(.a(new_n35_), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x12), .b(x01), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(x01), .O(z03));
  and2   g10(.a(new_n35_), .b(x13), .O(z04));
  and2   g11(.a(new_n35_), .b(x14), .O(z05));
  and2   g12(.a(new_n35_), .b(x15), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(z08));
  oai21  g19(.a(x12), .b(x08), .c(x01), .O(new_n53_));
  oai21  g20(.a(new_n37_), .b(x08), .c(new_n53_), .O(z09));
  nand2  g21(.a(x11), .b(new_n50_), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(z10));
  inv1   g24(.a(x01), .O(new_n58_));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  oai21  g26(.a(new_n42_), .b(x08), .c(new_n59_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g28(.a(new_n42_), .b(x08), .c(x03), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n50_), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand2  g34(.a(x14), .b(new_n50_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n67_), .c(new_n38_), .O(z13));
  nand2  g36(.a(x08), .b(x06), .O(new_n70_));
  nand2  g37(.a(x15), .b(new_n50_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n38_), .O(z14));
  nand2  g39(.a(x16), .b(new_n50_), .O(new_n73_));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n35_), .O(z15));
endmodule


