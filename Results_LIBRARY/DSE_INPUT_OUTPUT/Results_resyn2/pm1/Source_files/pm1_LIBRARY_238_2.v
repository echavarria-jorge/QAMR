// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x02), .c(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(x11), .O(new_n33_));
  oai21  g04(.a(x12), .b(x02), .c(new_n33_), .O(z01));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n36_), .O(z02));
  inv1   g11(.a(new_n38_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z03));
  nand2  g13(.a(new_n35_), .b(x14), .O(z04));
  nor2   g14(.a(new_n36_), .b(x13), .O(z05));
  inv1   g15(.a(x11), .O(new_n45_));
  nand2  g16(.a(x04), .b(x03), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n45_), .c(x12), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(x02), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n35_), .b(x15), .O(z07));
  inv1   g21(.a(x09), .O(new_n51_));
  oai21  g22(.a(new_n46_), .b(new_n51_), .c(x12), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x02), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(z08));
  nor2   g28(.a(x12), .b(x02), .O(new_n58_));
  nand3  g29(.a(new_n45_), .b(new_n54_), .c(x00), .O(new_n59_));
  aoi22  g30(.a(new_n59_), .b(new_n58_), .c(new_n55_), .d(x12), .O(z09));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n62_), .c(new_n41_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n35_), .O(z10));
  oai21  g36(.a(x12), .b(x02), .c(new_n48_), .O(new_n66_));
  aoi21  g37(.a(new_n30_), .b(x01), .c(new_n45_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n62_), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z11));
  nor4   g40(.a(new_n33_), .b(x10), .c(x09), .d(new_n61_), .O(z12));
endmodule


