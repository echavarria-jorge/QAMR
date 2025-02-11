// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x01), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  nand4  g10(.a(new_n28_), .b(x04), .c(x02), .d(new_n35_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  nor2   g15(.a(x05), .b(new_n35_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n30_), .b(new_n35_), .c(x00), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nand3  g22(.a(new_n44_), .b(x05), .c(new_n27_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n26_), .c(new_n30_), .d(new_n47_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x05), .c(new_n35_), .O(z04));
  nand4  g26(.a(new_n49_), .b(new_n26_), .c(new_n30_), .d(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x05), .c(new_n35_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(x05), .c(new_n35_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x05), .c(new_n35_), .O(new_n63_));
  inv1   g38(.a(x10), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n61_), .c(new_n44_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n55_), .c(new_n54_), .d(new_n30_), .O(new_n69_));
  nand3  g44(.a(new_n44_), .b(new_n28_), .c(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n42_), .O(z06));
  nor3   g48(.a(new_n48_), .b(x03), .c(x02), .O(z07));
  nand2  g49(.a(x05), .b(new_n30_), .O(new_n75_));
  nand2  g50(.a(x13), .b(new_n55_), .O(new_n76_));
  oai21  g51(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n26_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n42_), .O(z08));
  inv1   g54(.a(x06), .O(new_n80_));
  nor3   g55(.a(new_n41_), .b(new_n44_), .c(new_n80_), .O(z09));
  oai21  g56(.a(x05), .b(x01), .c(new_n75_), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x06), .c(new_n26_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z10));
endmodule


