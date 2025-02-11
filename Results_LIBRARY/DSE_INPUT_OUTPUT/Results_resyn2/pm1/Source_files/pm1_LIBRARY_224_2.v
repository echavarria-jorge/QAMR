// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(x12), .b(new_n31_), .O(new_n34_));
  nor2   g05(.a(new_n32_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n34_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(new_n34_), .b(x14), .O(z04));
  nor2   g12(.a(new_n34_), .b(x13), .O(z05));
  inv1   g13(.a(new_n34_), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  aoi21  g15(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(z06));
  nand2  g18(.a(new_n43_), .b(x15), .O(z07));
  inv1   g19(.a(new_n44_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n50_), .c(x12), .d(x11), .O(z08));
  inv1   g24(.a(new_n52_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n43_), .c(new_n35_), .O(z09));
  inv1   g26(.a(x10), .O(new_n56_));
  nand4  g27(.a(new_n44_), .b(new_n56_), .c(x09), .d(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x12), .c(new_n31_), .O(z10));
  and2   g29(.a(x01), .b(x00), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n44_), .c(new_n56_), .d(x09), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x12), .c(new_n31_), .O(z11));
  inv1   g32(.a(x09), .O(new_n62_));
  nand2  g33(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n31_), .O(z12));
endmodule


