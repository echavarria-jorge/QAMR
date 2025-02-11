// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x02), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x02), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  aoi21  g07(.a(x11), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  nand3  g13(.a(new_n39_), .b(x11), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(z03));
  nor2   g16(.a(new_n32_), .b(x14), .O(z04));
  nand2  g17(.a(new_n31_), .b(x13), .O(z05));
  nand2  g18(.a(x04), .b(x03), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(x02), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n31_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(new_n31_), .b(x11), .c(new_n53_), .d(x00), .O(z08));
  nand2  g25(.a(new_n36_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n37_), .O(z09));
  inv1   g28(.a(x09), .O(new_n58_));
  nand2  g29(.a(new_n53_), .b(x00), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(new_n35_), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z10));
  inv1   g32(.a(new_n33_), .O(new_n62_));
  nand3  g33(.a(x12), .b(x09), .c(x01), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(z08), .O(z11));
  nor3   g35(.a(new_n60_), .b(new_n59_), .c(x09), .O(z12));
endmodule


