// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g08(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(z03));
  nand2  g11(.a(new_n32_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x14), .O(z04));
  nand2  g13(.a(new_n41_), .b(x13), .O(z05));
  nor2   g14(.a(new_n32_), .b(x11), .O(new_n44_));
  and2   g15(.a(x09), .b(x01), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n44_), .c(new_n45_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n41_), .O(z06));
  nand2  g19(.a(new_n41_), .b(x15), .O(z07));
  inv1   g20(.a(new_n46_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n51_), .c(x12), .d(x11), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g27(.a(new_n41_), .b(z01), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n56_), .O(z09));
  nand3  g29(.a(new_n46_), .b(x11), .c(x09), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n56_), .c(new_n32_), .O(z10));
  nand4  g31(.a(new_n46_), .b(new_n45_), .c(new_n55_), .d(x00), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x12), .c(new_n31_), .O(z11));
  nand3  g33(.a(new_n53_), .b(x12), .c(x11), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(x09), .O(z12));
endmodule


