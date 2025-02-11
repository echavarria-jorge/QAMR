// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(x11), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x14), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  inv1   g06(.a(x14), .O(z04));
  oai21  g07(.a(z04), .b(new_n31_), .c(x00), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(new_n30_), .O(new_n38_));
  aoi21  g09(.a(new_n37_), .b(x11), .c(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z00));
  inv1   g11(.a(x00), .O(new_n41_));
  inv1   g12(.a(x11), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  and2   g15(.a(x03), .b(x02), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n45_), .c(x09), .d(x04), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x12), .c(new_n31_), .d(x00), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n31_), .c(new_n42_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n32_), .c(x14), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n44_), .O(z01));
  nand2  g22(.a(z04), .b(x00), .O(new_n52_));
  nand3  g23(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  and2   g25(.a(x06), .b(x05), .O(new_n55_));
  and2   g26(.a(new_n52_), .b(x08), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x07), .O(z02));
  nand3  g28(.a(new_n55_), .b(x08), .c(x07), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x12), .c(x11), .d(x09), .O(new_n59_));
  and2   g30(.a(new_n59_), .b(new_n52_), .O(z03));
  nand2  g31(.a(new_n52_), .b(x13), .O(z05));
  nand3  g32(.a(new_n45_), .b(new_n43_), .c(x04), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n52_), .O(z06));
  aoi21  g35(.a(z04), .b(x00), .c(x15), .O(z07));
  nand2  g36(.a(new_n45_), .b(x00), .O(new_n66_));
  nand4  g37(.a(x12), .b(new_n31_), .c(x09), .d(x04), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(new_n31_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n42_), .c(x14), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x00), .O(z08));
  nand4  g41(.a(new_n47_), .b(x14), .c(x12), .d(x11), .O(new_n71_));
  oai21  g42(.a(x12), .b(x11), .c(new_n71_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x14), .c(new_n41_), .O(z09));
  nand4  g45(.a(new_n46_), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n31_), .c(x09), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z10));
  nand4  g49(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x11), .c(new_n31_), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(x14), .c(new_n41_), .O(z11));
  inv1   g53(.a(x09), .O(new_n83_));
  nand4  g54(.a(x11), .b(new_n31_), .c(new_n83_), .d(x00), .O(new_n84_));
  nor3   g55(.a(new_n84_), .b(z04), .c(new_n32_), .O(z12));
endmodule


