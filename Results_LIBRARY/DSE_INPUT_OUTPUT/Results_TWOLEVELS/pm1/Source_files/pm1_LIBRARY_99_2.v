// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n33_), .b(new_n31_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  nor4   g12(.a(new_n41_), .b(new_n35_), .c(new_n32_), .d(new_n40_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n33_), .c(new_n38_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n35_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n40_), .c(x12), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n38_), .O(z03));
  aoi21  g18(.a(new_n33_), .b(x03), .c(x14), .O(z04));
  nand2  g19(.a(new_n33_), .b(x03), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x13), .O(z05));
  nand3  g21(.a(x11), .b(x04), .c(x02), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(x12), .c(new_n31_), .O(new_n52_));
  nor3   g23(.a(new_n52_), .b(new_n40_), .c(new_n30_), .O(z06));
  nand2  g24(.a(new_n49_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x09), .O(new_n57_));
  nand2  g28(.a(new_n33_), .b(new_n32_), .O(new_n58_));
  oai22  g29(.a(new_n58_), .b(x03), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n55_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n55_), .b(x00), .O(new_n61_));
  aoi22  g32(.a(new_n61_), .b(new_n49_), .c(x12), .d(new_n32_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(z08));
  inv1   g34(.a(x00), .O(new_n64_));
  nand3  g35(.a(x04), .b(x02), .c(x00), .O(new_n65_));
  nand4  g36(.a(x12), .b(x11), .c(new_n55_), .d(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n65_), .c(x12), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x03), .O(new_n68_));
  aoi21  g39(.a(new_n58_), .b(new_n57_), .c(x03), .O(new_n69_));
  nand3  g40(.a(x09), .b(x04), .c(x02), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n69_), .c(new_n55_), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n64_), .c(new_n68_), .O(z09));
  nand4  g45(.a(new_n56_), .b(x12), .c(x11), .d(new_n55_), .O(new_n75_));
  nor3   g46(.a(new_n75_), .b(new_n40_), .c(new_n64_), .O(z10));
  nand4  g47(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n31_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  inv1   g50(.a(new_n75_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x09), .c(x01), .d(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n79_), .O(z11));
  nand2  g53(.a(new_n40_), .b(x00), .O(new_n83_));
  nand3  g54(.a(x12), .b(x11), .c(new_n55_), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n83_), .c(new_n49_), .O(z12));
endmodule


