// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  nand3  g04(.a(new_n26_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x09), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z00));
  nand2  g07(.a(new_n29_), .b(new_n28_), .O(new_n33_));
  nand2  g08(.a(x09), .b(x05), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(z01));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x09), .O(new_n37_));
  inv1   g12(.a(x02), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x04), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n37_), .c(x05), .d(new_n36_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x00), .O(z02));
  inv1   g20(.a(x00), .O(new_n46_));
  nor2   g21(.a(new_n44_), .b(new_n46_), .O(z03));
  nand3  g22(.a(new_n43_), .b(x01), .c(new_n46_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n37_), .c(new_n26_), .O(z04));
  nand4  g24(.a(x05), .b(new_n40_), .c(x01), .d(x00), .O(new_n50_));
  nand2  g25(.a(new_n37_), .b(new_n38_), .O(new_n51_));
  nor4   g26(.a(new_n51_), .b(new_n50_), .c(x13), .d(x03), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(x01), .c(new_n46_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x00), .c(new_n36_), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x00), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand3  g36(.a(x13), .b(new_n61_), .c(x05), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n60_), .c(new_n53_), .O(new_n64_));
  nand3  g39(.a(new_n41_), .b(new_n26_), .c(x02), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n39_), .O(new_n66_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z06));
  aoi21  g42(.a(new_n42_), .b(new_n37_), .c(new_n26_), .O(z07));
  inv1   g43(.a(new_n65_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n66_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  aoi21  g47(.a(x09), .b(x05), .c(new_n72_), .O(z09));
  nand2  g48(.a(new_n29_), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n34_), .O(z10));
endmodule


