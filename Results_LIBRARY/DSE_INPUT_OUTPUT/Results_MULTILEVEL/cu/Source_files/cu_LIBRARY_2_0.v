// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  inv1   g07(.a(x01), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  inv1   g15(.a(x13), .O(new_n42_));
  nand4  g16(.a(new_n26_), .b(new_n29_), .c(new_n33_), .d(x00), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n42_), .c(x05), .d(new_n27_), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(z03));
  nand4  g20(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n32_), .O(new_n47_));
  inv1   g21(.a(new_n47_), .O(new_n48_));
  nand4  g22(.a(new_n48_), .b(new_n42_), .c(x05), .d(new_n27_), .O(new_n49_));
  inv1   g23(.a(new_n49_), .O(z04));
  nor3   g24(.a(x02), .b(new_n33_), .c(new_n32_), .O(new_n51_));
  nand4  g25(.a(new_n51_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n52_));
  nor2   g26(.a(new_n52_), .b(x13), .O(z05));
  nand4  g27(.a(x05), .b(x04), .c(new_n26_), .d(new_n29_), .O(new_n54_));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x10), .O(new_n56_));
  inv1   g30(.a(x12), .O(new_n57_));
  nand4  g31(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  oai21  g32(.a(new_n58_), .b(new_n54_), .c(x01), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(new_n32_), .O(new_n60_));
  inv1   g34(.a(x09), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  inv1   g36(.a(x11), .O(new_n63_));
  nand3  g37(.a(new_n63_), .b(x01), .c(x00), .O(new_n64_));
  aoi21  g38(.a(new_n64_), .b(new_n62_), .c(new_n42_), .O(new_n65_));
  nand4  g39(.a(new_n65_), .b(new_n57_), .c(new_n55_), .d(x05), .O(new_n66_));
  nand3  g40(.a(new_n42_), .b(new_n30_), .c(x02), .O(new_n67_));
  oai21  g41(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g42(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  nand2  g43(.a(new_n69_), .b(new_n60_), .O(z06));
  nand2  g44(.a(new_n26_), .b(new_n29_), .O(new_n71_));
  nand3  g45(.a(new_n42_), .b(x05), .c(new_n27_), .O(new_n72_));
  oai21  g46(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(z07));
  nand4  g47(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand4  g49(.a(new_n75_), .b(new_n34_), .c(x04), .d(new_n26_), .O(new_n76_));
  inv1   g50(.a(new_n76_), .O(z08));
  nand2  g51(.a(x13), .b(x06), .O(new_n78_));
  nand2  g52(.a(new_n78_), .b(new_n34_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n80_));
  nand4  g54(.a(new_n80_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n81_));
  inv1   g55(.a(new_n81_), .O(z10));
  zero   g56(.O(z02));
endmodule


