// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  and2   g07(.a(x08), .b(x07), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n36_), .c(x06), .d(x05), .O(z02));
  inv1   g09(.a(x14), .O(z04));
  nand3  g10(.a(x12), .b(x09), .c(x04), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(x03), .c(x02), .O(new_n46_));
  inv1   g13(.a(x10), .O(new_n47_));
  nand3  g14(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g15(.a(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n46_), .O(z08));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x12), .O(new_n53_));
  nand4  g19(.a(x11), .b(new_n47_), .c(x09), .d(x00), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n53_), .O(z10));
  nand4  g21(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n56_));
  nand2  g22(.a(new_n32_), .b(new_n30_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(z11));
  nand2  g24(.a(new_n47_), .b(x00), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(x12), .b(x11), .c(new_n60_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n59_), .O(z12));
  zero   g28(.O(z03));
  zero   g29(.O(z05));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
  zero   g32(.O(z09));
endmodule


