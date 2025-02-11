// Benchmark "FAU" written by ABC on Fri Jul 24 21:26:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n69_, new_n70_;
  nor2   g00(.a(x04), .b(x02), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  aoi21  g06(.a(new_n28_), .b(new_n31_), .c(x03), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n30_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nor2   g11(.a(new_n28_), .b(x03), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n26_), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z02));
  nand4  g14(.a(new_n37_), .b(new_n26_), .c(new_n36_), .d(x00), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x01), .O(z03));
  inv1   g16(.a(x01), .O(new_n42_));
  nor2   g17(.a(new_n38_), .b(new_n42_), .O(z04));
  nor2   g18(.a(new_n40_), .b(new_n42_), .O(z05));
  nand3  g19(.a(new_n36_), .b(new_n28_), .c(x02), .O(new_n45_));
  inv1   g20(.a(x10), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g22(.a(x08), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n47_), .c(new_n35_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  nor2   g30(.a(new_n28_), .b(x02), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand3  g33(.a(x13), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n56_), .c(new_n55_), .d(new_n50_), .O(new_n61_));
  inv1   g36(.a(x03), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n62_), .O(new_n63_));
  aoi21  g38(.a(new_n61_), .b(new_n45_), .c(new_n63_), .O(z06));
  nand2  g39(.a(new_n37_), .b(new_n36_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n27_), .O(z07));
  and2   g41(.a(x13), .b(x06), .O(z09));
  nand2  g42(.a(x05), .b(x02), .O(new_n69_));
  nand3  g43(.a(new_n69_), .b(x06), .c(new_n62_), .O(new_n70_));
  inv1   g44(.a(new_n70_), .O(z10));
  zero   g45(.O(z08));
endmodule


