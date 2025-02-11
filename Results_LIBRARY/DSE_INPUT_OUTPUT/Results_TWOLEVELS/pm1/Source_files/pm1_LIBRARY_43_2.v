// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n38_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  inv1   g06(.a(x09), .O(new_n37_));
  aoi21  g07(.a(new_n34_), .b(x11), .c(new_n37_), .O(new_n38_));
  oai21  g08(.a(new_n38_), .b(new_n32_), .c(x11), .O(z02));
  nand4  g09(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g10(.a(x12), .b(new_n31_), .O(new_n41_));
  nor2   g11(.a(new_n41_), .b(x14), .O(z04));
  oai21  g12(.a(x12), .b(new_n31_), .c(x13), .O(z05));
  nand2  g13(.a(x12), .b(new_n31_), .O(new_n44_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  oai21  g15(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g17(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(z06));
  nor2   g19(.a(new_n41_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n51_));
  nand3  g21(.a(x03), .b(x02), .c(x00), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(new_n53_));
  nand4  g23(.a(new_n53_), .b(new_n51_), .c(x09), .d(x04), .O(new_n54_));
  inv1   g24(.a(x00), .O(new_n55_));
  nor2   g25(.a(x10), .b(new_n55_), .O(new_n56_));
  nand4  g26(.a(new_n56_), .b(new_n54_), .c(x12), .d(x11), .O(z08));
  oai21  g27(.a(new_n56_), .b(x11), .c(new_n32_), .O(new_n58_));
  nand3  g28(.a(new_n45_), .b(new_n32_), .c(x09), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(x11), .c(new_n51_), .d(x00), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n58_), .O(z09));
  nand4  g31(.a(new_n45_), .b(x12), .c(x11), .d(new_n51_), .O(new_n62_));
  nor3   g32(.a(new_n62_), .b(new_n37_), .c(new_n55_), .O(z10));
  inv1   g33(.a(new_n62_), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(x09), .c(x01), .d(x00), .O(new_n65_));
  inv1   g35(.a(new_n65_), .O(z11));
  nand3  g36(.a(new_n51_), .b(new_n37_), .c(x00), .O(new_n67_));
  aoi21  g37(.a(new_n67_), .b(x12), .c(new_n31_), .O(z12));
endmodule


