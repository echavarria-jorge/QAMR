// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n35_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand4  g02(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g03(.a(new_n31_), .b(x12), .c(x11), .d(x09), .O(z03));
  or2    g04(.a(x12), .b(x11), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(x14), .O(z04));
  nand2  g06(.a(new_n35_), .b(x13), .O(z05));
  nand2  g07(.a(x09), .b(x01), .O(new_n38_));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  nand3  g09(.a(new_n39_), .b(x09), .c(x01), .O(new_n40_));
  aoi22  g10(.a(new_n40_), .b(x11), .c(new_n38_), .d(x12), .O(z06));
  nand2  g11(.a(new_n35_), .b(x15), .O(z07));
  inv1   g12(.a(x00), .O(new_n43_));
  oai21  g13(.a(x10), .b(new_n43_), .c(x11), .O(new_n44_));
  inv1   g14(.a(x09), .O(new_n45_));
  oai21  g15(.a(new_n39_), .b(new_n45_), .c(x11), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x12), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n44_), .O(z08));
  inv1   g18(.a(x10), .O(new_n49_));
  nand4  g19(.a(x12), .b(x11), .c(new_n49_), .d(x00), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(new_n35_), .O(z09));
  nand2  g21(.a(new_n39_), .b(x12), .O(new_n52_));
  nand4  g22(.a(x11), .b(new_n49_), .c(x09), .d(x00), .O(new_n53_));
  oai21  g23(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(z10));
  inv1   g24(.a(x01), .O(new_n55_));
  aoi21  g25(.a(new_n39_), .b(x12), .c(new_n55_), .O(new_n56_));
  nand2  g26(.a(new_n38_), .b(x12), .O(new_n57_));
  nand4  g27(.a(new_n57_), .b(x11), .c(new_n49_), .d(x00), .O(new_n58_));
  nor2   g28(.a(new_n58_), .b(new_n56_), .O(z11));
  oai21  g29(.a(new_n50_), .b(x09), .c(new_n35_), .O(z12));
  one    g30(.O(z00));
  buf    g31(.a(x11), .O(z01));
endmodule


