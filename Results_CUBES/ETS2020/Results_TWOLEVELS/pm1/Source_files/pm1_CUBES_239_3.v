// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x08), .b(x07), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n32_), .b(new_n36_), .O(new_n37_));
  and2   g08(.a(x06), .b(x05), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(z01), .O(z02));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  and2   g12(.a(x03), .b(x02), .O(new_n43_));
  inv1   g13(.a(x04), .O(new_n44_));
  aoi21  g14(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  nand2  g15(.a(x09), .b(x01), .O(new_n46_));
  aoi21  g16(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  inv1   g17(.a(x15), .O(z07));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(new_n50_));
  nand3  g20(.a(x12), .b(x11), .c(x09), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g23(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  inv1   g24(.a(x10), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(new_n57_));
  nand4  g27(.a(new_n57_), .b(new_n54_), .c(new_n53_), .d(z01), .O(z08));
  nand2  g28(.a(x12), .b(x11), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n54_), .c(new_n56_), .O(z09));
  nand2  g30(.a(new_n49_), .b(x12), .O(new_n61_));
  nand4  g31(.a(x11), .b(new_n55_), .c(x09), .d(x00), .O(new_n62_));
  nor2   g32(.a(new_n62_), .b(new_n61_), .O(z10));
  nand4  g33(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n65_));
  nand3  g35(.a(x11), .b(new_n55_), .c(x00), .O(new_n66_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z11));
  nand3  g37(.a(x12), .b(x11), .c(new_n36_), .O(new_n68_));
  nor2   g38(.a(new_n68_), .b(new_n56_), .O(z12));
  zero   g39(.O(z03));
endmodule


