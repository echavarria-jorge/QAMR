// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x11), .O(new_n30_));
  and2   g01(.a(x03), .b(x02), .O(new_n31_));
  nand3  g02(.a(x04), .b(x03), .c(x02), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x04), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x12), .c(x09), .O(new_n34_));
  inv1   g05(.a(x01), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n34_), .c(x10), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(x00), .O(new_n40_));
  aoi21  g11(.a(new_n38_), .b(x00), .c(new_n40_), .O(new_n41_));
  nor2   g12(.a(new_n36_), .b(x11), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x01), .O(new_n43_));
  oai21  g14(.a(new_n41_), .b(new_n30_), .c(new_n43_), .O(z00));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nor2   g16(.a(new_n36_), .b(new_n30_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n45_), .c(new_n30_), .O(z01));
  nand2  g18(.a(x06), .b(x05), .O(new_n48_));
  nand3  g19(.a(x09), .b(x08), .c(x07), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(z02));
  nand4  g22(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g23(.a(new_n42_), .b(x14), .O(z04));
  nor2   g24(.a(new_n42_), .b(x13), .O(z05));
  inv1   g25(.a(new_n42_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n32_), .c(x09), .d(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nor2   g28(.a(new_n42_), .b(x15), .O(z07));
  inv1   g29(.a(x00), .O(new_n59_));
  nand2  g30(.a(new_n31_), .b(x00), .O(new_n60_));
  nand4  g31(.a(x12), .b(new_n39_), .c(x09), .d(x04), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n39_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n59_), .c(x11), .O(new_n63_));
  nand2  g34(.a(new_n36_), .b(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z08));
  inv1   g36(.a(x09), .O(new_n66_));
  oai21  g37(.a(new_n33_), .b(new_n66_), .c(x12), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n30_), .c(new_n64_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n39_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand4  g41(.a(new_n32_), .b(x12), .c(x11), .d(new_n39_), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n66_), .c(new_n59_), .O(z10));
  nand4  g43(.a(new_n32_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  nand3  g44(.a(new_n36_), .b(x11), .c(new_n35_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n39_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n55_), .O(z11));
  nand4  g48(.a(x11), .b(new_n39_), .c(new_n66_), .d(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(x11), .c(new_n36_), .O(z12));
endmodule


