// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x07), .O(new_n26_));
  nor2   g01(.a(x08), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  aoi21  g03(.a(x04), .b(new_n28_), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(new_n27_), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n28_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z02));
  nand3  g22(.a(new_n28_), .b(new_n43_), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(z03));
  nor2   g24(.a(new_n27_), .b(x13), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x02), .O(z07));
  nand2  g27(.a(z07), .b(x01), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x00), .O(z04));
  nand3  g29(.a(new_n28_), .b(x01), .c(x00), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n46_), .c(new_n36_), .O(z05));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n42_), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x01), .c(new_n42_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n62_), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(x08), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n43_), .c(new_n42_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n57_), .c(x05), .d(new_n28_), .O(new_n70_));
  nand3  g45(.a(new_n50_), .b(new_n31_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n35_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n36_), .O(z06));
  nand4  g49(.a(x13), .b(new_n57_), .c(x05), .d(new_n28_), .O(new_n75_));
  nand3  g50(.a(new_n45_), .b(new_n31_), .c(x02), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n36_), .c(x04), .d(new_n35_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  inv1   g54(.a(x06), .O(new_n80_));
  nor3   g55(.a(new_n27_), .b(new_n45_), .c(new_n80_), .O(z09));
  inv1   g56(.a(new_n32_), .O(new_n82_));
  nand4  g57(.a(new_n82_), .b(new_n36_), .c(x06), .d(new_n35_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z10));
endmodule


