// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n27_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(z02), .O(z00));
  inv1   g07(.a(z02), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  oai21  g11(.a(new_n30_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n34_), .b(new_n29_), .c(new_n41_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  inv1   g20(.a(x00), .O(new_n46_));
  nand4  g21(.a(new_n34_), .b(new_n29_), .c(x01), .d(new_n46_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z04));
  nand3  g25(.a(new_n29_), .b(x01), .c(x00), .O(new_n51_));
  nand4  g26(.a(new_n40_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(z05));
  nand4  g28(.a(x05), .b(x04), .c(new_n34_), .d(new_n29_), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x10), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n54_), .c(x01), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n46_), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  inv1   g37(.a(x11), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x01), .c(x00), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n62_), .c(new_n40_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n57_), .c(new_n55_), .d(x05), .O(new_n66_));
  nand3  g41(.a(new_n40_), .b(new_n35_), .c(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n34_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n60_), .O(z06));
  nor2   g45(.a(z02), .b(x13), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(x02), .O(z07));
  nand4  g48(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n34_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n33_), .O(z08));
  inv1   g52(.a(x06), .O(new_n78_));
  nor3   g53(.a(z02), .b(new_n40_), .c(new_n78_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x06), .c(new_n34_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n33_), .O(z10));
endmodule


