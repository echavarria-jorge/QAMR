// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(x12), .b(new_n31_), .O(new_n34_));
  nor2   g05(.a(new_n32_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(z02));
  nand2  g11(.a(new_n38_), .b(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(z03));
  nor2   g14(.a(new_n34_), .b(x14), .O(z04));
  nand2  g15(.a(new_n32_), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  inv1   g17(.a(new_n35_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  and2   g20(.a(x09), .b(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g22(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n45_), .b(x15), .O(z07));
  nand2  g24(.a(new_n49_), .b(x09), .O(new_n54_));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n54_), .c(x12), .d(x11), .O(z08));
  inv1   g28(.a(x10), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x00), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n35_), .c(new_n34_), .O(z09));
  nand2  g31(.a(x12), .b(x11), .O(new_n61_));
  nand2  g32(.a(new_n48_), .b(x09), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z10));
  nand4  g34(.a(new_n50_), .b(new_n48_), .c(new_n58_), .d(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x12), .c(new_n31_), .O(z11));
  nand2  g36(.a(new_n56_), .b(new_n37_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x12), .c(new_n31_), .O(z12));
endmodule


