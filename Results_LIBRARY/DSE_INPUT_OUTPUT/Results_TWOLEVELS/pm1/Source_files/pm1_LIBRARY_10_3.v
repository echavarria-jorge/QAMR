// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n60_, new_n61_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x00), .O(new_n35_));
  nor2   g06(.a(x10), .b(new_n35_), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(x00), .c(x11), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n36_), .c(x12), .O(z01));
  oai21  g10(.a(x10), .b(new_n35_), .c(new_n30_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand3  g12(.a(new_n32_), .b(new_n37_), .c(x00), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(z02));
  oai21  g15(.a(x10), .b(new_n35_), .c(new_n30_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n41_), .c(new_n32_), .O(z03));
  nor2   g17(.a(new_n30_), .b(new_n32_), .O(z12));
  nor2   g18(.a(z12), .b(x14), .O(z04));
  oai21  g19(.a(new_n30_), .b(new_n32_), .c(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(z12), .b(x15), .O(z07));
  nand2  g26(.a(new_n45_), .b(new_n41_), .O(z08));
  nand3  g27(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  inv1   g29(.a(x01), .O(new_n60_));
  nand4  g30(.a(x11), .b(new_n37_), .c(new_n60_), .d(x00), .O(new_n61_));
  nor2   g31(.a(new_n61_), .b(x12), .O(z11));
  zero   g32(.O(z10));
endmodule


