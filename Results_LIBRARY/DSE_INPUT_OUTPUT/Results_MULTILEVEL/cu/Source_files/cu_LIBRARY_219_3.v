// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x05), .O(new_n26_));
  aoi21  g01(.a(new_n26_), .b(x04), .c(x03), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n30_), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(x03), .c(new_n29_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  oai22  g10(.a(new_n35_), .b(new_n31_), .c(new_n27_), .d(new_n29_), .O(z01));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n34_), .b(new_n29_), .c(new_n41_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n30_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  inv1   g20(.a(x00), .O(new_n46_));
  nand4  g21(.a(new_n34_), .b(new_n29_), .c(x01), .d(new_n46_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n40_), .c(x05), .d(new_n30_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z04));
  nor3   g25(.a(x02), .b(new_n41_), .c(new_n46_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n56_), .c(new_n46_), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n59_), .c(x13), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x12), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n54_), .c(x05), .d(new_n34_), .O(new_n67_));
  nor2   g42(.a(x13), .b(x05), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(x02), .O(new_n69_));
  oai21  g44(.a(new_n67_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g46(.a(x03), .b(x02), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n71_), .O(z06));
  nor4   g48(.a(new_n35_), .b(x13), .c(new_n26_), .d(x04), .O(z07));
  aoi21  g49(.a(new_n68_), .b(x04), .c(x03), .O(new_n75_));
  nand3  g50(.a(x04), .b(new_n34_), .c(new_n29_), .O(new_n76_));
  inv1   g51(.a(x12), .O(new_n77_));
  nand3  g52(.a(x13), .b(new_n77_), .c(x05), .O(new_n78_));
  oai22  g53(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n29_), .O(z08));
  nand3  g54(.a(new_n72_), .b(x13), .c(x06), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z09));
  nand2  g56(.a(x05), .b(x02), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x06), .c(new_n34_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z10));
endmodule


