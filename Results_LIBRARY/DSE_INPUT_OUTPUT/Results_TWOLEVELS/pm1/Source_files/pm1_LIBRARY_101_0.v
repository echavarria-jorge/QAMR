// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x11), .c(x08), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g07(.a(x08), .b(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z00));
  nand3  g10(.a(new_n37_), .b(new_n33_), .c(x08), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x12), .c(x07), .O(z01));
  nand3  g13(.a(x08), .b(x06), .c(x05), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(new_n44_));
  inv1   g15(.a(x11), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(x07), .c(new_n31_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n44_), .c(x09), .d(x07), .O(z02));
  nand2  g18(.a(new_n34_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x07), .O(new_n49_));
  nor2   g20(.a(x11), .b(x07), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n49_), .c(x12), .d(x09), .O(z03));
  nand2  g23(.a(new_n51_), .b(x14), .O(z04));
  nor2   g24(.a(new_n50_), .b(x13), .O(z05));
  nand3  g25(.a(x12), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x07), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(z06));
  nor2   g31(.a(new_n50_), .b(x15), .O(z07));
  nand2  g32(.a(new_n45_), .b(x07), .O(new_n62_));
  inv1   g33(.a(x00), .O(new_n63_));
  inv1   g34(.a(x10), .O(new_n64_));
  nand3  g35(.a(x03), .b(x02), .c(x00), .O(new_n65_));
  nand4  g36(.a(x12), .b(new_n64_), .c(x09), .d(x04), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n63_), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n62_), .O(z08));
  nand3  g40(.a(new_n31_), .b(new_n64_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  and2   g43(.a(x03), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n58_), .c(x09), .d(x04), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x11), .d(new_n64_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n63_), .c(new_n72_), .O(z09));
  inv1   g47(.a(x09), .O(new_n77_));
  nand4  g48(.a(new_n58_), .b(x12), .c(x11), .d(new_n64_), .O(new_n78_));
  nor3   g49(.a(new_n78_), .b(new_n77_), .c(new_n63_), .O(z10));
  nand4  g50(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n64_), .d(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n51_), .O(z11));
  nand4  g54(.a(x11), .b(new_n64_), .c(new_n77_), .d(x00), .O(new_n84_));
  nor2   g55(.a(new_n84_), .b(new_n31_), .O(z12));
endmodule


