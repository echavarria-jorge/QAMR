// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(z03));
  inv1   g06(.a(x14), .O(z04));
  inv1   g07(.a(x13), .O(z05));
  and2   g08(.a(x03), .b(x02), .O(new_n39_));
  inv1   g09(.a(x04), .O(new_n40_));
  aoi21  g10(.a(x12), .b(new_n31_), .c(new_n40_), .O(new_n41_));
  nand2  g11(.a(x09), .b(x01), .O(new_n42_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(z06));
  inv1   g13(.a(x15), .O(z07));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g15(.a(new_n45_), .O(new_n46_));
  nand3  g16(.a(x12), .b(x11), .c(x09), .O(new_n47_));
  inv1   g17(.a(new_n47_), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g19(.a(new_n32_), .b(new_n31_), .O(new_n50_));
  inv1   g20(.a(x10), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x00), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(new_n53_));
  nand4  g23(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(z01), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n55_));
  aoi21  g25(.a(new_n55_), .b(new_n50_), .c(new_n52_), .O(z09));
  nand2  g26(.a(new_n45_), .b(x12), .O(new_n57_));
  nand4  g27(.a(x11), .b(new_n51_), .c(x09), .d(x00), .O(new_n58_));
  nor2   g28(.a(new_n58_), .b(new_n57_), .O(z10));
  nand4  g29(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  nand3  g31(.a(x11), .b(new_n51_), .c(x00), .O(new_n62_));
  aoi21  g32(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z11));
  inv1   g33(.a(x09), .O(new_n64_));
  nand3  g34(.a(x12), .b(x11), .c(new_n64_), .O(new_n65_));
  nor2   g35(.a(new_n65_), .b(new_n52_), .O(z12));
  one    g36(.O(z02));
endmodule


