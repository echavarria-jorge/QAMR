// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x03), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x03), .c(x12), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(x03), .c(x12), .O(z02));
  inv1   g09(.a(x03), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nor2   g14(.a(new_n30_), .b(new_n39_), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n44_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n45_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  nor2   g22(.a(new_n33_), .b(x10), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(x00), .c(new_n44_), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x12), .b(x11), .c(new_n39_), .O(new_n55_));
  oai21  g26(.a(x12), .b(x11), .c(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  nand3  g29(.a(new_n52_), .b(x09), .c(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n39_), .c(new_n30_), .O(z10));
  nand4  g31(.a(x12), .b(x09), .c(new_n39_), .d(x01), .O(new_n61_));
  inv1   g32(.a(x01), .O(new_n62_));
  nand2  g33(.a(new_n30_), .b(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n54_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand3  g38(.a(new_n52_), .b(new_n67_), .c(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n39_), .c(new_n30_), .O(z12));
endmodule


