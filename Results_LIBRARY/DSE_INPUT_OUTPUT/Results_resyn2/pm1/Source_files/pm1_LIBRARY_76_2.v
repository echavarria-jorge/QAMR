// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x02), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(new_n30_), .b(x02), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x14), .O(z04));
  nand2  g12(.a(new_n39_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n39_), .O(z06));
  nor2   g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  nand2  g22(.a(x12), .b(x09), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n43_), .c(new_n51_), .O(z08));
  inv1   g24(.a(x02), .O(new_n54_));
  aoi21  g25(.a(new_n33_), .b(new_n54_), .c(x12), .O(new_n55_));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(z01), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n55_), .O(z09));
  nor3   g30(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(z10));
  nand3  g31(.a(x12), .b(x09), .c(x01), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand2  g33(.a(x04), .b(x03), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  oai21  g35(.a(x12), .b(x01), .c(new_n61_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n57_), .c(x11), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n64_), .O(z11));
  inv1   g38(.a(new_n57_), .O(new_n68_));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n69_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n68_), .c(new_n39_), .O(z12));
endmodule


