// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x03), .c(x12), .O(z01));
  inv1   g05(.a(x03), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand3  g10(.a(new_n36_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nand2  g13(.a(x12), .b(x03), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand2  g16(.a(x04), .b(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(x03), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  aoi22  g23(.a(new_n52_), .b(x11), .c(x12), .d(x03), .O(z08));
  nand2  g24(.a(x12), .b(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n32_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n43_), .O(z09));
  inv1   g28(.a(x10), .O(new_n58_));
  nand4  g29(.a(x11), .b(new_n58_), .c(x09), .d(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n35_), .c(new_n32_), .O(z10));
  nand2  g31(.a(new_n48_), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n32_), .b(x01), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(new_n52_), .d(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n43_), .O(z11));
  nand2  g35(.a(new_n52_), .b(x11), .O(new_n65_));
  inv1   g36(.a(x09), .O(new_n66_));
  nand3  g37(.a(x12), .b(new_n66_), .c(new_n35_), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n65_), .O(z12));
endmodule


