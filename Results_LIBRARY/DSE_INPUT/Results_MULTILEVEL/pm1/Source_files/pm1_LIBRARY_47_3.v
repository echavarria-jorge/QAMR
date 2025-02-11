// Benchmark "FAU" written by ABC on Mon Jul 27 18:36:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n45_, new_n46_, new_n47_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  aoi21  g04(.a(x12), .b(new_n33_), .c(x01), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  nand2  g06(.a(new_n32_), .b(x12), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g10(.a(x11), .b(x08), .c(x07), .O(new_n40_));
  or2    g11(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g13(.a(x14), .O(z04));
  inv1   g14(.a(x13), .O(z05));
  inv1   g15(.a(x12), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x04), .c(x03), .d(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(z08));
  xnor2a g22(.a(x12), .b(x11), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z09));
  nand4  g25(.a(x11), .b(new_n50_), .c(x09), .d(x00), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n45_), .O(z10));
  nand3  g27(.a(x12), .b(x09), .c(x01), .O(new_n57_));
  oai21  g28(.a(x12), .b(x01), .c(new_n57_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x11), .c(new_n50_), .d(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z11));
  inv1   g31(.a(x09), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n50_), .c(new_n61_), .d(x00), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n45_), .O(z12));
endmodule


