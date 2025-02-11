// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x11), .b(x05), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x12), .O(z01));
  nand3  g05(.a(x08), .b(x07), .c(x06), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x05), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand3  g09(.a(x12), .b(x11), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n35_), .c(x09), .O(z03));
  inv1   g12(.a(x05), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(x05), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n46_), .c(new_n48_), .O(z06));
  nand2  g22(.a(new_n43_), .b(x15), .O(z07));
  inv1   g23(.a(x09), .O(new_n53_));
  oai21  g24(.a(new_n49_), .b(new_n53_), .c(x05), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n55_), .c(x11), .O(z08));
  nand2  g29(.a(new_n30_), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n57_), .c(z01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z09));
  nand4  g32(.a(new_n57_), .b(new_n49_), .c(x11), .d(x09), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x05), .c(new_n30_), .O(z10));
  nand2  g34(.a(new_n57_), .b(x11), .O(new_n64_));
  nand3  g35(.a(x12), .b(x09), .c(x01), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nor2   g37(.a(x12), .b(x01), .O(new_n67_));
  aoi21  g38(.a(new_n66_), .b(new_n49_), .c(new_n67_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n64_), .c(new_n43_), .O(z11));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n39_), .O(z12));
endmodule


