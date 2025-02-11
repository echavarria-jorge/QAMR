// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x02), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(x02), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x12), .d(x09), .O(z02));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(x12), .d(x09), .O(z03));
  nand2  g11(.a(x12), .b(x02), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n42_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n41_), .O(z06));
  nand2  g18(.a(new_n41_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  and2   g21(.a(new_n50_), .b(new_n41_), .O(z08));
  nand3  g22(.a(x12), .b(x11), .c(new_n34_), .O(new_n52_));
  nand2  g23(.a(new_n49_), .b(x00), .O(new_n53_));
  nand2  g24(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z09));
  nand4  g26(.a(x12), .b(x11), .c(x09), .d(new_n34_), .O(new_n56_));
  nor2   g27(.a(new_n53_), .b(new_n56_), .O(z10));
  nand2  g28(.a(new_n32_), .b(new_n30_), .O(new_n58_));
  nand4  g29(.a(x12), .b(x09), .c(new_n34_), .d(x01), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n58_), .c(new_n50_), .O(z11));
  inv1   g31(.a(x09), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n49_), .c(new_n61_), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


