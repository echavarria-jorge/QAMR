// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x14), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(x11), .c(new_n32_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  inv1   g11(.a(new_n37_), .O(new_n41_));
  oai21  g12(.a(new_n38_), .b(new_n41_), .c(new_n34_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(x14), .b(new_n32_), .O(z04));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(new_n34_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n46_), .c(new_n48_), .O(z06));
  nor2   g22(.a(new_n34_), .b(new_n32_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nor2   g27(.a(x14), .b(new_n32_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n50_), .c(x09), .O(new_n58_));
  oai21  g29(.a(new_n56_), .b(new_n52_), .c(new_n58_), .O(z08));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n32_), .b(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n35_), .O(z09));
  nand4  g35(.a(new_n61_), .b(new_n49_), .c(x11), .d(x09), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand2  g37(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  nand4  g38(.a(new_n57_), .b(new_n49_), .c(x09), .d(x01), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(z11));
  nand2  g40(.a(new_n34_), .b(x12), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n55_), .c(x09), .O(z12));
endmodule


