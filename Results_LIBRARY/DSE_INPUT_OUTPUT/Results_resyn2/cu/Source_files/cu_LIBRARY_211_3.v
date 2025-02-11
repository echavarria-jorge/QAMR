// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n76_, new_n77_, new_n79_, new_n81_;
  inv1   g00(.a(x10), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n28_), .O(z00));
  inv1   g12(.a(new_n28_), .O(new_n38_));
  nand2  g13(.a(new_n36_), .b(new_n38_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  nor2   g16(.a(new_n28_), .b(x13), .O(new_n42_));
  nor2   g17(.a(new_n31_), .b(x02), .O(new_n43_));
  nor3   g18(.a(x04), .b(x03), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z02));
  nor3   g21(.a(x13), .b(x04), .c(x03), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g23(.a(new_n41_), .b(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n38_), .O(z03));
  nand4  g25(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x01), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nand2  g27(.a(x01), .b(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n48_), .c(new_n38_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x00), .O(new_n56_));
  nand2  g31(.a(new_n26_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g37(.a(x09), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n62_), .c(x00), .O(new_n65_));
  nand4  g40(.a(x13), .b(new_n27_), .c(x05), .d(new_n33_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n65_), .c(new_n60_), .d(new_n55_), .O(new_n68_));
  inv1   g43(.a(x13), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(new_n31_), .c(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g46(.a(new_n30_), .b(x03), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n38_), .O(z06));
  nand2  g49(.a(new_n48_), .b(new_n38_), .O(z07));
  inv1   g50(.a(new_n72_), .O(new_n76_));
  nand3  g51(.a(new_n42_), .b(new_n31_), .c(x02), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(new_n66_), .c(new_n76_), .O(z08));
  inv1   g53(.a(x06), .O(new_n79_));
  oai21  g54(.a(new_n69_), .b(new_n79_), .c(new_n38_), .O(z09));
  inv1   g55(.a(new_n29_), .O(new_n81_));
  oai21  g56(.a(new_n81_), .b(new_n79_), .c(new_n38_), .O(z10));
endmodule


