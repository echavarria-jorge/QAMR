// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n66_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(x03), .b(x02), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(x05), .O(new_n39_));
  nor3   g14(.a(new_n39_), .b(x01), .c(x00), .O(z02));
  nand3  g15(.a(new_n37_), .b(x05), .c(new_n31_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n38_), .b(new_n42_), .c(x00), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n41_), .O(z03));
  nor3   g19(.a(new_n39_), .b(new_n42_), .c(x00), .O(z04));
  nand3  g20(.a(new_n38_), .b(x01), .c(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n41_), .O(z05));
  inv1   g22(.a(x09), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g27(.a(new_n28_), .b(x02), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand3  g30(.a(x13), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n53_), .c(new_n52_), .O(new_n58_));
  nand3  g33(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n59_));
  nand2  g34(.a(x04), .b(new_n26_), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z06));
  aoi21  g36(.a(x04), .b(x00), .c(new_n39_), .O(z07));
  nand3  g37(.a(new_n53_), .b(x13), .c(new_n55_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n59_), .c(new_n60_), .O(z08));
  and2   g39(.a(x13), .b(x06), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x06), .c(new_n26_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z10));
endmodule


