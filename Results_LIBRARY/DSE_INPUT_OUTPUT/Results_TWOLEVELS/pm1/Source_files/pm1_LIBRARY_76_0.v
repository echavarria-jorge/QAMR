// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(new_n32_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x09), .c(x08), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n34_), .O(z02));
  inv1   g11(.a(new_n30_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x08), .c(x07), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g14(.a(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  aoi21  g18(.a(x09), .b(x01), .c(new_n44_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  oai21  g21(.a(new_n48_), .b(x11), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n45_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nor2   g26(.a(new_n44_), .b(new_n33_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(x09), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(new_n53_), .d(x00), .O(z08));
  inv1   g29(.a(x00), .O(new_n59_));
  and2   g30(.a(x03), .b(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n49_), .c(x09), .d(x04), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x12), .c(x11), .d(new_n53_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n59_), .O(z09));
  nand4  g34(.a(new_n49_), .b(x12), .c(x11), .d(new_n53_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n45_), .O(z10));
  nand4  g38(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  inv1   g39(.a(x01), .O(new_n69_));
  nand2  g40(.a(new_n44_), .b(new_n69_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n53_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z11));
  inv1   g44(.a(x09), .O(new_n74_));
  nand4  g45(.a(x11), .b(new_n53_), .c(new_n74_), .d(x00), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n44_), .O(z12));
endmodule


