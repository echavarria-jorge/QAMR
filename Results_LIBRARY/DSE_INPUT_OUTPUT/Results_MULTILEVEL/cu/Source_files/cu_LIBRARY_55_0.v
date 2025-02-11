// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x08), .O(new_n32_));
  inv1   g07(.a(x09), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g12(.a(new_n28_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n30_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n34_), .O(z02));
  nand3  g21(.a(new_n30_), .b(new_n42_), .c(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n34_), .O(z03));
  nand4  g23(.a(new_n34_), .b(new_n44_), .c(x05), .d(new_n36_), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(x03), .c(x02), .O(z07));
  nand2  g25(.a(z07), .b(x01), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x00), .O(z04));
  nor2   g27(.a(new_n51_), .b(new_n41_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x10), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(x08), .c(new_n41_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(x09), .c(x00), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  nand2  g36(.a(x11), .b(x01), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n33_), .c(x08), .d(x00), .O(new_n63_));
  nand2  g38(.a(x10), .b(x01), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x09), .c(new_n32_), .d(new_n41_), .O(new_n65_));
  and2   g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n61_), .c(new_n44_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n34_), .b(new_n44_), .c(new_n27_), .d(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n26_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z06));
  nand4  g47(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand3  g48(.a(new_n44_), .b(new_n27_), .c(x02), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n26_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n34_), .O(z08));
  nand2  g52(.a(x13), .b(x06), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n34_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


