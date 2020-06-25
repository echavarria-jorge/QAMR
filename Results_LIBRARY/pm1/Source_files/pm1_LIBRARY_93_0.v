// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(new_n32_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand2  g07(.a(x08), .b(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x11), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand3  g12(.a(x11), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n36_), .c(new_n40_), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  nand2  g16(.a(x04), .b(x03), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n34_), .c(x09), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x02), .c(new_n30_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x12), .c(x11), .d(x09), .O(new_n52_));
  nand2  g23(.a(new_n32_), .b(new_n31_), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(z01), .O(z08));
  nor2   g28(.a(new_n46_), .b(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x02), .O(new_n59_));
  nor2   g30(.a(new_n32_), .b(new_n31_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n53_), .c(new_n55_), .O(z09));
  nand2  g33(.a(new_n46_), .b(x09), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x02), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x12), .O(new_n65_));
  nand2  g36(.a(new_n56_), .b(x11), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n65_), .O(z10));
  nand3  g38(.a(new_n64_), .b(x12), .c(x01), .O(new_n68_));
  nand2  g39(.a(new_n32_), .b(new_n30_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z11));
  nor4   g41(.a(new_n55_), .b(new_n32_), .c(new_n31_), .d(x09), .O(z12));
endmodule


