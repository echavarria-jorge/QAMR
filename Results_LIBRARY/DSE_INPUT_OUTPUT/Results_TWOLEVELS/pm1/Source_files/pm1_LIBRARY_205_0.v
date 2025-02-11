// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x11), .O(z00));
  nand2  g04(.a(new_n32_), .b(x12), .O(z01));
  nand2  g05(.a(x08), .b(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(x11), .O(new_n36_));
  and2   g07(.a(x12), .b(x11), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n36_), .c(x09), .O(z02));
  inv1   g09(.a(new_n30_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x11), .c(x08), .d(x07), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n37_), .c(x09), .O(z03));
  nor2   g12(.a(x12), .b(x11), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n42_), .b(x13), .O(z05));
  inv1   g15(.a(x12), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  oai21  g18(.a(new_n45_), .b(x11), .c(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nor2   g21(.a(new_n42_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n37_), .c(new_n52_), .d(x09), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x11), .c(new_n52_), .d(x00), .O(z08));
  inv1   g27(.a(x00), .O(new_n57_));
  and2   g28(.a(x03), .b(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n46_), .c(x09), .d(x04), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x12), .c(x11), .d(new_n52_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n57_), .O(z09));
  inv1   g32(.a(x09), .O(new_n62_));
  nand4  g33(.a(new_n46_), .b(x12), .c(x11), .d(new_n52_), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(z10));
  nand4  g35(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  inv1   g36(.a(x01), .O(new_n66_));
  nand2  g37(.a(new_n45_), .b(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n52_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z11));
  nand2  g41(.a(new_n62_), .b(x00), .O(new_n71_));
  nand2  g42(.a(new_n37_), .b(new_n52_), .O(new_n72_));
  oai22  g43(.a(new_n72_), .b(new_n71_), .c(x12), .d(x11), .O(z12));
endmodule


