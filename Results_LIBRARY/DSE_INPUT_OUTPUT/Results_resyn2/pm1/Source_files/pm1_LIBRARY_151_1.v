// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x06), .O(z01));
  nand3  g05(.a(x08), .b(x07), .c(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x06), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  inv1   g09(.a(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n36_), .b(new_n39_), .c(x06), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z03));
  inv1   g12(.a(x06), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(z01), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x06), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  nand2  g29(.a(x12), .b(new_n31_), .O(new_n59_));
  nand2  g30(.a(new_n32_), .b(x11), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n55_), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n43_), .O(z09));
  nand2  g33(.a(new_n55_), .b(x00), .O(new_n63_));
  nand2  g34(.a(new_n47_), .b(x12), .O(new_n64_));
  nand3  g35(.a(x11), .b(x09), .c(x06), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z10));
  nand3  g37(.a(x09), .b(x06), .c(x01), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n47_), .c(x12), .O(new_n69_));
  nand2  g40(.a(new_n32_), .b(new_n30_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n69_), .c(new_n56_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand3  g43(.a(x12), .b(new_n72_), .c(x06), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n56_), .O(z12));
endmodule


