// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand2  g06(.a(x08), .b(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand3  g11(.a(x11), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n35_), .c(new_n39_), .O(z03));
  inv1   g13(.a(x14), .O(z04));
  inv1   g14(.a(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(z01), .c(new_n47_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  nand4  g20(.a(new_n46_), .b(x12), .c(x11), .d(x09), .O(new_n50_));
  nand2  g21(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(z01), .O(z08));
  inv1   g25(.a(new_n53_), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  inv1   g27(.a(x03), .O(new_n57_));
  nand3  g28(.a(x04), .b(new_n57_), .c(x02), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x12), .c(new_n57_), .O(new_n59_));
  nand2  g30(.a(x12), .b(new_n56_), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n51_), .c(new_n55_), .O(z09));
  nand2  g34(.a(x04), .b(x02), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x12), .O(new_n65_));
  nand3  g36(.a(new_n53_), .b(x11), .c(x09), .O(new_n66_));
  aoi21  g37(.a(new_n65_), .b(x03), .c(new_n66_), .O(z10));
  nand2  g38(.a(new_n65_), .b(x03), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  nand2  g40(.a(new_n32_), .b(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n53_), .b(x11), .O(new_n71_));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(z11));
  nor2   g43(.a(new_n71_), .b(new_n60_), .O(z12));
endmodule


