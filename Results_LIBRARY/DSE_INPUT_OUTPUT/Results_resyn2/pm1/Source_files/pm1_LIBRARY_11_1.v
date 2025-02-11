// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x02), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x09), .c(x02), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n36_), .O(z03));
  nand2  g14(.a(x12), .b(new_n34_), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n44_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n44_), .b(x09), .c(x01), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n49_), .O(z06));
  nand2  g22(.a(new_n44_), .b(x15), .O(z07));
  nand2  g23(.a(x04), .b(x03), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai22  g27(.a(new_n56_), .b(new_n45_), .c(new_n53_), .d(new_n38_), .O(z08));
  nand2  g28(.a(new_n32_), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(z01), .c(new_n54_), .d(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  nand2  g31(.a(new_n53_), .b(new_n39_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n55_), .O(z10));
  nand2  g33(.a(new_n38_), .b(x01), .O(new_n63_));
  nand2  g34(.a(new_n53_), .b(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x12), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n63_), .c(new_n56_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n54_), .c(new_n68_), .d(x00), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x02), .c(new_n32_), .O(z12));
endmodule


