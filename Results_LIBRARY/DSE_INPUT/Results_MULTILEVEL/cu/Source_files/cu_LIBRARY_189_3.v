// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand4  g09(.a(new_n28_), .b(x04), .c(new_n26_), .d(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(z01));
  nor2   g11(.a(x01), .b(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n31_), .d(new_n27_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x01), .O(new_n40_));
  nand4  g15(.a(new_n31_), .b(new_n27_), .c(new_n40_), .d(x00), .O(new_n41_));
  nor3   g16(.a(new_n41_), .b(x13), .c(new_n28_), .O(z03));
  inv1   g17(.a(x00), .O(new_n43_));
  nand4  g18(.a(new_n31_), .b(new_n27_), .c(x01), .d(new_n43_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x13), .c(new_n28_), .O(z04));
  nand4  g20(.a(new_n31_), .b(new_n27_), .c(x01), .d(x00), .O(new_n46_));
  nor3   g21(.a(new_n46_), .b(x13), .c(new_n28_), .O(z05));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x09), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n50_), .c(new_n43_), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  inv1   g30(.a(x10), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n53_), .c(x13), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x12), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n48_), .c(x05), .d(new_n27_), .O(new_n61_));
  inv1   g36(.a(x13), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n28_), .c(new_n26_), .d(x02), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n31_), .O(z06));
  nand4  g39(.a(new_n62_), .b(x05), .c(new_n31_), .d(new_n27_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z07));
  inv1   g41(.a(x12), .O(new_n67_));
  nand4  g42(.a(x13), .b(new_n67_), .c(x05), .d(new_n27_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n63_), .c(new_n31_), .O(z08));
  inv1   g44(.a(x06), .O(new_n70_));
  nor2   g45(.a(new_n62_), .b(new_n70_), .O(z09));
  nand2  g46(.a(x05), .b(new_n27_), .O(new_n72_));
  nand2  g47(.a(new_n28_), .b(new_n26_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z10));
endmodule


