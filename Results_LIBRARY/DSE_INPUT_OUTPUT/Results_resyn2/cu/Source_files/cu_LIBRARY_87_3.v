// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_;
  nand2  g00(.a(x13), .b(x08), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nor2   g05(.a(new_n27_), .b(new_n30_), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x02), .c(x03), .O(new_n32_));
  oai21  g07(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z01));
  inv1   g09(.a(z01), .O(z00));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x03), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z07));
  nand3  g15(.a(z07), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z02));
  nand2  g17(.a(new_n37_), .b(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n39_), .c(new_n26_), .O(z03));
  nand3  g19(.a(z07), .b(x01), .c(new_n36_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n26_), .O(z04));
  nor3   g21(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z05));
  inv1   g22(.a(x11), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(x01), .c(x00), .O(new_n49_));
  oai21  g24(.a(x10), .b(x00), .c(x01), .O(new_n50_));
  nand2  g25(.a(x09), .b(x00), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nand4  g29(.a(x13), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x07), .O(new_n56_));
  inv1   g31(.a(x05), .O(new_n57_));
  inv1   g32(.a(x13), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n57_), .c(x02), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  aoi21  g35(.a(new_n56_), .b(new_n53_), .c(new_n60_), .O(new_n61_));
  inv1   g36(.a(x03), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n62_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n61_), .c(new_n26_), .O(z06));
  and2   g39(.a(new_n59_), .b(new_n55_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n63_), .c(new_n26_), .O(z08));
  inv1   g41(.a(x08), .O(new_n67_));
  nand3  g42(.a(x13), .b(new_n67_), .c(x06), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z09));
  nand3  g44(.a(new_n32_), .b(new_n26_), .c(x06), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z10));
endmodule


