// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(new_n34_));
  inv1   g05(.a(x09), .O(new_n35_));
  nand2  g06(.a(x11), .b(new_n35_), .O(new_n36_));
  and2   g07(.a(new_n36_), .b(new_n34_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  and2   g10(.a(x11), .b(x09), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x12), .O(z02));
  nand2  g12(.a(new_n38_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(z03));
  nand2  g15(.a(new_n36_), .b(x14), .O(z04));
  nand2  g16(.a(new_n36_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(new_n34_), .c(new_n49_), .O(z06));
  nand2  g21(.a(new_n36_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(x12), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(z08));
  nand2  g27(.a(new_n32_), .b(x11), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n34_), .c(new_n52_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n36_), .O(z09));
  nand4  g30(.a(new_n47_), .b(x12), .c(new_n52_), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x09), .c(new_n31_), .O(z10));
  aoi21  g32(.a(new_n47_), .b(x12), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(x12), .b(new_n30_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n40_), .c(new_n52_), .d(x00), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(z11));
  inv1   g36(.a(new_n36_), .O(z12));
endmodule


