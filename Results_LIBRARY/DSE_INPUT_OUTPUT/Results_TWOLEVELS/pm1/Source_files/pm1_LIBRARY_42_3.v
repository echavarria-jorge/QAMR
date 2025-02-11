// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_;
  nand2  g00(.a(x15), .b(x02), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(z00));
  aoi21  g08(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n32_), .c(x11), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(z02));
  inv1   g16(.a(x09), .O(new_n46_));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n42_), .c(new_n31_), .O(z03));
  nor2   g21(.a(new_n31_), .b(x14), .O(z04));
  nor2   g22(.a(new_n31_), .b(x13), .O(z05));
  inv1   g23(.a(x01), .O(new_n53_));
  inv1   g24(.a(x02), .O(new_n54_));
  inv1   g25(.a(x15), .O(new_n55_));
  nand2  g26(.a(x12), .b(new_n35_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x04), .c(x03), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nor3   g29(.a(new_n58_), .b(new_n46_), .c(new_n53_), .O(z06));
  aoi21  g30(.a(new_n42_), .b(new_n34_), .c(x15), .O(z07));
  inv1   g31(.a(x10), .O(new_n61_));
  nand3  g32(.a(x11), .b(new_n61_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nand4  g34(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n64_));
  nor2   g35(.a(x10), .b(new_n46_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n55_), .c(x12), .d(x11), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z08));
  nand3  g38(.a(x12), .b(x11), .c(new_n46_), .O(new_n68_));
  oai21  g39(.a(x12), .b(x11), .c(new_n68_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand3  g41(.a(x04), .b(x03), .c(new_n54_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x12), .c(x11), .d(x09), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n61_), .c(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z09));
  inv1   g48(.a(x00), .O(new_n78_));
  nand2  g49(.a(x04), .b(x03), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  aoi21  g51(.a(new_n80_), .b(x02), .c(new_n41_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n61_), .d(x09), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n78_), .c(new_n30_), .O(z10));
  nand3  g54(.a(new_n30_), .b(new_n41_), .c(new_n53_), .O(new_n84_));
  nand3  g55(.a(new_n81_), .b(x09), .c(x01), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x11), .c(new_n61_), .d(x00), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(z11));
  nand4  g59(.a(new_n30_), .b(x12), .c(x11), .d(new_n61_), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(x09), .c(new_n78_), .O(z12));
endmodule


