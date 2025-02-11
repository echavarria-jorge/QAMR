// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g05(.a(x10), .O(new_n35_));
  nor2   g06(.a(new_n32_), .b(new_n30_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n35_), .c(new_n30_), .d(x00), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n33_), .c(new_n31_), .O(new_n38_));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x08), .c(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x12), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n32_), .c(new_n38_), .O(z01));
  inv1   g13(.a(new_n39_), .O(new_n43_));
  and2   g14(.a(x08), .b(x07), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n43_), .c(x11), .d(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n38_), .O(z02));
  inv1   g18(.a(x09), .O(new_n48_));
  nand3  g19(.a(x11), .b(x08), .c(x07), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n39_), .c(x11), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n48_), .c(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n38_), .O(z03));
  nand2  g23(.a(new_n33_), .b(x03), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(z04));
  nand2  g25(.a(new_n53_), .b(x13), .O(z05));
  nand4  g26(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n53_), .O(z06));
  nand2  g29(.a(new_n53_), .b(x15), .O(z07));
  nand2  g30(.a(x12), .b(new_n32_), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand3  g32(.a(x12), .b(x11), .c(x09), .O(new_n62_));
  nor2   g33(.a(x12), .b(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  oai21  g35(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n35_), .c(x00), .O(new_n66_));
  inv1   g37(.a(x00), .O(new_n67_));
  oai22  g38(.a(x12), .b(new_n31_), .c(x10), .d(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(z08));
  inv1   g40(.a(new_n62_), .O(new_n70_));
  oai21  g41(.a(new_n63_), .b(new_n70_), .c(new_n31_), .O(new_n71_));
  nand4  g42(.a(x09), .b(x04), .c(new_n31_), .d(x02), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x12), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n35_), .c(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  nand4  g47(.a(new_n61_), .b(x12), .c(x11), .d(new_n35_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(new_n48_), .c(new_n67_), .O(z10));
  nand3  g49(.a(x12), .b(x09), .c(x01), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nor2   g51(.a(x12), .b(x01), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n80_), .c(new_n31_), .O(new_n82_));
  nand2  g53(.a(x04), .b(x02), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x12), .c(x09), .d(x01), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n35_), .d(x00), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(z11));
  nand4  g58(.a(x11), .b(new_n35_), .c(new_n48_), .d(x00), .O(new_n88_));
  nor2   g59(.a(new_n88_), .b(new_n33_), .O(z12));
endmodule


