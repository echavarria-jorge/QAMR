// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x11), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x01), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x13), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n26_), .b(new_n30_), .c(new_n44_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n43_), .c(x05), .d(new_n35_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand2  g23(.a(new_n26_), .b(new_n30_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x00), .O(new_n50_));
  nand3  g25(.a(new_n43_), .b(x05), .c(new_n35_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(x11), .c(new_n44_), .O(z04));
  nand4  g29(.a(new_n26_), .b(new_n30_), .c(x01), .d(x00), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x11), .c(x05), .d(new_n35_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  inv1   g35(.a(x00), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  inv1   g38(.a(x10), .O(new_n64_));
  nand3  g39(.a(x11), .b(new_n64_), .c(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  inv1   g42(.a(x09), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(new_n44_), .c(x00), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n67_), .c(new_n43_), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n71_));
  nand4  g46(.a(new_n33_), .b(new_n43_), .c(new_n27_), .d(x02), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z06));
  oai21  g50(.a(new_n51_), .b(new_n49_), .c(new_n33_), .O(z07));
  nand4  g51(.a(x13), .b(new_n60_), .c(x05), .d(new_n30_), .O(new_n77_));
  nand3  g52(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z08));
  nand2  g56(.a(x13), .b(x06), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n33_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n26_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n33_), .O(z10));
endmodule


