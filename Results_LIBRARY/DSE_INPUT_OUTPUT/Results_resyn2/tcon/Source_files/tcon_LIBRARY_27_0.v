// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x14), .b(x12), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  inv1   g04(.a(new_n35_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n38_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x13), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z04));
  inv1   g10(.a(x15), .O(new_n44_));
  nor2   g11(.a(new_n35_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n38_), .b(new_n46_), .O(z07));
  nand2  g14(.a(x08), .b(x00), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n48_), .c(new_n38_), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  oai22  g19(.a(x14), .b(x12), .c(x10), .d(x08), .O(new_n53_));
  aoi21  g20(.a(x08), .b(new_n52_), .c(new_n53_), .O(z09));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand2  g22(.a(x11), .b(new_n49_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  aoi21  g25(.a(x14), .b(x08), .c(x12), .O(new_n59_));
  aoi21  g26(.a(x08), .b(new_n58_), .c(new_n59_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  oai22  g28(.a(x14), .b(x12), .c(x13), .d(x08), .O(new_n62_));
  aoi21  g29(.a(x08), .b(new_n61_), .c(new_n62_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand2  g31(.a(x14), .b(new_n49_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  oai22  g34(.a(x15), .b(x08), .c(x14), .d(x12), .O(new_n68_));
  aoi21  g35(.a(x08), .b(new_n67_), .c(new_n68_), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  oai22  g37(.a(x16), .b(x08), .c(x14), .d(x12), .O(new_n71_));
  aoi21  g38(.a(x08), .b(new_n70_), .c(new_n71_), .O(z15));
  buf    g39(.a(x12), .O(z03));
  buf    g40(.a(x14), .O(z05));
endmodule


