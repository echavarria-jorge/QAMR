// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x07), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  and2   g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(x08), .b(x06), .c(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(x08), .O(new_n35_));
  nor2   g06(.a(new_n31_), .b(x11), .O(new_n36_));
  aoi21  g07(.a(new_n35_), .b(x11), .c(new_n36_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand3  g09(.a(new_n35_), .b(x11), .c(x07), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x09), .O(new_n42_));
  aoi21  g13(.a(new_n34_), .b(x11), .c(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(x12), .O(z02));
  nand3  g15(.a(new_n33_), .b(x11), .c(x08), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n41_), .c(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x07), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(z03));
  nor2   g19(.a(new_n31_), .b(x07), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(z04));
  nand2  g22(.a(new_n50_), .b(x13), .O(z05));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n49_), .c(new_n41_), .d(new_n30_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nand2  g28(.a(new_n50_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  inv1   g30(.a(x11), .O(new_n60_));
  nand4  g31(.a(x12), .b(x11), .c(x09), .d(x07), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n54_), .c(new_n31_), .d(new_n60_), .O(new_n63_));
  oai21  g34(.a(new_n60_), .b(new_n30_), .c(x12), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n59_), .d(x00), .O(z08));
  nand2  g36(.a(new_n31_), .b(new_n60_), .O(new_n66_));
  and2   g37(.a(x03), .b(x02), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n53_), .c(x09), .d(x04), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(x07), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n59_), .c(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  nand4  g43(.a(new_n53_), .b(x12), .c(x11), .d(new_n59_), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x09), .c(x07), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z10));
  inv1   g47(.a(x01), .O(new_n77_));
  nand4  g48(.a(new_n53_), .b(x12), .c(x09), .d(x07), .O(new_n78_));
  nand2  g49(.a(new_n31_), .b(new_n77_), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n59_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  inv1   g53(.a(x09), .O(new_n83_));
  nand4  g54(.a(new_n59_), .b(new_n83_), .c(x07), .d(x00), .O(new_n84_));
  nor3   g55(.a(new_n84_), .b(new_n31_), .c(new_n60_), .O(z12));
endmodule


