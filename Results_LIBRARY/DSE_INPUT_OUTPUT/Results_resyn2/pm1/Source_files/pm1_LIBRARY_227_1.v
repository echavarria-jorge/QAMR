// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  nand2  g03(.a(new_n30_), .b(new_n32_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n31_), .O(z00));
  inv1   g06(.a(x08), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(z01));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x08), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  nand2  g13(.a(x12), .b(x08), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n39_), .c(x11), .d(x09), .O(z03));
  inv1   g16(.a(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(new_n46_), .b(x13), .O(z05));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(x11), .c(x08), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n49_), .c(new_n51_), .O(z06));
  nand2  g25(.a(new_n46_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n53_), .b(new_n44_), .c(x09), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n31_), .c(new_n59_), .O(z08));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  aoi22  g34(.a(new_n63_), .b(new_n30_), .c(new_n57_), .d(new_n44_), .O(z09));
  nand4  g35(.a(new_n62_), .b(new_n52_), .c(x11), .d(x09), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x08), .c(new_n30_), .O(z10));
  nand4  g37(.a(new_n52_), .b(new_n44_), .c(x09), .d(x01), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n33_), .c(new_n57_), .O(z11));
  nor3   g39(.a(new_n57_), .b(new_n43_), .c(x09), .O(z12));
endmodule


