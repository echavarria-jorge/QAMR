// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n58_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x13), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x13), .b(new_n35_), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  aoi21  g09(.a(x13), .b(new_n35_), .c(new_n42_), .O(z03));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  nor2   g17(.a(x13), .b(x08), .O(new_n51_));
  aoi22  g18(.a(new_n51_), .b(new_n34_), .c(x08), .d(new_n50_), .O(z08));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand2  g20(.a(new_n51_), .b(x10), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  aoi22  g23(.a(new_n51_), .b(new_n40_), .c(x08), .d(new_n56_), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  aoi22  g25(.a(new_n51_), .b(new_n42_), .c(x08), .d(new_n58_), .O(z11));
  and2   g26(.a(x08), .b(x04), .O(z12));
  nand2  g27(.a(x08), .b(x05), .O(new_n61_));
  nand2  g28(.a(new_n51_), .b(x14), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z13));
  inv1   g30(.a(x06), .O(new_n64_));
  aoi22  g31(.a(new_n51_), .b(new_n46_), .c(x08), .d(new_n64_), .O(z14));
  nand2  g32(.a(x08), .b(x07), .O(new_n66_));
  nand2  g33(.a(new_n51_), .b(x16), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z15));
  buf    g35(.a(x13), .O(z04));
endmodule


