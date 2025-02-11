// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x10), .b(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x05), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand4  g09(.a(x10), .b(x05), .c(new_n27_), .d(new_n29_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand4  g13(.a(new_n26_), .b(new_n29_), .c(new_n38_), .d(new_n37_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x10), .c(x05), .d(new_n27_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n38_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x10), .c(x05), .d(new_n27_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z03));
  nor2   g21(.a(x02), .b(new_n38_), .O(new_n47_));
  nor2   g22(.a(x13), .b(new_n33_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n47_), .c(new_n26_), .d(new_n37_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x10), .c(x04), .O(z04));
  nand4  g25(.a(new_n26_), .b(new_n29_), .c(x01), .d(x00), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x10), .c(x05), .d(new_n27_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x13), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n37_), .O(new_n62_));
  nor3   g37(.a(x08), .b(x01), .c(x00), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x01), .c(new_n37_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n64_), .c(new_n57_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n57_), .b(new_n33_), .c(x04), .d(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  nand2  g46(.a(new_n65_), .b(new_n27_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n71_), .O(z06));
  nand3  g48(.a(new_n48_), .b(new_n26_), .c(new_n29_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(x10), .c(x04), .O(z07));
  nand4  g50(.a(x13), .b(new_n56_), .c(x05), .d(new_n29_), .O(new_n76_));
  nand3  g51(.a(new_n57_), .b(new_n33_), .c(x02), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x04), .c(new_n26_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n72_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n72_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(new_n72_), .c(x06), .d(new_n26_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


