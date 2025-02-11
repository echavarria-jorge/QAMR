// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_;
  nor2   g00(.a(x13), .b(x06), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(x06), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n29_), .c(x04), .d(x02), .O(new_n38_));
  inv1   g13(.a(new_n26_), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n32_), .d(new_n28_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n38_), .c(x03), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  inv1   g18(.a(x03), .O(new_n44_));
  nand3  g19(.a(x05), .b(new_n32_), .c(new_n44_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n28_), .c(new_n43_), .d(new_n42_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x06), .c(x13), .O(z02));
  nand4  g23(.a(new_n46_), .b(new_n28_), .c(new_n43_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x06), .c(x13), .O(z03));
  nor2   g25(.a(x02), .b(new_n43_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n46_), .c(new_n42_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x06), .c(x13), .O(z04));
  nand3  g28(.a(new_n51_), .b(new_n46_), .c(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x06), .c(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n43_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x08), .b(x01), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n43_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n36_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n65_));
  nand4  g40(.a(new_n36_), .b(x06), .c(new_n29_), .d(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n44_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n39_), .O(z06));
  nand2  g44(.a(new_n46_), .b(new_n28_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(x06), .c(x13), .O(z07));
  nand4  g46(.a(x13), .b(new_n57_), .c(x05), .d(new_n28_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n44_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n39_), .O(z08));
  nor2   g50(.a(new_n36_), .b(new_n35_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n44_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n39_), .O(z10));
endmodule


