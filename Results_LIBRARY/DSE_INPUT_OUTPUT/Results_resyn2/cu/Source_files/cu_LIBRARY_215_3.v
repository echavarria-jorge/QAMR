// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  nor2   g04(.a(x04), .b(x03), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  aoi22  g06(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n27_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand2  g11(.a(new_n30_), .b(new_n36_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n26_), .c(new_n27_), .O(z02));
  nand3  g15(.a(new_n38_), .b(new_n35_), .c(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n26_), .c(new_n27_), .O(z03));
  nand3  g17(.a(new_n38_), .b(x01), .c(new_n34_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(z04));
  nor3   g19(.a(new_n37_), .b(new_n27_), .c(x02), .O(z07));
  nor2   g20(.a(new_n35_), .b(new_n34_), .O(new_n46_));
  and2   g21(.a(new_n46_), .b(z07), .O(z05));
  nand2  g22(.a(x05), .b(x02), .O(new_n48_));
  inv1   g23(.a(x08), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n35_), .c(x00), .O(new_n50_));
  oai21  g25(.a(x10), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n35_), .c(new_n34_), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n58_));
  aoi21  g33(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nor2   g34(.a(x13), .b(new_n26_), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n29_), .c(new_n48_), .O(z06));
  nand3  g37(.a(x13), .b(new_n57_), .c(x05), .O(new_n63_));
  oai21  g38(.a(new_n29_), .b(x13), .c(new_n27_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x02), .O(new_n65_));
  oai21  g40(.a(new_n63_), .b(new_n29_), .c(new_n65_), .O(z08));
  inv1   g41(.a(x06), .O(new_n67_));
  inv1   g42(.a(new_n48_), .O(new_n68_));
  nor3   g43(.a(new_n68_), .b(new_n36_), .c(new_n67_), .O(z09));
  oai21  g44(.a(new_n67_), .b(x03), .c(new_n48_), .O(z10));
endmodule


