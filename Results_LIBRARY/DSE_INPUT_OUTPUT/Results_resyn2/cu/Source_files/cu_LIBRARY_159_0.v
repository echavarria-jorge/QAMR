// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_;
  nor2   g00(.a(x13), .b(x10), .O(new_n26_));
  aoi21  g01(.a(x05), .b(x02), .c(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x05), .b(x04), .O(new_n29_));
  aoi21  g04(.a(x04), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nand2  g09(.a(x05), .b(new_n28_), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(x10), .O(new_n37_));
  nor4   g12(.a(new_n37_), .b(new_n35_), .c(x04), .d(x03), .O(z07));
  nand3  g13(.a(z07), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z02));
  nand2  g15(.a(z07), .b(x00), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z03));
  nand3  g17(.a(z07), .b(x01), .c(new_n33_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z04));
  nor2   g19(.a(new_n41_), .b(new_n34_), .O(z05));
  inv1   g20(.a(new_n26_), .O(new_n46_));
  inv1   g21(.a(x05), .O(new_n47_));
  nand3  g22(.a(new_n36_), .b(new_n47_), .c(x02), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nor3   g24(.a(x08), .b(x01), .c(x00), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  aoi21  g26(.a(x09), .b(new_n34_), .c(new_n33_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(x01), .c(new_n33_), .O(new_n55_));
  oai21  g30(.a(new_n53_), .b(new_n36_), .c(new_n55_), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(new_n35_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n56_), .c(new_n49_), .O(new_n62_));
  inv1   g37(.a(x03), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n63_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n62_), .c(new_n46_), .O(z06));
  nand3  g40(.a(new_n59_), .b(x13), .c(new_n58_), .O(new_n66_));
  nand4  g41(.a(new_n36_), .b(x10), .c(new_n47_), .d(x02), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z08));
  inv1   g43(.a(x06), .O(new_n69_));
  nor2   g44(.a(new_n36_), .b(new_n69_), .O(z09));
  inv1   g45(.a(new_n27_), .O(new_n71_));
  nor3   g46(.a(new_n71_), .b(new_n26_), .c(new_n69_), .O(z10));
endmodule


