// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(z03));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(z03), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n27_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nor2   g17(.a(x03), .b(x02), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(x05), .d(new_n29_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n41_), .c(x01), .O(z02));
  nand3  g20(.a(new_n31_), .b(x01), .c(new_n41_), .O(new_n46_));
  nand4  g21(.a(new_n42_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n27_), .O(z04));
  aoi21  g23(.a(new_n44_), .b(x01), .c(new_n41_), .O(z05));
  nor2   g24(.a(z03), .b(x13), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n36_), .c(x02), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nor2   g28(.a(x08), .b(x01), .O(new_n54_));
  nor2   g29(.a(x10), .b(new_n26_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(new_n41_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(x01), .c(x00), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n56_), .c(new_n42_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(x02), .c(new_n51_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x04), .c(new_n35_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z06));
  nand4  g38(.a(new_n50_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(x02), .O(z07));
  nand4  g40(.a(x13), .b(new_n53_), .c(x05), .d(new_n31_), .O(new_n66_));
  nand3  g41(.a(new_n42_), .b(new_n36_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n35_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n27_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n27_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n27_), .c(x06), .d(new_n35_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule


