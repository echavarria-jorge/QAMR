// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x11), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x06), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n30_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n29_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(z02));
  nand3  g20(.a(new_n29_), .b(new_n41_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n33_), .O(z03));
  nand4  g22(.a(new_n33_), .b(new_n43_), .c(x05), .d(new_n27_), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(x03), .c(x02), .O(z07));
  nand2  g24(.a(z07), .b(x01), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x00), .O(z04));
  nor2   g26(.a(new_n50_), .b(new_n40_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n41_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n41_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n43_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n62_));
  nand3  g37(.a(new_n43_), .b(new_n30_), .c(x02), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n26_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n33_), .O(z06));
  nand4  g41(.a(x13), .b(new_n54_), .c(x05), .d(new_n29_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z08));
  inv1   g45(.a(x06), .O(new_n71_));
  aoi21  g46(.a(new_n43_), .b(x11), .c(new_n71_), .O(z09));
  oai21  g47(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(x11), .c(new_n71_), .O(z10));
endmodule


