// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x10), .b(x02), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x11), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  inv1   g06(.a(new_n35_), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nor2   g11(.a(new_n35_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n40_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n40_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x09), .b(new_n51_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n50_), .c(new_n40_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  aoi21  g21(.a(x08), .b(x02), .c(x10), .O(new_n55_));
  aoi21  g22(.a(x08), .b(new_n54_), .c(new_n55_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nand2  g24(.a(x10), .b(new_n51_), .O(new_n58_));
  nor2   g25(.a(x11), .b(x08), .O(new_n59_));
  aoi21  g26(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  oai22  g28(.a(x12), .b(x08), .c(x10), .d(x02), .O(new_n62_));
  aoi21  g29(.a(x08), .b(new_n61_), .c(new_n62_), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  oai22  g31(.a(x13), .b(x08), .c(x10), .d(x02), .O(new_n65_));
  aoi21  g32(.a(x08), .b(new_n64_), .c(new_n65_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand2  g34(.a(x14), .b(new_n51_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n40_), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  oai22  g37(.a(x15), .b(x08), .c(x10), .d(x02), .O(new_n71_));
  aoi21  g38(.a(x08), .b(new_n70_), .c(new_n71_), .O(z14));
  inv1   g39(.a(x07), .O(new_n73_));
  oai22  g40(.a(x16), .b(x08), .c(x10), .d(x02), .O(new_n74_));
  aoi21  g41(.a(x08), .b(new_n73_), .c(new_n74_), .O(z15));
  buf    g42(.a(x10), .O(z01));
endmodule


