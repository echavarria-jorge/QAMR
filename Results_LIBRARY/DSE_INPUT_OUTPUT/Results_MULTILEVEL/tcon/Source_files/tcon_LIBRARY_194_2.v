// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:45 2020

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
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x11), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x08), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(new_n35_), .b(x08), .c(new_n38_), .O(z01));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(new_n35_), .b(x08), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(new_n35_), .b(x08), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(new_n35_), .b(x08), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z07));
  oai21  g16(.a(new_n35_), .b(x00), .c(x08), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x09), .b(new_n51_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(z08));
  oai21  g20(.a(new_n35_), .b(x01), .c(x08), .O(new_n54_));
  nand2  g21(.a(x10), .b(new_n51_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  aoi21  g24(.a(x08), .b(new_n57_), .c(new_n35_), .O(z10));
  oai21  g25(.a(new_n35_), .b(x03), .c(x08), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n51_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  oai21  g28(.a(new_n35_), .b(x04), .c(x08), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n51_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  oai21  g31(.a(new_n35_), .b(x05), .c(x08), .O(new_n65_));
  nand2  g32(.a(x14), .b(new_n51_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  nand2  g35(.a(x11), .b(x08), .O(new_n69_));
  oai22  g36(.a(new_n69_), .b(new_n68_), .c(new_n46_), .d(x08), .O(z14));
  inv1   g37(.a(x07), .O(new_n71_));
  oai22  g38(.a(new_n69_), .b(new_n71_), .c(new_n48_), .d(x08), .O(z15));
  buf    g39(.a(x11), .O(z02));
endmodule


