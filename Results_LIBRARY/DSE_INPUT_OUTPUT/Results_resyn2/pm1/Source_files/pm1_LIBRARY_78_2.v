// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nor2   g04(.a(x12), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n31_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(z02));
  nand2  g11(.a(new_n38_), .b(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(z03));
  inv1   g14(.a(new_n34_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  and2   g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n35_), .c(new_n47_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(z06));
  nand2  g21(.a(new_n44_), .b(x15), .O(z07));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n53_), .c(x12), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x11), .O(z08));
  nor3   g28(.a(new_n55_), .b(new_n35_), .c(new_n34_), .O(z09));
  nand4  g29(.a(x12), .b(x11), .c(new_n54_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n48_), .b(x09), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(z10));
  nand4  g32(.a(new_n48_), .b(new_n47_), .c(new_n54_), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x12), .c(new_n33_), .O(z11));
  nor2   g34(.a(new_n59_), .b(x09), .O(z12));
endmodule


