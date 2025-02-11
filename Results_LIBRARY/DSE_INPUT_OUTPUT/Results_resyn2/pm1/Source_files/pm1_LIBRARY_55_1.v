// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x04), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x04), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n36_), .c(x09), .O(z02));
  and2   g10(.a(x11), .b(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x04), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  inv1   g14(.a(x04), .O(new_n44_));
  nand2  g15(.a(x12), .b(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  nor2   g18(.a(new_n32_), .b(x04), .O(new_n48_));
  and2   g19(.a(x09), .b(x01), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  aoi21  g22(.a(x12), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n50_), .O(z06));
  nor2   g24(.a(new_n48_), .b(x15), .O(z07));
  nand2  g25(.a(x03), .b(x02), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n31_), .c(new_n45_), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n55_), .c(new_n58_), .O(z08));
  nand2  g31(.a(new_n32_), .b(new_n31_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n37_), .c(new_n57_), .O(z09));
  inv1   g33(.a(x00), .O(new_n63_));
  nor2   g34(.a(x10), .b(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n55_), .c(new_n40_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x04), .c(new_n32_), .O(z10));
  aoi21  g37(.a(new_n55_), .b(new_n49_), .c(new_n32_), .O(new_n67_));
  nand2  g38(.a(new_n32_), .b(x01), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n64_), .c(x11), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n67_), .c(new_n45_), .O(z11));
  nor3   g41(.a(new_n57_), .b(new_n37_), .c(x09), .O(z12));
endmodule


