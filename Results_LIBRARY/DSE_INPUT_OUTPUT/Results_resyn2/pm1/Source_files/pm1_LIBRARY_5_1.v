// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x02), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x09), .c(x02), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n35_), .O(z03));
  nor2   g13(.a(new_n32_), .b(x02), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  inv1   g16(.a(new_n43_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  aoi21  g20(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(z06));
  nand2  g21(.a(new_n46_), .b(x15), .O(z07));
  nand2  g22(.a(x04), .b(x03), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  oai22  g26(.a(new_n55_), .b(new_n43_), .c(new_n52_), .d(new_n37_), .O(z08));
  aoi21  g27(.a(x11), .b(x02), .c(new_n32_), .O(new_n57_));
  nand2  g28(.a(new_n32_), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n53_), .c(x00), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n57_), .O(z09));
  nand2  g31(.a(new_n52_), .b(new_n38_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n54_), .O(z10));
  nand2  g33(.a(new_n37_), .b(x01), .O(new_n63_));
  nand2  g34(.a(new_n52_), .b(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x12), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n63_), .c(new_n55_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n53_), .c(new_n68_), .d(x00), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x02), .c(new_n32_), .O(z12));
endmodule


