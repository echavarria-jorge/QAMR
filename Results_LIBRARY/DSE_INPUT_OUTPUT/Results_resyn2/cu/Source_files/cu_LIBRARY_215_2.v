// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x02), .O(new_n26_));
  nor2   g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x04), .O(new_n29_));
  nor2   g04(.a(x03), .b(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(new_n27_), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nand2  g09(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n29_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(z02));
  inv1   g15(.a(x04), .O(new_n41_));
  nand4  g16(.a(new_n38_), .b(x05), .c(new_n41_), .d(new_n37_), .O(new_n42_));
  nand3  g17(.a(new_n26_), .b(new_n34_), .c(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(z03));
  nand2  g19(.a(new_n26_), .b(x01), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n39_), .c(new_n33_), .O(z04));
  nor3   g21(.a(new_n45_), .b(new_n42_), .c(new_n36_), .O(z05));
  inv1   g22(.a(x07), .O(new_n48_));
  nor2   g23(.a(new_n28_), .b(new_n41_), .O(new_n49_));
  nor2   g24(.a(new_n38_), .b(x12), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n49_), .c(new_n30_), .d(new_n48_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x10), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x08), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(new_n36_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n51_), .c(new_n33_), .O(z06));
  nor2   g38(.a(new_n42_), .b(x02), .O(z07));
  nand3  g39(.a(new_n50_), .b(new_n49_), .c(new_n30_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n33_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n27_), .O(z09));
  nand2  g43(.a(new_n30_), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n33_), .O(z10));
endmodule


