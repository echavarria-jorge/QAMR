// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n57_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nor2   g06(.a(new_n32_), .b(new_n31_), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x10), .d(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(new_n36_), .c(x10), .d(x09), .O(z03));
  nand2  g11(.a(x12), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x14), .O(z04));
  nand2  g13(.a(new_n41_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  oai21  g15(.a(new_n32_), .b(x10), .c(new_n44_), .O(new_n45_));
  nand3  g16(.a(x12), .b(new_n31_), .c(x10), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nand2  g20(.a(new_n41_), .b(x15), .O(z07));
  nand2  g21(.a(x11), .b(x00), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n34_), .O(z08));
  nand2  g24(.a(new_n31_), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n32_), .c(x10), .O(z09));
  inv1   g26(.a(new_n41_), .O(z10));
  nand3  g27(.a(x11), .b(new_n30_), .c(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n32_), .c(x10), .O(z11));
  inv1   g29(.a(new_n41_), .O(z12));
endmodule


