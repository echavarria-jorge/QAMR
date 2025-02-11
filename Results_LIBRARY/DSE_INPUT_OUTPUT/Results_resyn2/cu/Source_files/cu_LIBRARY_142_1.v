// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x03), .O(new_n36_));
  inv1   g10(.a(x13), .O(new_n37_));
  nand3  g11(.a(new_n37_), .b(new_n30_), .c(new_n36_), .O(new_n38_));
  inv1   g12(.a(x01), .O(new_n39_));
  nand2  g13(.a(new_n28_), .b(new_n39_), .O(new_n40_));
  or2    g14(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi21  g15(.a(new_n41_), .b(x00), .c(new_n26_), .O(z03));
  nand4  g16(.a(new_n36_), .b(new_n28_), .c(x01), .d(x00), .O(new_n44_));
  nor4   g17(.a(new_n44_), .b(x13), .c(new_n26_), .d(x04), .O(z05));
  inv1   g18(.a(new_n27_), .O(new_n46_));
  nor2   g19(.a(new_n30_), .b(x03), .O(new_n47_));
  nand3  g20(.a(new_n37_), .b(new_n26_), .c(x02), .O(new_n48_));
  inv1   g21(.a(x12), .O(new_n49_));
  nand4  g22(.a(x13), .b(new_n49_), .c(x05), .d(new_n28_), .O(new_n50_));
  nand2  g23(.a(x09), .b(new_n39_), .O(new_n51_));
  aoi21  g24(.a(x11), .b(x01), .c(x07), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g26(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  nand2  g27(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g28(.a(new_n55_), .b(new_n46_), .O(z06));
  nand3  g29(.a(x05), .b(new_n28_), .c(x00), .O(new_n57_));
  nor2   g30(.a(new_n57_), .b(new_n38_), .O(z07));
  inv1   g31(.a(new_n47_), .O(new_n59_));
  inv1   g32(.a(new_n50_), .O(new_n60_));
  nand2  g33(.a(new_n60_), .b(x00), .O(new_n61_));
  aoi21  g34(.a(new_n61_), .b(new_n48_), .c(new_n59_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n63_));
  nor2   g36(.a(new_n63_), .b(new_n27_), .O(z09));
  nand2  g37(.a(x05), .b(x02), .O(new_n65_));
  nand3  g38(.a(new_n65_), .b(x06), .c(new_n36_), .O(new_n66_));
  nand2  g39(.a(new_n66_), .b(new_n46_), .O(z10));
  zero   g40(.O(z02));
  zero   g41(.O(z04));
endmodule


