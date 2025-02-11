// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x09), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  aoi21  g10(.a(new_n31_), .b(x11), .c(x14), .O(z04));
  nand2  g11(.a(new_n31_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  aoi21  g15(.a(x12), .b(new_n33_), .c(new_n44_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z06));
  nand2  g17(.a(new_n41_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand4  g19(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(z08));
  nand2  g23(.a(new_n48_), .b(x00), .O(new_n53_));
  nand2  g24(.a(new_n41_), .b(z01), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(z09));
  nand4  g26(.a(new_n44_), .b(new_n48_), .c(x09), .d(x00), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n33_), .O(z10));
  inv1   g28(.a(new_n44_), .O(new_n58_));
  nand4  g29(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n53_), .c(new_n58_), .O(z11));
  nand3  g31(.a(x12), .b(x11), .c(new_n35_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n53_), .O(z12));
endmodule


