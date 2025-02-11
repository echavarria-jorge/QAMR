// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  and2   g08(.a(x12), .b(x08), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  aoi21  g10(.a(x12), .b(new_n35_), .c(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  aoi21  g12(.a(x12), .b(new_n35_), .c(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x12), .b(new_n35_), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  aoi21  g16(.a(x12), .b(new_n35_), .c(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nor2   g18(.a(x12), .b(x08), .O(new_n52_));
  aoi22  g19(.a(new_n52_), .b(new_n34_), .c(x08), .d(new_n51_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand2  g21(.a(new_n52_), .b(x10), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand2  g24(.a(new_n52_), .b(x11), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  aoi21  g27(.a(x08), .b(new_n60_), .c(new_n52_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(new_n52_), .b(x13), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand2  g32(.a(new_n52_), .b(x14), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  aoi22  g35(.a(new_n52_), .b(new_n47_), .c(x08), .d(new_n68_), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  aoi22  g37(.a(new_n52_), .b(new_n49_), .c(x08), .d(new_n70_), .O(z15));
endmodule


