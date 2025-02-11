// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x10), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  oai21  g05(.a(new_n30_), .b(x10), .c(x12), .O(z01));
  inv1   g06(.a(x10), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand3  g11(.a(new_n37_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(new_n31_), .b(x14), .O(z04));
  nand2  g15(.a(new_n31_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(new_n36_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nor2   g22(.a(new_n32_), .b(x15), .O(z07));
  inv1   g23(.a(new_n49_), .O(new_n53_));
  and2   g24(.a(x12), .b(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n36_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n55_), .c(new_n32_), .O(z08));
  aoi21  g29(.a(new_n30_), .b(new_n36_), .c(x12), .O(new_n59_));
  inv1   g30(.a(x12), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(x11), .c(x00), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n59_), .c(new_n31_), .O(z09));
  nand4  g33(.a(new_n49_), .b(x11), .c(x09), .d(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n36_), .c(new_n60_), .O(z10));
  inv1   g35(.a(new_n33_), .O(new_n65_));
  nand4  g36(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(new_n56_), .O(z11));
  nor3   g38(.a(new_n56_), .b(new_n60_), .c(x09), .O(z12));
endmodule


