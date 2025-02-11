// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  nand2  g06(.a(new_n29_), .b(new_n26_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g08(.a(new_n30_), .b(new_n28_), .c(new_n33_), .O(z01));
  inv1   g09(.a(z01), .O(z00));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x05), .c(x02), .O(z02));
  inv1   g15(.a(x13), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x05), .c(new_n31_), .O(new_n42_));
  nor4   g17(.a(new_n42_), .b(new_n28_), .c(x01), .d(new_n36_), .O(z03));
  nand3  g18(.a(new_n38_), .b(x01), .c(new_n36_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x05), .c(x02), .O(z04));
  nand3  g20(.a(new_n38_), .b(x01), .c(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x02), .O(z05));
  nand3  g22(.a(new_n41_), .b(new_n29_), .c(x02), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n36_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  nor2   g33(.a(new_n41_), .b(x12), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x05), .c(new_n26_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n59_), .c(new_n58_), .d(new_n53_), .O(new_n63_));
  nor2   g38(.a(new_n27_), .b(x03), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  aoi21  g40(.a(new_n63_), .b(new_n48_), .c(new_n65_), .O(z06));
  nor2   g41(.a(new_n42_), .b(new_n28_), .O(z07));
  aoi21  g42(.a(new_n64_), .b(new_n59_), .c(new_n29_), .O(new_n68_));
  nand3  g43(.a(new_n64_), .b(new_n41_), .c(new_n29_), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n32_), .O(z09));
  nand2  g47(.a(x06), .b(new_n31_), .O(new_n73_));
  nor2   g48(.a(new_n29_), .b(new_n26_), .O(new_n74_));
  aoi21  g49(.a(new_n73_), .b(new_n32_), .c(new_n74_), .O(z10));
endmodule


