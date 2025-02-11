// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x10), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(x05), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n28_), .c(new_n33_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n27_), .O(z01));
  inv1   g10(.a(z01), .O(z00));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n31_), .c(new_n39_), .d(new_n29_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x10), .c(new_n32_), .O(z02));
  nor3   g19(.a(new_n41_), .b(new_n26_), .c(new_n32_), .O(z07));
  nor2   g20(.a(x01), .b(new_n37_), .O(new_n46_));
  and2   g21(.a(new_n46_), .b(z07), .O(z03));
  nor3   g22(.a(x13), .b(x04), .c(x03), .O(new_n48_));
  nor2   g23(.a(x02), .b(new_n38_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n48_), .c(new_n37_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x10), .c(new_n32_), .O(z04));
  nand3  g26(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x10), .c(new_n32_), .O(z05));
  nand2  g28(.a(new_n30_), .b(new_n40_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n38_), .c(new_n37_), .O(new_n57_));
  nand2  g32(.a(x11), .b(x01), .O(new_n58_));
  nand2  g33(.a(x09), .b(new_n38_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x12), .b(x07), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(x05), .d(new_n29_), .O(new_n62_));
  aoi21  g37(.a(new_n60_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nor2   g38(.a(new_n31_), .b(x03), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(new_n55_), .c(new_n64_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n27_), .O(z06));
  inv1   g41(.a(new_n64_), .O(new_n67_));
  nor2   g42(.a(x12), .b(new_n26_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(x13), .c(x05), .d(new_n29_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n54_), .c(new_n67_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n27_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n39_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n27_), .O(z10));
endmodule


