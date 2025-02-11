// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n60_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n35_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g06(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x12), .O(z02));
  nand4  g08(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(x12), .b(new_n30_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g13(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  aoi21  g14(.a(x12), .b(new_n30_), .c(new_n44_), .O(z06));
  nand2  g15(.a(new_n40_), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n47_));
  nand3  g17(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(new_n49_));
  nand2  g19(.a(x12), .b(x09), .O(new_n50_));
  oai21  g20(.a(new_n50_), .b(new_n43_), .c(new_n49_), .O(z08));
  inv1   g21(.a(x00), .O(new_n52_));
  nor2   g22(.a(x10), .b(new_n52_), .O(new_n53_));
  xnor2a g23(.a(x12), .b(x11), .O(new_n54_));
  and2   g24(.a(new_n54_), .b(new_n53_), .O(z09));
  inv1   g25(.a(new_n43_), .O(new_n56_));
  nor3   g26(.a(new_n50_), .b(new_n48_), .c(new_n56_), .O(z10));
  nand4  g27(.a(new_n32_), .b(x11), .c(new_n47_), .d(x00), .O(new_n58_));
  aoi21  g28(.a(new_n44_), .b(x12), .c(new_n58_), .O(z11));
  nand2  g29(.a(new_n53_), .b(new_n35_), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(x11), .c(new_n31_), .O(z12));
  one    g31(.O(z01));
endmodule


