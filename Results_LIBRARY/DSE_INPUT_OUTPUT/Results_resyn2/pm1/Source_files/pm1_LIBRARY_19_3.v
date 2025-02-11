// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x06), .O(z02));
  inv1   g02(.a(z02), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x06), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(z01));
  nand3  g09(.a(x12), .b(x11), .c(new_n35_), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x09), .O(z03));
  nand2  g12(.a(z02), .b(x14), .O(z04));
  nor2   g13(.a(new_n32_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand3  g16(.a(z02), .b(x09), .c(x01), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(z06));
  nor2   g18(.a(new_n32_), .b(x15), .O(z07));
  inv1   g19(.a(x00), .O(new_n49_));
  nor2   g20(.a(x10), .b(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(z02), .O(new_n52_));
  inv1   g23(.a(new_n44_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x12), .c(x09), .d(new_n35_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(z08));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi21  g28(.a(x12), .b(new_n35_), .c(new_n30_), .O(new_n58_));
  nor3   g29(.a(new_n58_), .b(new_n57_), .c(new_n37_), .O(z09));
  nand4  g30(.a(new_n50_), .b(new_n44_), .c(x11), .d(x09), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n35_), .c(new_n36_), .O(z10));
  nand4  g32(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nor2   g33(.a(new_n33_), .b(new_n32_), .O(new_n63_));
  aoi22  g34(.a(new_n63_), .b(new_n62_), .c(new_n51_), .d(z02), .O(z11));
  nor3   g35(.a(new_n57_), .b(new_n39_), .c(x09), .O(z12));
endmodule


