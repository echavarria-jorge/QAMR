// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  nand2  g00(.a(x08), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  aoi21  g03(.a(x04), .b(new_n28_), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n30_), .c(new_n28_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n26_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n28_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n26_), .O(z02));
  nand3  g21(.a(new_n28_), .b(new_n42_), .c(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n26_), .O(z03));
  inv1   g23(.a(x08), .O(new_n49_));
  nand3  g24(.a(new_n44_), .b(x05), .c(new_n30_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n35_), .c(new_n28_), .d(new_n41_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n49_), .c(new_n42_), .O(z04));
  nand4  g28(.a(new_n51_), .b(new_n35_), .c(new_n28_), .d(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n49_), .c(new_n42_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n49_), .c(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g38(.a(x10), .b(x01), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n49_), .c(new_n41_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n67_));
  nand4  g42(.a(new_n26_), .b(new_n44_), .c(new_n31_), .d(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n35_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nand3  g46(.a(new_n51_), .b(new_n35_), .c(new_n28_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n26_), .O(z07));
  nand4  g48(.a(x13), .b(new_n57_), .c(x05), .d(new_n28_), .O(new_n74_));
  nand3  g49(.a(new_n44_), .b(new_n31_), .c(x02), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n26_), .c(x04), .d(new_n35_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z08));
  nand3  g53(.a(new_n26_), .b(x13), .c(x06), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z09));
  inv1   g55(.a(new_n32_), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n26_), .c(x06), .d(new_n35_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z10));
endmodule


