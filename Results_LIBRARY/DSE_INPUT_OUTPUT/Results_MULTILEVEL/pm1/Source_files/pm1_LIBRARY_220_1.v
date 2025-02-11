// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x01), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x01), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  nand2  g15(.a(x12), .b(new_n30_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  aoi21  g17(.a(x12), .b(new_n30_), .c(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nand2  g22(.a(new_n45_), .b(x15), .O(z07));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(z08));
  oai21  g30(.a(x12), .b(x11), .c(new_n38_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n56_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x11), .c(new_n56_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x01), .c(new_n32_), .O(z10));
  oai21  g38(.a(new_n58_), .b(x12), .c(new_n30_), .O(new_n68_));
  nand4  g39(.a(new_n63_), .b(x12), .c(x11), .d(new_n56_), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n68_), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand4  g44(.a(x11), .b(new_n56_), .c(new_n73_), .d(x00), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(x01), .c(new_n32_), .O(z12));
endmodule


