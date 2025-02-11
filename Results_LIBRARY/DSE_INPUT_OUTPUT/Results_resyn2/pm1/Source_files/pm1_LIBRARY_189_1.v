// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x05), .O(new_n31_));
  nand2  g02(.a(x12), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  oai21  g06(.a(new_n30_), .b(new_n31_), .c(x12), .O(z01));
  nand3  g07(.a(x08), .b(x07), .c(x06), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand3  g11(.a(x12), .b(x09), .c(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n37_), .c(x11), .O(z03));
  nand2  g14(.a(new_n32_), .b(x14), .O(z04));
  nor2   g15(.a(new_n33_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(x05), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nand2  g22(.a(new_n32_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  oai21  g26(.a(new_n49_), .b(new_n41_), .c(new_n55_), .O(z08));
  nand2  g27(.a(x12), .b(new_n30_), .O(new_n57_));
  inv1   g28(.a(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x11), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n32_), .O(z09));
  nand2  g32(.a(x09), .b(x05), .O(new_n62_));
  nand2  g33(.a(new_n49_), .b(x12), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n54_), .c(new_n62_), .O(z10));
  nand4  g35(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  aoi21  g36(.a(x12), .b(new_n31_), .c(new_n34_), .O(new_n66_));
  aoi22  g37(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n32_), .O(z11));
  nand2  g38(.a(new_n53_), .b(x00), .O(new_n68_));
  inv1   g39(.a(x09), .O(new_n69_));
  nand4  g40(.a(x12), .b(x11), .c(new_n69_), .d(x05), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n68_), .O(z12));
endmodule


