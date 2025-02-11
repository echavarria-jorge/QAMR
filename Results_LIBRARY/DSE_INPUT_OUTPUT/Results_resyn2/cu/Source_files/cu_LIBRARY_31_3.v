// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor3   g01(.a(x04), .b(x03), .c(x02), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x06), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nand4  g04(.a(new_n26_), .b(x04), .c(new_n29_), .d(x02), .O(new_n30_));
  oai21  g05(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x06), .O(new_n33_));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n27_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(z02));
  nand4  g13(.a(new_n27_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n33_), .c(new_n26_), .O(z03));
  nor2   g15(.a(x04), .b(x02), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n29_), .c(x01), .O(new_n42_));
  nand2  g17(.a(new_n33_), .b(x05), .O(new_n43_));
  nor4   g18(.a(new_n43_), .b(new_n42_), .c(x13), .d(x00), .O(z04));
  inv1   g19(.a(new_n42_), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n36_), .c(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n33_), .c(new_n26_), .O(z05));
  nand2  g22(.a(x04), .b(new_n29_), .O(new_n48_));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x02), .O(new_n50_));
  inv1   g25(.a(x12), .O(new_n51_));
  nand3  g26(.a(x13), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(new_n34_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n58_), .c(new_n53_), .d(new_n49_), .O(new_n64_));
  nand3  g39(.a(new_n36_), .b(new_n26_), .c(x02), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(z06));
  nand2  g41(.a(new_n27_), .b(new_n36_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n33_), .c(new_n26_), .O(z07));
  inv1   g43(.a(new_n65_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n48_), .O(z08));
  nand3  g46(.a(x13), .b(x06), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z09));
  nand3  g48(.a(x06), .b(new_n26_), .c(new_n29_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule


