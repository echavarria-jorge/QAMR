// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:38 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n63_, new_n65_,
    new_n67_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x06), .b(x04), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(new_n40_), .c(x05), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n46_), .c(new_n40_), .O(z02));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(new_n46_), .c(new_n40_), .O(z03));
  nand2  g19(.a(new_n51_), .b(x08), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n46_), .c(new_n40_), .O(z04));
  oai21  g21(.a(new_n49_), .b(x09), .c(new_n46_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x04), .O(z05));
  oai21  g23(.a(new_n49_), .b(x10), .c(new_n46_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x04), .O(z06));
  inv1   g25(.a(x11), .O(new_n60_));
  nor2   g26(.a(x06), .b(new_n40_), .O(z13));
  nand3  g27(.a(new_n51_), .b(z13), .c(new_n60_), .O(z07));
  oai21  g28(.a(new_n49_), .b(x12), .c(new_n46_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(z08));
  oai21  g30(.a(new_n49_), .b(x13), .c(new_n46_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(z09));
  nand2  g32(.a(new_n49_), .b(x14), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n46_), .c(new_n40_), .O(z10));
  nand2  g34(.a(new_n37_), .b(new_n35_), .O(z11));
  nand2  g35(.a(x16), .b(new_n35_), .O(new_n70_));
  nor2   g36(.a(x06), .b(x03), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n70_), .c(new_n40_), .O(z12));
  inv1   g38(.a(x17), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n46_), .c(new_n40_), .O(z14));
endmodule


