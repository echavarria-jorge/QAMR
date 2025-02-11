// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(z03));
  inv1   g03(.a(x02), .O(new_n29_));
  aoi21  g04(.a(x04), .b(new_n29_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi21  g08(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n30_), .c(z03), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n37_));
  nand3  g12(.a(new_n32_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n27_), .c(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x05), .c(new_n31_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n36_), .c(new_n29_), .d(new_n42_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n42_), .c(x01), .O(z02));
  nand4  g22(.a(new_n36_), .b(new_n29_), .c(x01), .d(new_n42_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n43_), .c(x05), .d(new_n31_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z04));
  nand4  g26(.a(new_n45_), .b(new_n36_), .c(new_n29_), .d(x01), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x01), .c(new_n42_), .O(z05));
  nand4  g28(.a(new_n27_), .b(new_n43_), .c(new_n32_), .d(x02), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x08), .b(x01), .O(new_n57_));
  nor2   g32(.a(x10), .b(new_n26_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x01), .c(x00), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n43_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(x02), .c(new_n54_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n36_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z06));
  aoi21  g41(.a(new_n26_), .b(x00), .c(x13), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x02), .O(z07));
  nand4  g44(.a(x13), .b(new_n56_), .c(x05), .d(new_n29_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n36_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n27_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n27_), .O(z09));
  inv1   g50(.a(new_n33_), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n27_), .c(x06), .d(new_n36_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


