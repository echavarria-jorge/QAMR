// Benchmark "FAU" written by ABC on Tue Jun 23 03:58:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand2  g06(.a(x08), .b(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand3  g11(.a(x11), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n35_), .c(new_n39_), .O(z03));
  inv1   g13(.a(x14), .O(z04));
  inv1   g14(.a(x13), .O(z05));
  and2   g15(.a(x03), .b(x02), .O(new_n45_));
  inv1   g16(.a(x04), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  nand4  g20(.a(new_n45_), .b(x12), .c(x09), .d(x04), .O(new_n51_));
  inv1   g21(.a(x10), .O(new_n52_));
  nand3  g22(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(new_n51_), .O(z08));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g26(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  inv1   g27(.a(new_n58_), .O(new_n59_));
  nand4  g28(.a(new_n59_), .b(new_n57_), .c(new_n52_), .d(x00), .O(new_n60_));
  inv1   g29(.a(new_n60_), .O(z10));
  zero   g30(.O(z07));
  zero   g31(.O(z09));
  zero   g32(.O(z11));
  zero   g33(.O(z12));
endmodule


