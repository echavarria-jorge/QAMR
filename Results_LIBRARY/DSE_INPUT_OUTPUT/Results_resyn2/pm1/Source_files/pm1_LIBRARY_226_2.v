// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(new_n31_), .b(x11), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n31_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(z02));
  nand4  g11(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g12(.a(new_n33_), .b(x14), .O(z04));
  nor2   g13(.a(new_n34_), .b(x13), .O(z05));
  inv1   g14(.a(x11), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n44_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z06));
  nor2   g19(.a(new_n34_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x11), .O(z08));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n33_), .c(new_n35_), .O(z09));
  nand4  g27(.a(new_n45_), .b(new_n50_), .c(x09), .d(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x12), .c(new_n44_), .O(z10));
  nand3  g29(.a(x12), .b(x11), .c(x01), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n57_), .O(z11));
  nand3  g31(.a(x12), .b(x11), .c(new_n37_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n55_), .O(z12));
endmodule


