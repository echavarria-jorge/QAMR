// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n65_, new_n67_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nor2   g03(.a(x03), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  and2   g05(.a(new_n30_), .b(new_n27_), .O(z00));
  inv1   g06(.a(new_n30_), .O(z01));
  inv1   g07(.a(x13), .O(new_n33_));
  nand4  g08(.a(new_n29_), .b(new_n33_), .c(x05), .d(new_n28_), .O(new_n34_));
  nor3   g09(.a(new_n34_), .b(x01), .c(x00), .O(z02));
  inv1   g10(.a(x01), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(x00), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(new_n34_), .c(new_n27_), .O(z03));
  nor3   g13(.a(new_n34_), .b(new_n36_), .c(x00), .O(z04));
  inv1   g14(.a(x00), .O(new_n40_));
  nor3   g15(.a(new_n34_), .b(new_n36_), .c(new_n40_), .O(z05));
  inv1   g16(.a(x07), .O(new_n42_));
  inv1   g17(.a(x02), .O(new_n43_));
  inv1   g18(.a(x03), .O(new_n44_));
  nand3  g19(.a(x05), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  inv1   g21(.a(x12), .O(new_n47_));
  nand3  g22(.a(x13), .b(new_n47_), .c(x04), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n46_), .c(new_n42_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  inv1   g30(.a(x10), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(new_n40_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n50_), .c(new_n27_), .O(z06));
  nand2  g37(.a(new_n34_), .b(new_n27_), .O(z07));
  nor2   g38(.a(new_n48_), .b(new_n45_), .O(z08));
  nand2  g39(.a(x13), .b(x06), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n27_), .O(z09));
  nand2  g41(.a(new_n29_), .b(x06), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z10));
endmodule


