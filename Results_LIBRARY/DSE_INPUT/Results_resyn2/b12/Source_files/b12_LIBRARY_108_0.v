// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g09(.a(new_n26_), .b(x03), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n30_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z1));
  aoi21  g15(.a(new_n36_), .b(new_n25_), .c(x02), .O(new_n40_));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n40_), .O(z2));
  aoi22  g21(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nor2   g22(.a(new_n43_), .b(new_n41_), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x07), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n47_), .c(x11), .d(x07), .O(z4));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  nor2   g27(.a(x12), .b(x00), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(x13), .O(z5));
  nor2   g29(.a(new_n27_), .b(x00), .O(new_n54_));
  oai21  g30(.a(new_n43_), .b(new_n41_), .c(new_n51_), .O(new_n55_));
  aoi21  g31(.a(new_n54_), .b(x14), .c(new_n55_), .O(z6));
  oai21  g32(.a(x08), .b(x07), .c(new_n51_), .O(z7));
  nand3  g33(.a(new_n51_), .b(new_n48_), .c(x00), .O(z8));
endmodule


