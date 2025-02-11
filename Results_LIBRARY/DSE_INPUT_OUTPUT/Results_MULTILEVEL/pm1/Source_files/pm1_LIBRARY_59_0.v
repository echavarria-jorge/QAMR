// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  oai21  g06(.a(x12), .b(new_n34_), .c(new_n35_), .O(z01));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(x12), .d(x11), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n35_), .c(x09), .O(new_n43_));
  oai21  g14(.a(new_n32_), .b(x09), .c(new_n43_), .O(z03));
  nor2   g15(.a(x12), .b(x09), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  inv1   g17(.a(new_n45_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(z05));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n31_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n47_), .O(z06));
  nand2  g24(.a(new_n47_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand4  g28(.a(new_n49_), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z08));
  nand2  g30(.a(new_n32_), .b(new_n31_), .O(new_n60_));
  nand2  g31(.a(new_n35_), .b(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n47_), .O(z09));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n55_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n47_), .O(z10));
  nand4  g39(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  nand4  g42(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z11));
  aoi21  g44(.a(new_n56_), .b(x12), .c(x09), .O(z12));
endmodule


