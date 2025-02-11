// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_;
  nor2   g00(.a(x13), .b(x11), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  aoi21  g02(.a(x04), .b(new_n27_), .c(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  aoi21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g08(.a(x11), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n29_), .d(new_n27_), .O(new_n37_));
  nand4  g12(.a(new_n36_), .b(new_n30_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n27_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x11), .c(x05), .d(new_n29_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nand4  g21(.a(new_n42_), .b(new_n27_), .c(new_n41_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x11), .c(x05), .d(new_n29_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  nor2   g25(.a(x02), .b(new_n41_), .O(new_n51_));
  nor2   g26(.a(x04), .b(x03), .O(new_n52_));
  nor2   g27(.a(new_n34_), .b(new_n30_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n40_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x11), .c(x13), .O(z04));
  nand4  g30(.a(new_n42_), .b(new_n27_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x11), .c(x05), .d(new_n29_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nor2   g36(.a(x09), .b(x01), .O(new_n62_));
  nor2   g37(.a(x11), .b(new_n41_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(x00), .O(new_n64_));
  nor2   g39(.a(x08), .b(x01), .O(new_n65_));
  nor2   g40(.a(x10), .b(new_n41_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n65_), .c(new_n40_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n64_), .c(new_n35_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n61_), .c(new_n60_), .d(x05), .O(new_n69_));
  nand4  g44(.a(new_n35_), .b(x11), .c(new_n30_), .d(x02), .O(new_n70_));
  oai21  g45(.a(new_n69_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n42_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z06));
  nand4  g48(.a(new_n53_), .b(new_n29_), .c(new_n42_), .d(new_n27_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(x11), .c(x13), .O(z07));
  nand4  g50(.a(x13), .b(new_n61_), .c(x05), .d(new_n27_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n42_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  inv1   g54(.a(new_n26_), .O(new_n80_));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n80_), .O(z09));
  inv1   g57(.a(new_n31_), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x06), .c(new_n42_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n80_), .O(z10));
endmodule


