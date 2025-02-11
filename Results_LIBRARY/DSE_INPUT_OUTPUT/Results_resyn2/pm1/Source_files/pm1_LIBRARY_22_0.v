// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x14), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nor2   g05(.a(x14), .b(x12), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z02));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z03));
  nor2   g12(.a(x14), .b(new_n30_), .O(z04));
  inv1   g13(.a(new_n35_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  nand2  g15(.a(x09), .b(x01), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z06));
  nor2   g19(.a(new_n35_), .b(x15), .O(z07));
  inv1   g20(.a(new_n46_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x12), .c(x09), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n51_), .c(new_n43_), .O(z08));
  nand2  g26(.a(new_n30_), .b(x11), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(z01), .c(new_n52_), .d(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n43_), .O(z09));
  nand2  g29(.a(new_n46_), .b(x12), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n52_), .c(x09), .d(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(z10));
  nand4  g32(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(x01), .O(new_n63_));
  nand3  g34(.a(x14), .b(new_n30_), .c(new_n63_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n62_), .c(new_n53_), .O(z11));
  nand2  g36(.a(x12), .b(x11), .O(new_n66_));
  nand2  g37(.a(new_n52_), .b(x00), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n66_), .c(x09), .O(z12));
endmodule


