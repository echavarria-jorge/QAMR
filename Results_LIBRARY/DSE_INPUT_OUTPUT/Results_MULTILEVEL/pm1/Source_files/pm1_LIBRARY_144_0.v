// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g05(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g06(.a(x12), .b(x11), .O(new_n37_));
  nor2   g07(.a(new_n37_), .b(x14), .O(z04));
  nor2   g08(.a(new_n37_), .b(x13), .O(z05));
  inv1   g09(.a(x12), .O(new_n40_));
  aoi21  g10(.a(x09), .b(x01), .c(new_n40_), .O(new_n41_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand3  g12(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n43_), .O(z06));
  nor2   g14(.a(new_n37_), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n46_));
  inv1   g16(.a(x09), .O(new_n47_));
  nor2   g17(.a(new_n40_), .b(new_n47_), .O(new_n48_));
  nand4  g18(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand4  g19(.a(new_n49_), .b(x11), .c(new_n46_), .d(x00), .O(z08));
  nand4  g20(.a(x12), .b(x11), .c(new_n46_), .d(x00), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(z09));
  inv1   g22(.a(new_n37_), .O(new_n53_));
  nand4  g23(.a(new_n42_), .b(x12), .c(x11), .d(new_n46_), .O(new_n54_));
  inv1   g24(.a(new_n54_), .O(new_n55_));
  nand3  g25(.a(new_n55_), .b(x09), .c(x00), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n53_), .O(z10));
  inv1   g27(.a(x01), .O(new_n58_));
  nand3  g28(.a(new_n46_), .b(new_n58_), .c(x00), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(x11), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  nand4  g31(.a(new_n55_), .b(x09), .c(x01), .d(x00), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n61_), .O(z11));
  nand4  g33(.a(x11), .b(new_n46_), .c(new_n47_), .d(x00), .O(new_n64_));
  nor2   g34(.a(new_n64_), .b(new_n40_), .O(z12));
  one    g35(.O(z00));
endmodule


