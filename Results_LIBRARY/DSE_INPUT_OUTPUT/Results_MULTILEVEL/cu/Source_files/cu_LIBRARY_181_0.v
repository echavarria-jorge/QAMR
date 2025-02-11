// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x04), .O(new_n26_));
  aoi21  g01(.a(x05), .b(new_n26_), .c(x02), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x03), .c(x11), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n28_), .O(z00));
  nand3  g08(.a(new_n30_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand4  g10(.a(x11), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor2   g14(.a(x13), .b(new_n30_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n29_), .c(new_n39_), .d(new_n38_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x11), .c(x02), .O(z02));
  nand4  g19(.a(new_n29_), .b(new_n35_), .c(new_n39_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x11), .c(x05), .d(new_n26_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z03));
  nor2   g23(.a(x03), .b(new_n39_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n42_), .c(new_n38_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x11), .c(x02), .O(z04));
  nand3  g26(.a(new_n49_), .b(new_n42_), .c(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x11), .c(x02), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x10), .O(new_n56_));
  nor2   g31(.a(x08), .b(x01), .O(new_n57_));
  aoi21  g32(.a(new_n56_), .b(x01), .c(new_n57_), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n39_), .c(x00), .O(new_n60_));
  oai21  g35(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(new_n55_), .d(new_n54_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x05), .c(x04), .d(new_n29_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x11), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nor2   g41(.a(x13), .b(x05), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x04), .c(new_n29_), .d(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(z06));
  nand3  g44(.a(new_n40_), .b(new_n26_), .c(new_n29_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(x11), .c(x02), .O(z07));
  nand2  g46(.a(x05), .b(new_n35_), .O(new_n72_));
  nand3  g47(.a(x13), .b(new_n55_), .c(x11), .O(new_n73_));
  nand2  g48(.a(new_n67_), .b(x02), .O(new_n74_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n29_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z08));
  inv1   g52(.a(x06), .O(new_n78_));
  oai21  g53(.a(x11), .b(x02), .c(x13), .O(new_n79_));
  nor2   g54(.a(new_n79_), .b(new_n78_), .O(z09));
  inv1   g55(.a(x11), .O(new_n81_));
  aoi21  g56(.a(x06), .b(new_n29_), .c(new_n81_), .O(new_n82_));
  nand3  g57(.a(x06), .b(new_n30_), .c(new_n29_), .O(new_n83_));
  oai21  g58(.a(new_n82_), .b(x02), .c(new_n83_), .O(z10));
endmodule


