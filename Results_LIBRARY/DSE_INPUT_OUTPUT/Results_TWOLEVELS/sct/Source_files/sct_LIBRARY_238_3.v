// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n73_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(x06), .b(x05), .c(x04), .O(new_n41_));
  oai21  g07(.a(new_n40_), .b(x15), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n42_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand4  g15(.a(new_n47_), .b(x07), .c(new_n46_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  nand4  g17(.a(new_n47_), .b(x08), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z04));
  inv1   g19(.a(x03), .O(new_n54_));
  inv1   g20(.a(x16), .O(new_n55_));
  aoi21  g21(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(x04), .c(x09), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x06), .c(x04), .O(z05));
  inv1   g24(.a(x10), .O(new_n59_));
  nand4  g25(.a(new_n47_), .b(new_n59_), .c(new_n46_), .d(x04), .O(z06));
  inv1   g26(.a(x11), .O(new_n61_));
  nand4  g27(.a(new_n47_), .b(new_n61_), .c(new_n46_), .d(x04), .O(z07));
  inv1   g28(.a(x12), .O(new_n63_));
  nand4  g29(.a(new_n47_), .b(new_n63_), .c(new_n46_), .d(x04), .O(z08));
  aoi21  g30(.a(new_n56_), .b(x04), .c(x13), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x06), .c(x04), .O(z09));
  nand2  g32(.a(new_n56_), .b(x14), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n46_), .c(new_n43_), .O(z10));
  aoi21  g34(.a(x06), .b(x04), .c(new_n37_), .O(z11));
  aoi21  g35(.a(x16), .b(new_n37_), .c(x06), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n54_), .c(new_n43_), .O(z12));
  nor2   g37(.a(x06), .b(new_n43_), .O(z13));
  nand2  g38(.a(z13), .b(x17), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(z14));
endmodule


