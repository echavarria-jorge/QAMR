// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x13), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x09), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nor2   g09(.a(new_n30_), .b(x04), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(z01));
  inv1   g15(.a(x09), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n26_), .b(new_n29_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand4  g22(.a(new_n26_), .b(new_n29_), .c(new_n43_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  nor2   g26(.a(x02), .b(new_n43_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n35_), .c(new_n26_), .d(new_n42_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n41_), .c(x13), .O(z04));
  nand4  g29(.a(new_n26_), .b(new_n29_), .c(x01), .d(x00), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  oai21  g37(.a(x10), .b(new_n43_), .c(new_n62_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  nand2  g39(.a(x11), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x00), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  inv1   g42(.a(x11), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x01), .c(x00), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(new_n70_));
  aoi21  g45(.a(new_n67_), .b(new_n41_), .c(new_n70_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n64_), .c(new_n32_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n73_));
  nand3  g48(.a(new_n32_), .b(new_n30_), .c(x02), .O(new_n74_));
  oai21  g49(.a(new_n73_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n26_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n33_), .O(z06));
  nand3  g52(.a(new_n35_), .b(new_n26_), .c(new_n29_), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(new_n41_), .c(x13), .O(z07));
  nand4  g54(.a(x13), .b(new_n60_), .c(x05), .d(new_n29_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x04), .c(new_n26_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n33_), .O(z08));
  and2   g58(.a(x13), .b(x06), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(new_n33_), .c(x06), .d(new_n26_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


