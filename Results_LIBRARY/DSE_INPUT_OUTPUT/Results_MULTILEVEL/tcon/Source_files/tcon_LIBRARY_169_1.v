// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:35 2020

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
    new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x00), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x08), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(x08), .b(new_n34_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n38_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n38_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  aoi21  g11(.a(x08), .b(new_n34_), .c(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n38_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n38_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n38_), .b(new_n50_), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  oai21  g19(.a(new_n35_), .b(x08), .c(new_n52_), .O(z08));
  oai21  g20(.a(x01), .b(new_n34_), .c(x08), .O(new_n54_));
  inv1   g21(.a(x08), .O(new_n55_));
  nand2  g22(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n54_), .O(z09));
  oai21  g24(.a(x02), .b(new_n34_), .c(x08), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n55_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z10));
  nand3  g27(.a(x08), .b(x03), .c(x00), .O(new_n61_));
  oai21  g28(.a(new_n42_), .b(x08), .c(new_n61_), .O(z11));
  nand3  g29(.a(x08), .b(x04), .c(x00), .O(new_n63_));
  oai21  g30(.a(new_n44_), .b(x08), .c(new_n63_), .O(z12));
  nand3  g31(.a(x08), .b(x05), .c(x00), .O(new_n65_));
  oai21  g32(.a(new_n46_), .b(x08), .c(new_n65_), .O(z13));
  oai21  g33(.a(x06), .b(new_n34_), .c(x08), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n55_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z14));
  oai21  g36(.a(x07), .b(new_n34_), .c(x08), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n55_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z15));
endmodule


