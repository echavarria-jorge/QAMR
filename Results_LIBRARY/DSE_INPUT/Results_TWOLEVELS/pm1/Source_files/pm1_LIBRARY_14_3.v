// Benchmark "FAU" written by ABC on Thu Jun 25 16:33:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(x14), .b(new_n31_), .c(x12), .O(z01));
  inv1   g05(.a(x14), .O(z04));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(z04), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  nor2   g09(.a(new_n32_), .b(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand2  g11(.a(x06), .b(x05), .O(new_n41_));
  nand2  g12(.a(x08), .b(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(z04), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n39_), .O(z03));
  inv1   g16(.a(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z06));
  inv1   g22(.a(x15), .O(z07));
  nand3  g23(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g26(.a(new_n32_), .b(new_n31_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand2  g30(.a(z04), .b(new_n31_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n56_), .d(new_n55_), .O(z08));
  nand2  g32(.a(x12), .b(x11), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n56_), .c(new_n58_), .O(z09));
  nand2  g34(.a(new_n48_), .b(x12), .O(new_n64_));
  nand2  g35(.a(x11), .b(x09), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(z10));
  nand4  g37(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n32_), .b(new_n30_), .O(new_n68_));
  nand3  g39(.a(x11), .b(new_n57_), .c(x00), .O(new_n69_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(z11));
  nand3  g41(.a(x12), .b(x11), .c(new_n38_), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n58_), .O(z12));
endmodule


