// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x00), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x00), .O(new_n45_));
  nand3  g19(.a(new_n30_), .b(x01), .c(new_n45_), .O(new_n46_));
  inv1   g20(.a(x13), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n48_));
  oai21  g22(.a(new_n48_), .b(new_n46_), .c(new_n33_), .O(z04));
  nand3  g23(.a(new_n47_), .b(x05), .c(new_n26_), .O(new_n50_));
  inv1   g24(.a(new_n50_), .O(new_n51_));
  nand3  g25(.a(new_n51_), .b(new_n35_), .c(new_n30_), .O(new_n52_));
  aoi21  g26(.a(new_n52_), .b(x01), .c(new_n45_), .O(z05));
  nand4  g27(.a(new_n33_), .b(new_n47_), .c(new_n27_), .d(x02), .O(new_n54_));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nor2   g30(.a(x08), .b(x01), .O(new_n57_));
  nor2   g31(.a(x10), .b(new_n32_), .O(new_n58_));
  oai21  g32(.a(new_n58_), .b(new_n57_), .c(new_n45_), .O(new_n59_));
  inv1   g33(.a(x11), .O(new_n60_));
  nand3  g34(.a(new_n60_), .b(x01), .c(x00), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n59_), .c(new_n47_), .O(new_n62_));
  nand4  g36(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n63_));
  oai21  g37(.a(new_n63_), .b(x02), .c(new_n54_), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(x04), .c(new_n35_), .O(new_n65_));
  inv1   g39(.a(new_n65_), .O(z06));
  inv1   g40(.a(z05), .O(new_n67_));
  nand4  g41(.a(new_n51_), .b(new_n35_), .c(new_n30_), .d(new_n45_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n67_), .O(z07));
  nand4  g43(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g45(.a(new_n71_), .b(x04), .c(new_n35_), .O(new_n72_));
  nand2  g46(.a(new_n72_), .b(new_n33_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n33_), .O(z09));
  nand4  g49(.a(new_n33_), .b(new_n29_), .c(x06), .d(new_n35_), .O(new_n76_));
  inv1   g50(.a(new_n76_), .O(z10));
  zero   g51(.O(z03));
endmodule


