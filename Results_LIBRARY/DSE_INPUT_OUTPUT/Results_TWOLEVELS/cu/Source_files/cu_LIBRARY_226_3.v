// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(z05));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(z05), .O(z00));
  inv1   g08(.a(z05), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  inv1   g12(.a(x05), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n34_), .O(z01));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  inv1   g20(.a(x13), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(x05), .c(new_n29_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n35_), .c(new_n36_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n27_), .c(new_n26_), .O(z03));
  nand4  g25(.a(new_n35_), .b(new_n36_), .c(x01), .d(new_n26_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n46_), .c(x05), .d(new_n29_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nand4  g29(.a(x05), .b(x04), .c(new_n35_), .d(new_n36_), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n55_), .c(new_n27_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n27_), .c(new_n26_), .O(new_n63_));
  inv1   g38(.a(x10), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n63_), .c(new_n46_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n58_), .c(new_n56_), .d(x05), .O(new_n67_));
  nand3  g42(.a(new_n46_), .b(new_n38_), .c(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n35_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n61_), .O(z06));
  nor4   g46(.a(new_n47_), .b(x03), .c(x02), .d(x00), .O(new_n72_));
  or2    g47(.a(new_n72_), .b(z03), .O(z07));
  nand4  g48(.a(x13), .b(new_n58_), .c(x05), .d(new_n36_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n35_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n34_), .O(z08));
  nand2  g52(.a(x13), .b(x06), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n34_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n34_), .c(x06), .d(new_n35_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


