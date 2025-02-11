// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n73_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(x04), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x18), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n42_), .c(new_n46_), .O(z02));
  inv1   g16(.a(x02), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n51_), .c(x16), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x07), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n42_), .c(new_n46_), .O(z03));
  nand2  g20(.a(new_n52_), .b(x08), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n42_), .c(new_n46_), .O(z04));
  oai21  g22(.a(new_n49_), .b(x09), .c(new_n42_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x04), .O(z05));
  oai21  g24(.a(new_n49_), .b(x10), .c(new_n42_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(z06));
  oai21  g26(.a(new_n49_), .b(x11), .c(new_n42_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(z07));
  oai21  g28(.a(new_n49_), .b(x12), .c(new_n42_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(z08));
  inv1   g30(.a(x13), .O(new_n65_));
  nand4  g31(.a(new_n52_), .b(new_n65_), .c(new_n42_), .d(x04), .O(z09));
  nand2  g32(.a(new_n49_), .b(x14), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n42_), .c(new_n46_), .O(z10));
  aoi21  g34(.a(x06), .b(x04), .c(new_n51_), .O(z11));
  nand2  g35(.a(x16), .b(new_n51_), .O(new_n70_));
  nor2   g36(.a(x06), .b(x03), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n70_), .c(new_n46_), .O(z12));
  inv1   g38(.a(x17), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n42_), .c(new_n46_), .O(z14));
  buf    g40(.a(x04), .O(z13));
endmodule


