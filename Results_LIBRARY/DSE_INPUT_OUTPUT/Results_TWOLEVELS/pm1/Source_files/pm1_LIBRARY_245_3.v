// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x14), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x08), .c(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n35_), .c(x12), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n35_), .c(new_n32_), .O(new_n41_));
  nand3  g12(.a(new_n32_), .b(x12), .c(x09), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(z02));
  nand3  g15(.a(x11), .b(x08), .c(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n36_), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(z03));
  nor2   g19(.a(new_n32_), .b(new_n30_), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nor3   g21(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(x14), .c(new_n50_), .O(z04));
  nand2  g23(.a(new_n50_), .b(x13), .O(z05));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  oai22  g26(.a(new_n55_), .b(new_n49_), .c(new_n33_), .d(x11), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z06));
  nor2   g29(.a(new_n49_), .b(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n55_), .c(new_n30_), .d(new_n35_), .O(new_n63_));
  aoi21  g34(.a(new_n32_), .b(new_n35_), .c(new_n49_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(x00), .O(z08));
  nand2  g36(.a(new_n30_), .b(new_n35_), .O(new_n66_));
  inv1   g37(.a(x09), .O(new_n67_));
  oai21  g38(.a(new_n54_), .b(new_n67_), .c(x14), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n60_), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n50_), .O(z09));
  nand4  g43(.a(new_n54_), .b(new_n32_), .c(x12), .d(x11), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n60_), .c(x09), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z10));
  nand4  g47(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  oai21  g48(.a(x12), .b(x01), .c(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n60_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n50_), .O(z11));
  nand4  g51(.a(x11), .b(new_n60_), .c(new_n67_), .d(x00), .O(new_n81_));
  nor3   g52(.a(new_n81_), .b(x14), .c(new_n30_), .O(z12));
endmodule


