// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  inv1   g05(.a(x07), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x04), .b(x02), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z00));
  inv1   g10(.a(new_n29_), .O(new_n36_));
  nor2   g11(.a(new_n33_), .b(x05), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(new_n38_));
  nand2  g13(.a(x07), .b(new_n30_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n36_), .b(new_n42_), .c(new_n26_), .d(new_n41_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x01), .O(z02));
  nand3  g19(.a(new_n36_), .b(new_n42_), .c(new_n26_), .O(new_n45_));
  inv1   g20(.a(x01), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n39_), .O(z03));
  nor2   g23(.a(new_n43_), .b(new_n46_), .O(z04));
  nor3   g24(.a(new_n45_), .b(new_n46_), .c(new_n41_), .O(z05));
  nand3  g25(.a(new_n42_), .b(new_n30_), .c(x02), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x10), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x08), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n46_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(new_n41_), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n27_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n61_), .c(new_n56_), .d(new_n31_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nor2   g41(.a(new_n28_), .b(x03), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n39_), .O(z06));
  nand2  g44(.a(new_n45_), .b(new_n39_), .O(z07));
  nand2  g45(.a(new_n63_), .b(new_n51_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n39_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n39_), .O(z09));
  nand2  g50(.a(x05), .b(new_n27_), .O(new_n76_));
  nand2  g51(.a(x06), .b(new_n26_), .O(new_n77_));
  aoi21  g52(.a(new_n76_), .b(new_n32_), .c(new_n77_), .O(z10));
endmodule


