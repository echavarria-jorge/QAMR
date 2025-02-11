// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(new_n27_), .c(new_n28_), .O(new_n31_));
  inv1   g06(.a(x11), .O(new_n32_));
  nand2  g07(.a(new_n28_), .b(new_n32_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z00));
  nand2  g09(.a(new_n31_), .b(new_n26_), .O(new_n35_));
  nor2   g10(.a(x11), .b(new_n27_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(z01));
  nor2   g13(.a(x13), .b(x03), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(x11), .c(x05), .O(new_n40_));
  nor4   g15(.a(new_n40_), .b(new_n30_), .c(x01), .d(x00), .O(z02));
  inv1   g16(.a(x00), .O(new_n42_));
  nor4   g17(.a(new_n40_), .b(new_n30_), .c(x01), .d(new_n42_), .O(z03));
  nand4  g18(.a(new_n39_), .b(new_n29_), .c(x01), .d(new_n42_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x11), .c(new_n27_), .O(z04));
  inv1   g20(.a(x04), .O(new_n46_));
  nand4  g21(.a(x05), .b(new_n46_), .c(x01), .d(x00), .O(new_n47_));
  inv1   g22(.a(x02), .O(new_n48_));
  nand2  g23(.a(x11), .b(new_n48_), .O(new_n49_));
  nor4   g24(.a(new_n49_), .b(new_n47_), .c(x13), .d(x03), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n27_), .c(x02), .O(new_n52_));
  inv1   g27(.a(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g30(.a(x10), .b(x01), .O(new_n56_));
  nand2  g31(.a(x08), .b(new_n53_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n56_), .c(new_n42_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n48_), .O(new_n61_));
  inv1   g36(.a(x07), .O(new_n62_));
  nand2  g37(.a(x11), .b(new_n62_), .O(new_n63_));
  nor2   g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n26_), .O(new_n66_));
  aoi21  g41(.a(new_n65_), .b(new_n52_), .c(new_n66_), .O(z06));
  nand2  g42(.a(new_n39_), .b(new_n29_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(x11), .c(new_n27_), .O(z07));
  and2   g44(.a(new_n61_), .b(new_n52_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n66_), .c(new_n37_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n36_), .O(z09));
  nand2  g48(.a(x06), .b(new_n26_), .O(new_n74_));
  aoi21  g49(.a(new_n49_), .b(x05), .c(new_n74_), .O(z10));
endmodule


