// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(new_n30_), .b(x03), .c(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x01), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(z00));
  inv1   g08(.a(x10), .O(new_n38_));
  nand3  g09(.a(x11), .b(new_n38_), .c(x00), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g11(.a(x12), .b(x03), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(z01));
  inv1   g13(.a(x01), .O(new_n43_));
  nand2  g14(.a(x11), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n38_), .c(new_n43_), .d(x00), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n35_), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nand4  g19(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x11), .c(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n47_), .c(new_n31_), .O(z02));
  nand3  g22(.a(x11), .b(x08), .c(x07), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n47_), .c(new_n31_), .O(z03));
  inv1   g26(.a(new_n41_), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(x14), .O(z04));
  nand2  g28(.a(new_n41_), .b(x13), .O(z05));
  inv1   g29(.a(x03), .O(new_n59_));
  aoi21  g30(.a(x04), .b(x02), .c(x12), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(x09), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n43_), .O(z06));
  nor2   g33(.a(new_n56_), .b(x15), .O(z07));
  inv1   g34(.a(x00), .O(new_n64_));
  oai21  g35(.a(x10), .b(new_n64_), .c(new_n41_), .O(new_n65_));
  nor2   g36(.a(x12), .b(x10), .O(new_n66_));
  aoi22  g37(.a(new_n66_), .b(x00), .c(x12), .d(new_n59_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(x11), .c(new_n65_), .O(z08));
  nand3  g39(.a(x12), .b(x11), .c(new_n59_), .O(new_n69_));
  oai21  g40(.a(x12), .b(x11), .c(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n38_), .c(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  nand4  g43(.a(new_n38_), .b(x09), .c(new_n59_), .d(x00), .O(new_n73_));
  nor3   g44(.a(new_n73_), .b(new_n35_), .c(new_n30_), .O(z10));
  nand4  g45(.a(x12), .b(x09), .c(new_n59_), .d(x01), .O(new_n75_));
  nand2  g46(.a(new_n35_), .b(new_n43_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n38_), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z11));
  nor2   g50(.a(x03), .b(new_n64_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n38_), .d(new_n48_), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(new_n59_), .c(new_n35_), .O(z12));
endmodule


