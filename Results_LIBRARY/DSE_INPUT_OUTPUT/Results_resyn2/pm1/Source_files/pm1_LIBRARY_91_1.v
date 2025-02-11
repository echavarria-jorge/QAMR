// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x15), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x15), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x12), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand2  g09(.a(x12), .b(x11), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n36_), .O(z02));
  nand3  g12(.a(new_n38_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  oai21  g14(.a(x15), .b(x12), .c(new_n43_), .O(z03));
  inv1   g15(.a(new_n36_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n36_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(z06));
  nand2  g22(.a(x15), .b(x12), .O(z07));
  inv1   g23(.a(new_n48_), .O(new_n53_));
  nor2   g24(.a(new_n30_), .b(new_n37_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  nand3  g31(.a(new_n35_), .b(new_n30_), .c(new_n33_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n39_), .c(new_n60_), .O(z09));
  nand2  g33(.a(new_n54_), .b(new_n48_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n57_), .O(z10));
  inv1   g35(.a(x01), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n56_), .c(new_n65_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nand4  g39(.a(new_n58_), .b(new_n54_), .c(new_n48_), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z11));
  nand3  g41(.a(x12), .b(x11), .c(new_n37_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n60_), .c(new_n45_), .O(z12));
endmodule


