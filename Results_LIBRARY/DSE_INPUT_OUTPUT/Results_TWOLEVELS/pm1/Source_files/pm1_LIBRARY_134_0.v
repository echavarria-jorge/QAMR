// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x15), .b(x08), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(x07), .O(new_n39_));
  inv1   g10(.a(x15), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x08), .O(new_n41_));
  aoi21  g12(.a(new_n39_), .b(x08), .c(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n30_), .c(new_n36_), .O(z00));
  inv1   g14(.a(x12), .O(new_n44_));
  nand2  g15(.a(new_n32_), .b(new_n44_), .O(new_n45_));
  oai21  g16(.a(new_n42_), .b(new_n30_), .c(new_n45_), .O(z01));
  oai21  g17(.a(new_n44_), .b(new_n30_), .c(new_n32_), .O(new_n47_));
  nand2  g18(.a(new_n38_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g21(.a(x08), .O(new_n51_));
  nand3  g22(.a(x15), .b(x11), .c(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(z02));
  nand4  g24(.a(new_n37_), .b(x11), .c(x08), .d(x07), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n47_), .c(new_n32_), .d(x09), .O(z03));
  nor2   g26(.a(new_n31_), .b(x14), .O(z04));
  nor2   g27(.a(new_n31_), .b(x13), .O(z05));
  and2   g28(.a(x03), .b(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n34_), .c(x04), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n32_), .c(x09), .d(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z06));
  nor2   g32(.a(x15), .b(new_n51_), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  oai21  g35(.a(x10), .b(new_n64_), .c(new_n44_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n32_), .c(new_n30_), .O(new_n66_));
  nand3  g37(.a(x12), .b(x09), .c(x04), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n58_), .c(new_n64_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n66_), .c(new_n32_), .d(new_n63_), .O(z08));
  xnor2a g41(.a(x12), .b(x11), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n32_), .c(new_n63_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z09));
  nand3  g44(.a(x04), .b(x03), .c(x02), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x11), .d(new_n63_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n32_), .O(z10));
  nand4  g49(.a(new_n74_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  nand2  g50(.a(new_n44_), .b(new_n33_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(new_n32_), .c(x11), .d(new_n63_), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n64_), .O(z11));
  inv1   g54(.a(x09), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n63_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n32_), .O(z12));
endmodule


