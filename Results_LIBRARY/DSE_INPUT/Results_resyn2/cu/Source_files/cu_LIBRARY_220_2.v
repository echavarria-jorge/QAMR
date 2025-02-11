// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n66_, new_n67_;
  inv1   g00(.a(x02), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  nor2   g09(.a(x01), .b(x00), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n27_), .b(new_n38_), .c(x05), .d(new_n37_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n36_), .O(z02));
  inv1   g15(.a(x00), .O(new_n41_));
  nor3   g16(.a(new_n39_), .b(x01), .c(new_n41_), .O(z03));
  inv1   g17(.a(x01), .O(new_n43_));
  nor3   g18(.a(new_n39_), .b(new_n43_), .c(x00), .O(z04));
  nor3   g19(.a(new_n39_), .b(new_n43_), .c(new_n41_), .O(z05));
  inv1   g20(.a(x07), .O(new_n46_));
  inv1   g21(.a(x10), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x01), .c(new_n41_), .O(new_n48_));
  nand2  g23(.a(x11), .b(x01), .O(new_n49_));
  nand2  g24(.a(x09), .b(new_n43_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand3  g29(.a(new_n38_), .b(new_n31_), .c(x02), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  aoi21  g31(.a(new_n35_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n26_), .O(new_n59_));
  nand2  g34(.a(x04), .b(new_n37_), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(z08));
  inv1   g36(.a(z08), .O(new_n62_));
  aoi21  g37(.a(new_n57_), .b(new_n53_), .c(new_n62_), .O(z06));
  inv1   g38(.a(new_n39_), .O(z07));
  and2   g39(.a(x13), .b(x06), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x06), .c(new_n37_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z10));
endmodule


