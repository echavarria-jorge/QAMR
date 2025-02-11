// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x14), .b(x12), .c(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x14), .O(z04));
  aoi21  g12(.a(z04), .b(x12), .c(x13), .O(z05));
  nand2  g13(.a(x12), .b(new_n31_), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(z04), .b(x12), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  aoi21  g18(.a(new_n45_), .b(new_n43_), .c(new_n47_), .O(z06));
  nand2  g19(.a(new_n46_), .b(x15), .O(z07));
  aoi21  g20(.a(new_n45_), .b(x09), .c(z04), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n50_), .b(new_n32_), .c(new_n53_), .O(z08));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n32_), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n46_), .O(z09));
  nand4  g30(.a(new_n56_), .b(new_n44_), .c(x11), .d(x09), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x14), .c(new_n32_), .O(z10));
  nand3  g32(.a(x12), .b(x09), .c(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nor2   g34(.a(x12), .b(x01), .O(new_n64_));
  aoi21  g35(.a(new_n63_), .b(new_n44_), .c(new_n64_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n52_), .c(new_n46_), .O(z11));
  nand2  g37(.a(x14), .b(x12), .O(new_n67_));
  nor3   g38(.a(new_n52_), .b(new_n67_), .c(x09), .O(z12));
endmodule


