// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x07), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x07), .O(z02));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(new_n31_), .b(new_n37_), .c(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z03));
  nand2  g10(.a(z02), .b(x14), .O(z04));
  nand2  g11(.a(z02), .b(x13), .O(z05));
  nand3  g12(.a(new_n31_), .b(x09), .c(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n44_), .O(z06));
  nand2  g18(.a(z02), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand3  g24(.a(x12), .b(x11), .c(new_n34_), .O(new_n54_));
  oai21  g25(.a(x12), .b(x11), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n49_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  nand4  g28(.a(new_n45_), .b(x12), .c(x11), .d(new_n49_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x09), .c(new_n34_), .d(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z10));
  nand4  g32(.a(new_n45_), .b(x12), .c(x09), .d(new_n34_), .O(new_n62_));
  nand2  g33(.a(new_n32_), .b(new_n30_), .O(new_n63_));
  oai21  g34(.a(new_n62_), .b(new_n30_), .c(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n49_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  nand4  g37(.a(x11), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


