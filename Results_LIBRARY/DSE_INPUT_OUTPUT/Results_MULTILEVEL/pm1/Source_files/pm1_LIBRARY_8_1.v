// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n30_), .c(x12), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor3   g08(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(x12), .O(z02));
  nor2   g10(.a(new_n31_), .b(new_n34_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(x09), .d(x00), .O(z03));
  nor2   g13(.a(new_n31_), .b(x00), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n43_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(new_n31_), .b(x00), .c(new_n47_), .O(new_n48_));
  nand3  g19(.a(x12), .b(new_n34_), .c(x00), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n43_), .b(x15), .O(z07));
  nand2  g24(.a(x03), .b(x02), .O(new_n54_));
  nand3  g25(.a(x12), .b(x09), .c(x04), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(x11), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(x10), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n31_), .b(new_n30_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  xnor2a g31(.a(x12), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand4  g34(.a(new_n47_), .b(x11), .c(new_n60_), .d(x09), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x00), .c(new_n31_), .O(z10));
  nand4  g36(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  inv1   g37(.a(x01), .O(new_n67_));
  nand3  g38(.a(new_n31_), .b(new_n67_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x11), .c(new_n60_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n44_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand3  g43(.a(x11), .b(new_n60_), .c(new_n72_), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x00), .c(new_n31_), .O(z12));
endmodule


