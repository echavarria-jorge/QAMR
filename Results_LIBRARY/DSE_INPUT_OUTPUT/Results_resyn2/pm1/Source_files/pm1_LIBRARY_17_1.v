// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  nor2   g08(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  inv1   g09(.a(x03), .O(new_n39_));
  nor2   g10(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n36_), .O(z02));
  nand2  g14(.a(new_n42_), .b(new_n35_), .O(z03));
  nor2   g15(.a(new_n31_), .b(x03), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n45_), .b(x13), .O(z05));
  inv1   g18(.a(new_n45_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  nand2  g20(.a(x04), .b(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  aoi21  g22(.a(x12), .b(new_n31_), .c(new_n39_), .O(new_n52_));
  aoi22  g23(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n48_), .O(z06));
  nand2  g24(.a(new_n48_), .b(x15), .O(z07));
  nand2  g25(.a(new_n51_), .b(new_n38_), .O(new_n55_));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(z08));
  nand2  g29(.a(new_n32_), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n57_), .c(z01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n48_), .O(z09));
  nand2  g32(.a(new_n57_), .b(new_n40_), .O(new_n62_));
  nand2  g33(.a(new_n50_), .b(new_n38_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(z10));
  nand2  g35(.a(new_n50_), .b(x12), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x01), .O(new_n66_));
  nand2  g37(.a(new_n49_), .b(x12), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n66_), .c(new_n57_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x03), .c(new_n31_), .O(z11));
  nand3  g40(.a(new_n57_), .b(x12), .c(new_n37_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x03), .c(new_n31_), .O(z12));
endmodule


