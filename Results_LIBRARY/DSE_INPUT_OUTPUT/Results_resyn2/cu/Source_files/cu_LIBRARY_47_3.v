// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x09), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(x04), .b(x02), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  oai21  g06(.a(x05), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  aoi21  g08(.a(new_n26_), .b(new_n33_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(z00));
  inv1   g10(.a(z00), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n30_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n27_), .c(new_n26_), .O(z02));
  nand3  g19(.a(new_n27_), .b(x05), .c(new_n38_), .O(new_n45_));
  nor3   g20(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z03));
  nand3  g21(.a(new_n42_), .b(x01), .c(new_n37_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n27_), .c(new_n26_), .O(z04));
  nand3  g23(.a(new_n42_), .b(x01), .c(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n27_), .c(new_n26_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(x01), .c(new_n37_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x00), .c(new_n38_), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x00), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g33(.a(x05), .b(new_n29_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand3  g35(.a(x13), .b(new_n60_), .c(new_n27_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n58_), .c(new_n51_), .O(new_n63_));
  nand3  g38(.a(new_n40_), .b(new_n26_), .c(x02), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n39_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z06));
  aoi21  g41(.a(new_n41_), .b(new_n27_), .c(new_n26_), .O(z07));
  inv1   g42(.a(new_n64_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n65_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n28_), .O(z09));
  nand2  g47(.a(new_n27_), .b(new_n29_), .O(new_n73_));
  nand2  g48(.a(x06), .b(new_n39_), .O(new_n74_));
  aoi21  g49(.a(new_n73_), .b(x05), .c(new_n74_), .O(z10));
endmodule


