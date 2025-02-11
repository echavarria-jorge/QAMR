// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x07), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x06), .O(new_n27_));
  aoi21  g02(.a(x05), .b(x02), .c(x03), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z00));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(x01), .O(new_n35_));
  nor2   g10(.a(new_n29_), .b(x04), .O(new_n36_));
  nor3   g11(.a(x13), .b(x03), .c(x02), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n36_), .c(new_n27_), .d(new_n35_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x00), .O(z02));
  inv1   g14(.a(x00), .O(new_n40_));
  nor2   g15(.a(new_n38_), .b(new_n40_), .O(z03));
  nor2   g16(.a(new_n35_), .b(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n37_), .c(new_n36_), .d(new_n27_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z04));
  nand2  g19(.a(new_n37_), .b(new_n36_), .O(new_n45_));
  nand2  g20(.a(x01), .b(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(z05));
  inv1   g22(.a(x03), .O(new_n48_));
  nand2  g23(.a(x04), .b(new_n48_), .O(new_n49_));
  inv1   g24(.a(x13), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n29_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g38(.a(x02), .O(new_n64_));
  inv1   g39(.a(x12), .O(new_n65_));
  nand4  g40(.a(x13), .b(new_n65_), .c(x05), .d(new_n64_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nor2   g42(.a(x07), .b(x06), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n67_), .c(new_n63_), .d(new_n58_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n53_), .c(new_n49_), .O(z06));
  nand2  g45(.a(new_n45_), .b(new_n27_), .O(z07));
  nand3  g46(.a(new_n27_), .b(x04), .c(new_n48_), .O(new_n72_));
  aoi21  g47(.a(new_n66_), .b(new_n51_), .c(new_n72_), .O(z08));
  nand3  g48(.a(x13), .b(x07), .c(x06), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z09));
  inv1   g50(.a(x06), .O(new_n76_));
  nor2   g51(.a(new_n28_), .b(new_n26_), .O(new_n77_));
  nor2   g52(.a(new_n77_), .b(new_n76_), .O(z10));
endmodule


