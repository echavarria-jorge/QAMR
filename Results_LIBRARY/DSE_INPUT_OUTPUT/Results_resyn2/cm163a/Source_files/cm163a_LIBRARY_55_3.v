// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x04), .b(x00), .O(new_n25_));
  nand2  g04(.a(x13), .b(x07), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  oai21  g08(.a(new_n23_), .b(x09), .c(x11), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(z1));
  xor2a  g17(.a(new_n33_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x06), .b(x04), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(z2));
  inv1   g21(.a(x07), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  nor2   g23(.a(x11), .b(x09), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n44_), .c(x03), .d(x02), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x13), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  inv1   g28(.a(x05), .O(new_n50_));
  inv1   g29(.a(new_n46_), .O(new_n51_));
  nor2   g30(.a(x13), .b(new_n22_), .O(new_n52_));
  aoi22  g31(.a(new_n52_), .b(new_n51_), .c(new_n26_), .d(new_n50_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n49_), .O(z3));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nand3  g34(.a(new_n26_), .b(x08), .c(x03), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n55_), .O(z4));
endmodule


