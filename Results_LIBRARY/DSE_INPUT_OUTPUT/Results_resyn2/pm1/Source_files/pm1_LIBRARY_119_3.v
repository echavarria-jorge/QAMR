// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x08), .c(x12), .O(z01));
  inv1   g05(.a(x08), .O(new_n36_));
  nand3  g06(.a(x12), .b(x09), .c(new_n36_), .O(new_n37_));
  inv1   g07(.a(new_n37_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x11), .O(z03));
  nand2  g09(.a(x12), .b(x08), .O(new_n40_));
  inv1   g10(.a(new_n40_), .O(new_n41_));
  nor2   g11(.a(new_n41_), .b(x14), .O(z04));
  nand2  g12(.a(new_n40_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(new_n45_));
  nand2  g15(.a(x12), .b(new_n31_), .O(new_n46_));
  nand3  g16(.a(new_n40_), .b(x09), .c(x01), .O(new_n47_));
  aoi21  g17(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  nand3  g20(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(new_n52_));
  oai22  g22(.a(new_n52_), .b(new_n41_), .c(new_n44_), .d(new_n37_), .O(z08));
  nand2  g23(.a(new_n32_), .b(x11), .O(new_n54_));
  nand4  g24(.a(new_n54_), .b(new_n46_), .c(new_n50_), .d(x00), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n40_), .O(z09));
  nor3   g26(.a(new_n51_), .b(new_n45_), .c(new_n37_), .O(z10));
  nand2  g27(.a(new_n44_), .b(x01), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(x12), .O(new_n59_));
  nand2  g29(.a(new_n37_), .b(x01), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z11));
  inv1   g32(.a(x09), .O(new_n63_));
  nand4  g33(.a(x11), .b(new_n50_), .c(new_n63_), .d(x00), .O(new_n64_));
  aoi21  g34(.a(new_n64_), .b(new_n36_), .c(new_n32_), .O(z12));
  one    g35(.O(z02));
endmodule


