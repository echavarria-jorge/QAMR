// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x09), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g07(.a(new_n27_), .O(new_n33_));
  nand3  g08(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z01));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x04), .O(new_n37_));
  nor2   g12(.a(x03), .b(x02), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n26_), .c(x05), .d(new_n37_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z02));
  nand2  g17(.a(new_n36_), .b(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n39_), .c(new_n33_), .O(z03));
  nand2  g19(.a(new_n40_), .b(x01), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n33_), .O(z04));
  nand2  g21(.a(x01), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n39_), .c(new_n33_), .O(z05));
  nand3  g23(.a(new_n26_), .b(new_n28_), .c(x02), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(x01), .c(x00), .O(new_n52_));
  inv1   g27(.a(x00), .O(new_n53_));
  nand2  g28(.a(x10), .b(x01), .O(new_n54_));
  nand2  g29(.a(x08), .b(new_n36_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g31(.a(x02), .O(new_n57_));
  nor2   g32(.a(x12), .b(x07), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x13), .c(x05), .d(new_n57_), .O(new_n59_));
  aoi21  g34(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n60_));
  nor2   g35(.a(new_n37_), .b(x03), .O(new_n61_));
  oai21  g36(.a(new_n60_), .b(new_n50_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n33_), .O(z06));
  inv1   g38(.a(new_n39_), .O(z07));
  inv1   g39(.a(new_n61_), .O(new_n65_));
  inv1   g40(.a(x09), .O(new_n66_));
  nor2   g41(.a(x12), .b(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x13), .c(x05), .d(new_n57_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n49_), .c(new_n65_), .O(z08));
  inv1   g44(.a(x06), .O(new_n70_));
  aoi21  g45(.a(x09), .b(new_n70_), .c(new_n26_), .O(z09));
  nor2   g46(.a(new_n27_), .b(new_n70_), .O(new_n72_));
  and2   g47(.a(new_n72_), .b(new_n31_), .O(z10));
endmodule


