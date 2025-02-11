// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x02), .O(new_n30_));
  nand2  g01(.a(x12), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n35_), .c(x02), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x09), .c(x02), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z02));
  nand2  g14(.a(new_n42_), .b(new_n37_), .O(z03));
  nor2   g15(.a(new_n32_), .b(x14), .O(z04));
  nand2  g16(.a(new_n31_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n35_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  aoi22  g21(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(new_n31_), .O(z06));
  nor2   g22(.a(new_n32_), .b(x15), .O(z07));
  nand2  g23(.a(x04), .b(x03), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai22  g27(.a(new_n56_), .b(new_n32_), .c(new_n53_), .d(new_n39_), .O(z08));
  inv1   g28(.a(x12), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n30_), .c(x11), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n48_), .c(new_n54_), .d(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z09));
  nand2  g32(.a(new_n53_), .b(new_n40_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n55_), .O(z10));
  nand2  g34(.a(new_n39_), .b(x01), .O(new_n64_));
  nand2  g35(.a(new_n53_), .b(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x12), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand4  g40(.a(x11), .b(new_n54_), .c(new_n69_), .d(x00), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x02), .c(new_n58_), .O(z12));
endmodule


