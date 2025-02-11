// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n42_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x12), .b(x07), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z02));
  and2   g06(.a(new_n35_), .b(x13), .O(z04));
  and2   g07(.a(new_n35_), .b(x14), .O(z05));
  inv1   g08(.a(x15), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z06));
  inv1   g10(.a(x16), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z07));
  and2   g12(.a(x12), .b(x07), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z08));
  nand2  g17(.a(x10), .b(new_n48_), .O(new_n51_));
  nand2  g18(.a(x08), .b(x01), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n35_), .O(z09));
  nand2  g20(.a(x11), .b(new_n48_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(z10));
  nand3  g23(.a(new_n35_), .b(x08), .c(x03), .O(new_n57_));
  inv1   g24(.a(x07), .O(new_n58_));
  nand3  g25(.a(x12), .b(new_n48_), .c(new_n58_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n57_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n48_), .O(new_n62_));
  aoi21  g29(.a(new_n62_), .b(new_n61_), .c(new_n46_), .O(z12));
  nand2  g30(.a(x14), .b(new_n48_), .O(new_n64_));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n35_), .O(z13));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n48_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n67_), .c(new_n46_), .O(z14));
  oai21  g36(.a(x12), .b(x08), .c(x07), .O(new_n70_));
  oai21  g37(.a(new_n44_), .b(x08), .c(new_n70_), .O(z15));
  buf    g38(.a(x12), .O(z03));
endmodule


