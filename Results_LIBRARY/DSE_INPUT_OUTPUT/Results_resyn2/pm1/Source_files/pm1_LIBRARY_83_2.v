// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(new_n32_), .b(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g11(.a(new_n38_), .b(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(z03));
  nand2  g14(.a(new_n34_), .b(x14), .O(z04));
  nand2  g15(.a(new_n34_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n46_), .c(new_n34_), .O(z06));
  nand2  g20(.a(new_n34_), .b(x15), .O(z07));
  inv1   g21(.a(new_n47_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x09), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(x12), .b(x11), .c(new_n53_), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(z08));
  nand2  g27(.a(new_n53_), .b(x00), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n36_), .O(z09));
  nand4  g29(.a(new_n47_), .b(new_n53_), .c(x09), .d(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x12), .c(new_n31_), .O(z10));
  nand3  g31(.a(new_n47_), .b(x09), .c(x01), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n54_), .O(z11));
  inv1   g33(.a(x09), .O(new_n63_));
  nand3  g34(.a(new_n53_), .b(new_n63_), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x12), .c(new_n31_), .O(z12));
endmodule


