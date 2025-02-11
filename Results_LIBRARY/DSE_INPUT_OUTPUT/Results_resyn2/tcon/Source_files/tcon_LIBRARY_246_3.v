// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x14), .b(x03), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x14), .b(x03), .c(new_n41_), .O(z03));
  and2   g09(.a(new_n35_), .b(x13), .O(z04));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z07));
  nand2  g14(.a(x08), .b(x00), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n48_), .c(new_n35_), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  nand2  g19(.a(x08), .b(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n37_), .b(new_n49_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n53_), .c(new_n35_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z09));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n49_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(z10));
  oai21  g26(.a(x14), .b(x08), .c(x03), .O(new_n60_));
  oai21  g27(.a(new_n41_), .b(x08), .c(new_n60_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n49_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(z12));
  oai21  g31(.a(new_n49_), .b(x03), .c(x14), .O(new_n65_));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  nand2  g35(.a(x08), .b(new_n68_), .O(new_n69_));
  nand2  g36(.a(new_n44_), .b(new_n49_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n35_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(z14));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand2  g40(.a(x16), .b(new_n49_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n35_), .O(z15));
  buf    g42(.a(x14), .O(z05));
endmodule


