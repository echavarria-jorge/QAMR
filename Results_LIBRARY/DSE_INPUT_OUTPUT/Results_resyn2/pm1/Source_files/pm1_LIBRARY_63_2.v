// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(new_n32_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nor2   g06(.a(new_n32_), .b(x11), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n35_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n35_), .b(x14), .O(z04));
  nand2  g15(.a(new_n34_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(z06));
  nand2  g20(.a(new_n34_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nor2   g22(.a(new_n32_), .b(new_n31_), .O(new_n52_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g25(.a(new_n51_), .b(x00), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n34_), .c(new_n36_), .O(z09));
  nand4  g27(.a(new_n46_), .b(new_n41_), .c(new_n51_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z10));
  and2   g29(.a(x01), .b(x00), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n46_), .c(new_n41_), .d(new_n51_), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z11));
  inv1   g32(.a(x09), .O(new_n62_));
  nand3  g33(.a(new_n51_), .b(new_n62_), .c(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n31_), .O(z12));
endmodule


