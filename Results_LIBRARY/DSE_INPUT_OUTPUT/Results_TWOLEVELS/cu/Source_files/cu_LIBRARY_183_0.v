// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  nor2   g00(.a(x11), .b(x01), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(new_n26_), .O(new_n36_));
  nor2   g11(.a(new_n29_), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand3  g13(.a(new_n29_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n36_), .c(new_n35_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z01));
  inv1   g17(.a(x13), .O(new_n43_));
  nor3   g18(.a(x03), .b(x02), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n37_), .c(new_n43_), .d(x11), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x11), .c(x01), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand4  g22(.a(new_n35_), .b(new_n28_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x11), .c(x05), .d(new_n32_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand3  g27(.a(new_n28_), .b(x01), .c(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n43_), .b(x05), .c(new_n32_), .d(new_n35_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n36_), .O(z04));
  nand3  g30(.a(new_n28_), .b(x01), .c(x00), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n54_), .c(new_n36_), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  oai21  g34(.a(x09), .b(x01), .c(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n47_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n43_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n66_));
  nand4  g41(.a(new_n36_), .b(new_n43_), .c(new_n29_), .d(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n35_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n36_), .O(z06));
  inv1   g45(.a(x11), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n47_), .c(x13), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x05), .c(new_n32_), .d(new_n35_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n59_), .c(x05), .d(new_n28_), .O(new_n75_));
  nand3  g50(.a(new_n43_), .b(new_n29_), .c(x02), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n36_), .c(x04), .d(new_n35_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  inv1   g54(.a(x06), .O(new_n80_));
  nor3   g55(.a(new_n26_), .b(new_n43_), .c(new_n80_), .O(z09));
  nand2  g56(.a(x05), .b(x02), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x06), .c(new_n35_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n36_), .O(z10));
endmodule


