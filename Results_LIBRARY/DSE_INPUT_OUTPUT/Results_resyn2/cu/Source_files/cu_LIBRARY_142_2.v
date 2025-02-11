// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  inv1   g00(.a(x00), .O(new_n26_));
  nor2   g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n31_), .c(new_n27_), .O(z00));
  inv1   g10(.a(z00), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(new_n33_), .b(x03), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n29_), .c(new_n37_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z07));
  nand2  g15(.a(z07), .b(new_n26_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z02));
  inv1   g17(.a(x01), .O(new_n43_));
  inv1   g18(.a(x03), .O(new_n44_));
  nand4  g19(.a(new_n29_), .b(new_n37_), .c(new_n44_), .d(new_n43_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x05), .c(new_n26_), .O(z03));
  nor2   g21(.a(new_n41_), .b(new_n43_), .O(z04));
  nor3   g22(.a(new_n39_), .b(new_n43_), .c(new_n26_), .O(z05));
  inv1   g23(.a(new_n27_), .O(new_n49_));
  nand3  g24(.a(new_n37_), .b(new_n33_), .c(x02), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand2  g26(.a(x10), .b(x01), .O(new_n52_));
  nand2  g27(.a(x08), .b(new_n43_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n52_), .c(x05), .d(new_n26_), .O(new_n54_));
  nand2  g29(.a(x11), .b(x01), .O(new_n55_));
  nand2  g30(.a(x09), .b(new_n43_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n58_), .d(new_n28_), .O(new_n60_));
  aoi21  g35(.a(new_n57_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nor2   g36(.a(new_n32_), .b(x03), .O(new_n62_));
  oai21  g37(.a(new_n61_), .b(new_n51_), .c(new_n62_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n49_), .O(z06));
  inv1   g39(.a(new_n62_), .O(new_n65_));
  nand2  g40(.a(new_n51_), .b(new_n26_), .O(new_n66_));
  nand4  g41(.a(x13), .b(new_n59_), .c(x05), .d(new_n28_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n27_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n44_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n49_), .O(z10));
endmodule


