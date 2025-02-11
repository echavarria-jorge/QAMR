// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x04), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(x03), .b(x01), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n28_), .b(new_n27_), .c(new_n32_), .O(z01));
  inv1   g08(.a(z01), .O(z00));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x05), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n29_), .c(new_n36_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n35_), .c(x03), .O(z02));
  nand3  g16(.a(new_n39_), .b(new_n29_), .c(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n35_), .c(x03), .O(z03));
  inv1   g18(.a(x07), .O(new_n46_));
  nand3  g19(.a(new_n37_), .b(new_n30_), .c(x02), .O(new_n47_));
  inv1   g20(.a(new_n47_), .O(new_n48_));
  inv1   g21(.a(x08), .O(new_n49_));
  nand2  g22(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  inv1   g23(.a(x09), .O(new_n51_));
  nand2  g24(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g26(.a(new_n53_), .b(new_n46_), .c(new_n48_), .O(new_n54_));
  inv1   g27(.a(x12), .O(new_n55_));
  nand4  g28(.a(x13), .b(new_n55_), .c(x05), .d(new_n29_), .O(new_n56_));
  nand2  g29(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand3  g30(.a(new_n57_), .b(new_n31_), .c(x04), .O(new_n58_));
  nor2   g31(.a(new_n58_), .b(new_n54_), .O(z06));
  nand2  g32(.a(new_n31_), .b(new_n29_), .O(new_n60_));
  nor2   g33(.a(new_n60_), .b(new_n38_), .O(z07));
  nand2  g34(.a(new_n57_), .b(x04), .O(new_n62_));
  aoi21  g35(.a(new_n62_), .b(new_n35_), .c(x03), .O(z08));
  inv1   g36(.a(x03), .O(new_n64_));
  nand2  g37(.a(x13), .b(x06), .O(new_n65_));
  aoi21  g38(.a(new_n64_), .b(x01), .c(new_n65_), .O(z09));
  inv1   g39(.a(new_n32_), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(x06), .O(new_n68_));
  inv1   g41(.a(new_n68_), .O(z10));
  zero   g42(.O(z04));
  zero   g43(.O(z05));
endmodule


