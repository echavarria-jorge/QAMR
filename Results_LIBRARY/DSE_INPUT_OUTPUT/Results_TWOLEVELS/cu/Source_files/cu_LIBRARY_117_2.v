// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x01), .O(new_n31_));
  nor2   g06(.a(x03), .b(new_n31_), .O(z04));
  aoi21  g07(.a(x04), .b(new_n30_), .c(z04), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n29_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  and2   g13(.a(new_n38_), .b(new_n35_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x13), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x05), .c(new_n26_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n30_), .c(new_n31_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n31_), .c(x03), .O(z03));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  inv1   g24(.a(x00), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n52_), .c(new_n43_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n56_));
  nand3  g31(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n57_));
  oai21  g32(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x04), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n31_), .c(x03), .O(z06));
  nor4   g35(.a(new_n44_), .b(x03), .c(x02), .d(x01), .O(z07));
  nand4  g36(.a(x13), .b(new_n49_), .c(x05), .d(new_n30_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x04), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n31_), .c(x03), .O(z08));
  nand2  g40(.a(x13), .b(x06), .O(new_n66_));
  oai21  g41(.a(x03), .b(new_n31_), .c(new_n66_), .O(z09));
  nand2  g42(.a(new_n29_), .b(x06), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n31_), .c(x03), .O(z10));
  nor2   g44(.a(x03), .b(new_n31_), .O(z05));
endmodule


