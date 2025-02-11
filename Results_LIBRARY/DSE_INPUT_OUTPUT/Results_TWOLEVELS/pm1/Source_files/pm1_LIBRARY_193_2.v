// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x01), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(z00));
  inv1   g09(.a(x10), .O(new_n39_));
  nand3  g10(.a(x11), .b(new_n39_), .c(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nor2   g12(.a(x14), .b(new_n36_), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(z01));
  inv1   g15(.a(x01), .O(new_n45_));
  nor2   g16(.a(new_n30_), .b(new_n45_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n39_), .c(new_n45_), .d(x00), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  inv1   g19(.a(x09), .O(new_n49_));
  inv1   g20(.a(new_n33_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x08), .c(x07), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(x11), .c(new_n49_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n48_), .c(new_n32_), .O(z02));
  nand4  g24(.a(new_n50_), .b(x11), .c(x08), .d(x07), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n48_), .c(new_n32_), .d(x09), .O(z03));
  nor2   g26(.a(x14), .b(x12), .O(z04));
  nor2   g27(.a(new_n42_), .b(x13), .O(z05));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(x14), .b(x12), .c(new_n30_), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n42_), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  nand2  g34(.a(new_n43_), .b(x15), .O(z07));
  nand2  g35(.a(new_n36_), .b(new_n30_), .O(new_n65_));
  nand4  g36(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n58_), .c(new_n65_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n39_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n39_), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z08));
  and2   g42(.a(x03), .b(x02), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n58_), .c(x09), .d(x04), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n39_), .c(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z09));
  nand4  g48(.a(new_n58_), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n39_), .c(x09), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z10));
  nand4  g52(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n82_));
  oai21  g53(.a(x12), .b(x01), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n39_), .d(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n43_), .O(z11));
  nor2   g56(.a(new_n31_), .b(new_n30_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n39_), .c(new_n49_), .d(x00), .O(new_n87_));
  aoi21  g58(.a(new_n87_), .b(x14), .c(new_n36_), .O(z12));
endmodule


