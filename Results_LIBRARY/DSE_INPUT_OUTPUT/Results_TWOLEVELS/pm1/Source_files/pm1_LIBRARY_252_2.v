// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n30_), .c(new_n31_), .O(z00));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(x12), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g10(.a(x11), .b(x08), .c(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n32_), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(z03));
  oai21  g14(.a(x12), .b(new_n30_), .c(x14), .O(z04));
  nor2   g15(.a(x12), .b(new_n30_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n30_), .O(new_n49_));
  oai21  g20(.a(new_n48_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n45_), .b(x15), .O(z07));
  inv1   g24(.a(x00), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x03), .b(x02), .c(x00), .O(new_n56_));
  nand4  g27(.a(x11), .b(new_n55_), .c(x09), .d(x04), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n54_), .c(x12), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(z08));
  inv1   g31(.a(x12), .O(new_n61_));
  oai21  g32(.a(x10), .b(new_n54_), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  and2   g34(.a(x03), .b(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n47_), .c(x09), .d(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n55_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n54_), .c(new_n63_), .O(z09));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(new_n47_), .b(x12), .c(x11), .d(new_n55_), .O(new_n69_));
  nor3   g40(.a(new_n69_), .b(new_n68_), .c(new_n54_), .O(z10));
  nor2   g41(.a(new_n48_), .b(x10), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x09), .c(x01), .d(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x12), .c(new_n30_), .O(z11));
  nand4  g44(.a(x11), .b(new_n55_), .c(new_n68_), .d(x00), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n61_), .O(z12));
endmodule


