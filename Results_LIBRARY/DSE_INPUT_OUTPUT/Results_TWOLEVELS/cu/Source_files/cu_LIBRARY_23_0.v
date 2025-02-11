// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  nor2   g00(.a(x01), .b(x00), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(x02), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g06(.a(x03), .O(new_n32_));
  inv1   g07(.a(new_n26_), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n34_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n42_));
  nor2   g16(.a(x03), .b(x02), .O(new_n43_));
  inv1   g17(.a(x13), .O(new_n44_));
  nand3  g18(.a(new_n44_), .b(x05), .c(new_n27_), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(x01), .O(z03));
  inv1   g22(.a(x01), .O(new_n49_));
  aoi21  g23(.a(new_n46_), .b(new_n43_), .c(new_n49_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(x00), .O(z04));
  nor3   g25(.a(x02), .b(new_n49_), .c(new_n42_), .O(new_n52_));
  nand4  g26(.a(new_n52_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n53_));
  nor2   g27(.a(new_n53_), .b(x13), .O(z05));
  nand3  g28(.a(new_n43_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g29(.a(x07), .O(new_n56_));
  inv1   g30(.a(x10), .O(new_n57_));
  inv1   g31(.a(x12), .O(new_n58_));
  nand4  g32(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  oai21  g33(.a(new_n59_), .b(new_n55_), .c(x01), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  inv1   g35(.a(x09), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  inv1   g37(.a(x11), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(x01), .c(x00), .O(new_n65_));
  aoi21  g39(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(new_n66_));
  nand4  g40(.a(new_n66_), .b(new_n58_), .c(new_n56_), .d(x05), .O(new_n67_));
  nand3  g41(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n68_));
  oai21  g42(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g43(.a(new_n69_), .b(x04), .c(new_n32_), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n61_), .O(z06));
  aoi21  g45(.a(new_n49_), .b(new_n42_), .c(x13), .O(new_n72_));
  nand4  g46(.a(new_n72_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n73_));
  nor2   g47(.a(new_n73_), .b(x02), .O(z07));
  nand4  g48(.a(x13), .b(new_n58_), .c(x05), .d(new_n34_), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g50(.a(new_n76_), .b(x04), .c(new_n32_), .O(new_n77_));
  nand2  g51(.a(new_n77_), .b(new_n33_), .O(z08));
  inv1   g52(.a(x06), .O(new_n79_));
  nor3   g53(.a(new_n26_), .b(new_n44_), .c(new_n79_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n81_));
  nand4  g55(.a(new_n81_), .b(new_n33_), .c(x06), .d(new_n32_), .O(new_n82_));
  inv1   g56(.a(new_n82_), .O(z10));
  zero   g57(.O(z02));
endmodule


