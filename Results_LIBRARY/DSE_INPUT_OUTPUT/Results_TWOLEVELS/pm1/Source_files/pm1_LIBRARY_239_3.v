// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n61_, new_n62_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x10), .O(new_n35_));
  nand3  g06(.a(x11), .b(new_n35_), .c(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(z01));
  inv1   g09(.a(x00), .O(new_n39_));
  oai21  g10(.a(x10), .b(new_n39_), .c(new_n30_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  oai21  g12(.a(x10), .b(new_n39_), .c(new_n30_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(new_n32_), .O(z02));
  nand3  g14(.a(new_n32_), .b(new_n35_), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n41_), .O(z03));
  nor2   g17(.a(new_n30_), .b(new_n32_), .O(z12));
  nor2   g18(.a(z12), .b(x14), .O(z04));
  inv1   g19(.a(z12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nand2  g26(.a(new_n49_), .b(x15), .O(z07));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z08));
  nand4  g28(.a(new_n30_), .b(new_n32_), .c(new_n35_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n49_), .O(z09));
  inv1   g30(.a(x01), .O(new_n61_));
  nand4  g31(.a(x11), .b(new_n35_), .c(new_n61_), .d(x00), .O(new_n62_));
  nor2   g32(.a(new_n62_), .b(x12), .O(z11));
  zero   g33(.O(z10));
endmodule


