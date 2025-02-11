// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n73_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x06), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n27_), .c(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n26_), .c(new_n28_), .O(new_n33_));
  nor2   g08(.a(x05), .b(x04), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n31_), .O(z00));
  nand2  g11(.a(x04), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nor2   g16(.a(new_n32_), .b(x04), .O(new_n42_));
  nor3   g17(.a(x13), .b(x03), .c(x02), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z02));
  nand4  g20(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z03));
  nand4  g22(.a(new_n43_), .b(new_n42_), .c(x01), .d(new_n40_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z04));
  nand4  g24(.a(new_n43_), .b(new_n42_), .c(x01), .d(x00), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n26_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n62_), .c(new_n57_), .d(new_n52_), .O(new_n66_));
  inv1   g41(.a(x13), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n32_), .c(x02), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n66_), .c(new_n29_), .O(z06));
  and2   g44(.a(new_n43_), .b(new_n42_), .O(z07));
  aoi21  g45(.a(new_n68_), .b(new_n64_), .c(new_n29_), .O(z08));
  nor2   g46(.a(new_n67_), .b(new_n27_), .O(z09));
  nor2   g47(.a(new_n42_), .b(x06), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n33_), .O(z10));
endmodule


