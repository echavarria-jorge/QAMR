// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(z01));
  and2   g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(x09), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n34_), .c(x12), .d(x11), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(z01), .O(z03));
  nor2   g15(.a(new_n30_), .b(x14), .O(z04));
  nor2   g16(.a(new_n30_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(z01), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(new_n30_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(new_n41_), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x11), .c(new_n53_), .d(x00), .O(z08));
  nand4  g26(.a(x12), .b(x11), .c(new_n53_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  nand4  g28(.a(new_n47_), .b(x12), .c(x11), .d(new_n53_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(z00), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  nand3  g33(.a(new_n53_), .b(new_n62_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n40_), .O(new_n65_));
  nand4  g36(.a(new_n59_), .b(x09), .c(x01), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(z11));
  nand4  g38(.a(x11), .b(new_n53_), .c(new_n39_), .d(x00), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n40_), .O(z12));
endmodule


