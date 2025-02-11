// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g08(.a(x12), .b(new_n30_), .c(new_n37_), .O(z00));
  nand3  g09(.a(new_n33_), .b(x12), .c(new_n30_), .O(z01));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n31_), .c(x11), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n35_), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z02));
  oai21  g15(.a(new_n34_), .b(x01), .c(x12), .O(new_n45_));
  nand3  g16(.a(x11), .b(x08), .c(x07), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n31_), .c(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n45_), .c(x12), .O(z03));
  nand2  g20(.a(x12), .b(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(z04));
  nand2  g22(.a(new_n50_), .b(x13), .O(z05));
  inv1   g23(.a(x12), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(x09), .d(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nand2  g27(.a(new_n50_), .b(x15), .O(z07));
  inv1   g28(.a(x10), .O(new_n58_));
  and2   g29(.a(x03), .b(x02), .O(new_n59_));
  and2   g30(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  nand4  g31(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n60_), .c(new_n53_), .d(new_n34_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n45_), .c(new_n58_), .d(x00), .O(z08));
  nand2  g35(.a(new_n53_), .b(new_n34_), .O(new_n65_));
  nand4  g36(.a(new_n59_), .b(new_n54_), .c(x09), .d(x04), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n58_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand4  g41(.a(new_n54_), .b(x12), .c(x11), .d(new_n58_), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x09), .c(new_n30_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z10));
  nand2  g45(.a(new_n30_), .b(x00), .O(new_n75_));
  nand3  g46(.a(new_n53_), .b(x11), .c(new_n58_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n50_), .O(z11));
  inv1   g48(.a(x09), .O(new_n78_));
  nand4  g49(.a(new_n58_), .b(new_n78_), .c(new_n30_), .d(x00), .O(new_n79_));
  nor3   g50(.a(new_n79_), .b(new_n53_), .c(new_n34_), .O(z12));
endmodule


