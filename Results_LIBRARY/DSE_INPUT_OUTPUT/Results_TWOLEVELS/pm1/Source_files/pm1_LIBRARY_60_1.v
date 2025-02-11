// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  oai21  g03(.a(x12), .b(x01), .c(new_n32_), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x00), .c(new_n31_), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  inv1   g06(.a(x00), .O(new_n36_));
  nand2  g07(.a(x14), .b(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(x01), .O(new_n39_));
  oai21  g10(.a(new_n34_), .b(new_n30_), .c(new_n39_), .O(z00));
  and2   g11(.a(x03), .b(x02), .O(new_n41_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(x09), .d(x04), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n32_), .c(new_n36_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n31_), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n38_), .O(z01));
  nand3  g18(.a(x12), .b(x11), .c(x09), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  and2   g20(.a(x06), .b(x05), .O(new_n50_));
  and2   g21(.a(new_n37_), .b(x08), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x07), .O(z02));
  nand3  g23(.a(new_n50_), .b(x08), .c(x07), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x12), .c(x11), .d(x09), .O(new_n54_));
  and2   g25(.a(new_n54_), .b(new_n37_), .O(z03));
  nand2  g26(.a(x14), .b(x00), .O(z04));
  nand2  g27(.a(new_n37_), .b(x13), .O(z05));
  nand2  g28(.a(x12), .b(new_n30_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n41_), .c(x04), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n37_), .O(z06));
  aoi21  g32(.a(x14), .b(new_n36_), .c(x15), .O(z07));
  nand3  g33(.a(x12), .b(new_n32_), .c(x09), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n42_), .c(new_n32_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n30_), .c(x00), .O(new_n65_));
  oai21  g36(.a(x14), .b(x00), .c(new_n65_), .O(z08));
  nand2  g37(.a(new_n35_), .b(new_n30_), .O(new_n67_));
  oai21  g38(.a(new_n44_), .b(new_n30_), .c(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n32_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n37_), .O(z09));
  inv1   g41(.a(x09), .O(new_n71_));
  nand4  g42(.a(new_n42_), .b(x12), .c(x11), .d(new_n32_), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n71_), .c(new_n36_), .O(z10));
  nand4  g44(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  oai21  g45(.a(x12), .b(x01), .c(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n32_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n37_), .O(z11));
  nand4  g48(.a(x11), .b(new_n32_), .c(new_n71_), .d(x00), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n35_), .O(z12));
endmodule


