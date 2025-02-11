// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x06), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(new_n30_), .b(x06), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x14), .O(z04));
  nor2   g12(.a(new_n40_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n39_), .b(x09), .c(x01), .O(new_n45_));
  aoi21  g16(.a(new_n44_), .b(z01), .c(new_n45_), .O(z06));
  nor2   g17(.a(new_n40_), .b(x15), .O(z07));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n30_), .b(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nor2   g21(.a(new_n33_), .b(x10), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n50_), .c(new_n39_), .d(x00), .O(z08));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(new_n30_), .b(x11), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(z01), .c(new_n53_), .d(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n39_), .O(z09));
  nand4  g27(.a(new_n51_), .b(new_n49_), .c(new_n43_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z10));
  inv1   g29(.a(x06), .O(new_n59_));
  inv1   g30(.a(x01), .O(new_n60_));
  nand4  g31(.a(x11), .b(new_n53_), .c(new_n60_), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  and2   g34(.a(x01), .b(x00), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n51_), .c(new_n49_), .d(new_n43_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(z11));
  nand2  g37(.a(new_n53_), .b(x00), .O(new_n67_));
  nand3  g38(.a(x12), .b(x11), .c(new_n48_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(new_n39_), .O(z12));
endmodule


