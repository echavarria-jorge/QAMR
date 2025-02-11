// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  nand2  g00(.a(x15), .b(x10), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n34_), .c(new_n31_), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(x08), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n31_), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n38_), .c(new_n30_), .d(x09), .O(z03));
  nor2   g14(.a(new_n31_), .b(x14), .O(z04));
  nand2  g15(.a(new_n30_), .b(x13), .O(z05));
  nand2  g16(.a(x12), .b(new_n34_), .O(new_n46_));
  and2   g17(.a(x03), .b(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n30_), .O(z06));
  and2   g21(.a(new_n38_), .b(new_n34_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(x15), .c(new_n30_), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand3  g25(.a(x12), .b(x11), .c(x09), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g27(.a(new_n37_), .b(new_n34_), .c(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n46_), .c(new_n53_), .d(x00), .O(z08));
  nand2  g29(.a(new_n37_), .b(new_n34_), .O(new_n59_));
  nand4  g30(.a(new_n54_), .b(new_n47_), .c(x09), .d(x04), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x12), .c(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n53_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n30_), .O(z09));
  inv1   g35(.a(x00), .O(new_n65_));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(new_n54_), .b(x12), .c(x11), .d(new_n53_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z10));
  nand4  g39(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  oai21  g40(.a(x12), .b(x01), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n53_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z11));
  nand2  g43(.a(new_n66_), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n53_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n30_), .O(z12));
endmodule


