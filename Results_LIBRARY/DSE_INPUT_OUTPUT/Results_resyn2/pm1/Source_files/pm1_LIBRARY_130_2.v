// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x09), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z03));
  nand2  g12(.a(new_n31_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  and2   g17(.a(x09), .b(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n46_), .O(z06));
  nand2  g20(.a(new_n42_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nor2   g22(.a(new_n31_), .b(new_n33_), .O(new_n52_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g25(.a(new_n51_), .b(x00), .O(new_n55_));
  nand2  g26(.a(new_n42_), .b(z01), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n55_), .O(z09));
  nand4  g28(.a(new_n45_), .b(new_n40_), .c(new_n51_), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z10));
  and2   g30(.a(x01), .b(x00), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n45_), .c(new_n40_), .d(new_n51_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z11));
  nand3  g33(.a(new_n51_), .b(new_n35_), .c(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n33_), .O(z12));
endmodule


