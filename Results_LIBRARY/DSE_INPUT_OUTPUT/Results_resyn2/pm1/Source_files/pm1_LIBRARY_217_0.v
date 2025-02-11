// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(x14), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  inv1   g06(.a(x14), .O(z04));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  oai21  g08(.a(z04), .b(x12), .c(new_n37_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  aoi22  g13(.a(new_n42_), .b(new_n40_), .c(z04), .d(new_n32_), .O(z02));
  nand2  g14(.a(new_n42_), .b(new_n39_), .O(z03));
  nand2  g15(.a(z04), .b(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z06));
  nand2  g21(.a(new_n45_), .b(x15), .O(z07));
  inv1   g22(.a(new_n47_), .O(new_n52_));
  inv1   g23(.a(x09), .O(new_n53_));
  nor2   g24(.a(new_n32_), .b(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  aoi21  g31(.a(new_n37_), .b(new_n33_), .c(new_n60_), .O(z09));
  nand2  g32(.a(new_n54_), .b(new_n47_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n57_), .c(new_n45_), .O(z10));
  nand4  g34(.a(x11), .b(new_n56_), .c(new_n30_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x14), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nand4  g37(.a(new_n58_), .b(new_n54_), .c(new_n47_), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z11));
  nand3  g39(.a(x12), .b(x11), .c(new_n53_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n60_), .c(new_n45_), .O(z12));
endmodule


