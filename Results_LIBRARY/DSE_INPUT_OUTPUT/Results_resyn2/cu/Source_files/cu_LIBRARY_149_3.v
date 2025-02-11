// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(z00));
  inv1   g05(.a(z00), .O(z01));
  inv1   g06(.a(x01), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nor2   g08(.a(new_n26_), .b(x04), .O(new_n34_));
  nor2   g09(.a(x13), .b(x03), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x00), .O(z02));
  inv1   g12(.a(x00), .O(new_n38_));
  nor2   g13(.a(new_n36_), .b(new_n38_), .O(z03));
  inv1   g14(.a(x03), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x02), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x01), .c(new_n38_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n40_), .c(new_n26_), .O(z04));
  nand3  g18(.a(new_n41_), .b(x01), .c(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n40_), .c(new_n26_), .O(z05));
  inv1   g20(.a(x07), .O(new_n46_));
  inv1   g21(.a(x10), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x08), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(new_n38_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n33_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n56_), .c(new_n51_), .d(new_n46_), .O(new_n60_));
  inv1   g35(.a(x13), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n26_), .c(x02), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n40_), .O(new_n63_));
  aoi21  g38(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z06));
  nor2   g39(.a(new_n41_), .b(x03), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n26_), .O(z07));
  oai21  g41(.a(new_n62_), .b(x03), .c(new_n58_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g43(.a(x05), .b(x03), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n69_), .O(z09));
  nand2  g47(.a(new_n29_), .b(x06), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z10));
endmodule


