// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x07), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nand3  g06(.a(x08), .b(x06), .c(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x07), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand3  g10(.a(x12), .b(x09), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n36_), .c(x11), .O(z03));
  nand2  g13(.a(x12), .b(new_n34_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  and2   g18(.a(x09), .b(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n47_), .O(z06));
  nand2  g21(.a(new_n43_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  oai21  g25(.a(new_n46_), .b(new_n40_), .c(new_n54_), .O(z08));
  nand2  g26(.a(new_n32_), .b(x11), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(z01), .c(new_n52_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  and2   g29(.a(x11), .b(x09), .O(new_n59_));
  nand4  g30(.a(new_n46_), .b(new_n59_), .c(new_n52_), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x07), .c(new_n32_), .O(z10));
  nand4  g32(.a(new_n48_), .b(new_n46_), .c(x12), .d(x07), .O(new_n62_));
  nand2  g33(.a(new_n32_), .b(new_n30_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n53_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n52_), .c(new_n65_), .d(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x07), .c(new_n32_), .O(z12));
endmodule


