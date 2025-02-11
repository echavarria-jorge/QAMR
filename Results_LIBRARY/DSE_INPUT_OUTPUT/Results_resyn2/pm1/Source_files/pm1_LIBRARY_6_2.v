// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x12), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  oai21  g06(.a(new_n31_), .b(new_n30_), .c(x12), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x15), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  inv1   g11(.a(new_n37_), .O(new_n41_));
  oai21  g12(.a(new_n38_), .b(new_n41_), .c(x15), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(new_n32_), .b(x14), .O(z04));
  nor2   g15(.a(new_n33_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n32_), .b(x09), .c(x01), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n47_), .O(z06));
  nor2   g20(.a(x15), .b(x12), .O(z07));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  inv1   g23(.a(x09), .O(new_n53_));
  oai21  g24(.a(new_n46_), .b(new_n53_), .c(x15), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n52_), .c(x11), .O(z08));
  inv1   g27(.a(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n52_), .c(z01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  nand4  g31(.a(new_n52_), .b(new_n46_), .c(x11), .d(x09), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x15), .c(new_n57_), .O(z10));
  nand2  g33(.a(new_n52_), .b(x11), .O(new_n63_));
  nand3  g34(.a(x12), .b(x09), .c(x01), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n46_), .c(new_n34_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n63_), .c(new_n32_), .O(z11));
  nand3  g38(.a(x15), .b(x12), .c(new_n53_), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n63_), .O(z12));
endmodule


