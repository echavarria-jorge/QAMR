// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n57_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n31_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x07), .O(new_n41_));
  nor2   g12(.a(x09), .b(x01), .O(new_n42_));
  inv1   g13(.a(x01), .O(new_n43_));
  nor2   g14(.a(x11), .b(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n42_), .c(x00), .O(new_n45_));
  inv1   g16(.a(x00), .O(new_n46_));
  nor2   g17(.a(x08), .b(x01), .O(new_n47_));
  nor2   g18(.a(x10), .b(new_n43_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n45_), .c(x12), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n41_), .c(x05), .d(x04), .O(new_n51_));
  nor3   g22(.a(new_n51_), .b(x03), .c(x02), .O(z06));
  nand4  g23(.a(x05), .b(x04), .c(new_n26_), .d(new_n31_), .O(new_n54_));
  nor2   g24(.a(new_n54_), .b(x12), .O(z08));
  and2   g25(.a(x13), .b(x06), .O(z09));
  nand3  g26(.a(new_n30_), .b(x06), .c(new_n26_), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z10));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
  zero   g32(.O(z07));
endmodule


