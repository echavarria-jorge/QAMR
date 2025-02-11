// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x02), .O(new_n26_));
  nor2   g01(.a(x11), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n26_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x04), .O(new_n32_));
  oai21  g07(.a(x04), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x11), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n26_), .O(new_n37_));
  nand4  g12(.a(x11), .b(new_n30_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n26_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x03), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n36_), .d(new_n43_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n42_), .c(new_n28_), .O(z02));
  nand3  g21(.a(new_n26_), .b(new_n41_), .c(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n28_), .O(z03));
  nand4  g23(.a(new_n43_), .b(new_n26_), .c(x01), .d(new_n40_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n44_), .c(x05), .d(new_n36_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nor3   g27(.a(x02), .b(new_n41_), .c(new_n40_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n36_), .d(new_n43_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor3   g32(.a(x09), .b(x02), .c(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n41_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x01), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n26_), .c(new_n40_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n60_), .c(new_n44_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n44_), .b(x11), .c(new_n30_), .d(x02), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n43_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n28_), .O(z06));
  nand4  g47(.a(new_n44_), .b(x05), .c(new_n36_), .d(new_n43_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n57_), .c(x05), .d(new_n26_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n43_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z08));
  inv1   g53(.a(x06), .O(new_n79_));
  nor3   g54(.a(new_n27_), .b(new_n44_), .c(new_n79_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n43_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n28_), .O(z10));
endmodule


