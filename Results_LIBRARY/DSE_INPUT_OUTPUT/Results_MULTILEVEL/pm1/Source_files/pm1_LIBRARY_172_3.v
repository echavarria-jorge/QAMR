// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n38_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x07), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x12), .b(x11), .c(x09), .d(new_n34_), .O(z03));
  nand2  g07(.a(x12), .b(x07), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x14), .O(z04));
  nand2  g09(.a(new_n38_), .b(x13), .O(z05));
  nand3  g10(.a(new_n31_), .b(x09), .c(x01), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x12), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(new_n43_), .O(z06));
  aoi21  g16(.a(x12), .b(x07), .c(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n48_));
  nand3  g18(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nand3  g20(.a(x12), .b(x09), .c(new_n34_), .O(new_n51_));
  oai21  g21(.a(new_n51_), .b(new_n44_), .c(new_n50_), .O(z08));
  xnor2a g22(.a(x12), .b(x11), .O(new_n53_));
  nand3  g23(.a(new_n53_), .b(new_n48_), .c(x00), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(new_n38_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x11), .c(new_n48_), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(new_n57_));
  nand3  g27(.a(new_n57_), .b(x09), .c(x00), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand4  g29(.a(new_n44_), .b(x12), .c(x09), .d(new_n34_), .O(new_n60_));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  oai21  g31(.a(new_n60_), .b(new_n30_), .c(new_n61_), .O(new_n62_));
  nand4  g32(.a(new_n62_), .b(x11), .c(new_n48_), .d(x00), .O(new_n63_));
  inv1   g33(.a(new_n63_), .O(z11));
  inv1   g34(.a(x09), .O(new_n65_));
  nand4  g35(.a(new_n48_), .b(new_n65_), .c(new_n34_), .d(x00), .O(new_n66_));
  nor3   g36(.a(new_n66_), .b(new_n32_), .c(new_n31_), .O(z12));
  one    g37(.O(z02));
endmodule


