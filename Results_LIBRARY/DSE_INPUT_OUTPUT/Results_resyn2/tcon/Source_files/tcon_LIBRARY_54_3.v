// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n42_, new_n43_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x14), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x16), .b(x14), .c(new_n38_), .O(z02));
  and2   g06(.a(new_n35_), .b(x12), .O(z03));
  and2   g07(.a(new_n35_), .b(x13), .O(z04));
  inv1   g08(.a(x16), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x14), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(z05));
  and2   g11(.a(new_n35_), .b(x15), .O(z06));
  nand2  g12(.a(x08), .b(x00), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(z08));
  nand2  g16(.a(x08), .b(x01), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n47_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(z09));
  inv1   g19(.a(x02), .O(new_n53_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n54_));
  nand2  g21(.a(new_n38_), .b(new_n47_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n47_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n47_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n35_), .O(z12));
  inv1   g30(.a(x14), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(x08), .O(new_n65_));
  nor2   g32(.a(new_n47_), .b(x05), .O(new_n66_));
  aoi21  g33(.a(new_n65_), .b(new_n43_), .c(new_n66_), .O(z13));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand2  g35(.a(x15), .b(new_n47_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n35_), .O(z14));
  nand2  g37(.a(new_n65_), .b(x16), .O(new_n71_));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
  buf    g40(.a(x16), .O(z07));
endmodule


