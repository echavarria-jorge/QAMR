// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x11), .O(new_n30_));
  aoi21  g01(.a(x12), .b(new_n30_), .c(x01), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(x02), .c(new_n34_), .O(z00));
  inv1   g06(.a(x12), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(x02), .c(new_n30_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z01));
  inv1   g09(.a(x02), .O(new_n39_));
  nand2  g10(.a(new_n30_), .b(new_n39_), .O(new_n40_));
  nand3  g11(.a(x07), .b(x06), .c(x05), .O(new_n41_));
  nand3  g12(.a(x12), .b(x09), .c(x08), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n40_), .O(z02));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x12), .c(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n40_), .O(z03));
  nor2   g19(.a(x11), .b(new_n39_), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(x14), .O(z04));
  nor2   g21(.a(new_n49_), .b(x13), .O(z05));
  inv1   g22(.a(x01), .O(new_n52_));
  inv1   g23(.a(x09), .O(new_n53_));
  nand2  g24(.a(x04), .b(x03), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(x11), .c(new_n39_), .O(new_n55_));
  nor3   g26(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z06));
  inv1   g27(.a(new_n49_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x15), .O(z07));
  inv1   g29(.a(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x03), .b(x02), .c(x00), .O(new_n61_));
  nand4  g32(.a(x12), .b(new_n60_), .c(x09), .d(x04), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n59_), .c(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n40_), .O(z08));
  nand3  g36(.a(x04), .b(x03), .c(x00), .O(new_n66_));
  nand4  g37(.a(x12), .b(x11), .c(new_n60_), .d(x09), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x02), .O(new_n69_));
  nand4  g40(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  oai21  g42(.a(x12), .b(x11), .c(new_n71_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n60_), .c(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n69_), .O(z09));
  nand3  g45(.a(x04), .b(x03), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x12), .c(x11), .d(new_n60_), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n53_), .c(new_n59_), .O(z10));
  nand4  g48(.a(new_n75_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n60_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n57_), .O(z11));
  nand4  g52(.a(x11), .b(new_n60_), .c(new_n53_), .d(x00), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n36_), .O(z12));
endmodule


