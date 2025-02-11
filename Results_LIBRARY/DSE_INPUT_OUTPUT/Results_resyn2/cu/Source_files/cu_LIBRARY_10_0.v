// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  nor2   g00(.a(x05), .b(x01), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  nor3   g10(.a(x13), .b(x04), .c(x03), .O(new_n36_));
  nor2   g11(.a(x02), .b(x00), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z02));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  nor4   g18(.a(new_n43_), .b(new_n29_), .c(x01), .d(new_n40_), .O(z03));
  inv1   g19(.a(new_n26_), .O(new_n45_));
  nand2  g20(.a(x05), .b(x01), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(z04));
  nand3  g22(.a(new_n36_), .b(x05), .c(new_n27_), .O(new_n48_));
  nand2  g23(.a(x01), .b(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z05));
  nand3  g25(.a(new_n42_), .b(new_n32_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  oai22  g27(.a(new_n46_), .b(x11), .c(x09), .d(x01), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  oai22  g29(.a(new_n46_), .b(x10), .c(x08), .d(x01), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n27_), .O(new_n59_));
  aoi21  g34(.a(new_n56_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nor2   g35(.a(new_n31_), .b(x03), .O(new_n61_));
  oai21  g36(.a(new_n60_), .b(new_n52_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n45_), .O(z06));
  nand2  g38(.a(new_n48_), .b(new_n45_), .O(z07));
  nand4  g39(.a(x13), .b(new_n58_), .c(x05), .d(new_n27_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n45_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n26_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n41_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n45_), .O(z10));
endmodule


