// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  inv1   g02(.a(x11), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n34_), .O(z00));
  inv1   g05(.a(x10), .O(new_n39_));
  aoi21  g06(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(z01));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(new_n36_), .b(new_n35_), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n37_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n37_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n37_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n37_), .b(new_n49_), .O(z07));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  nand2  g18(.a(x11), .b(x09), .O(new_n52_));
  oai21  g19(.a(new_n52_), .b(x08), .c(new_n51_), .O(z08));
  oai21  g20(.a(new_n36_), .b(x10), .c(new_n35_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  oai21  g24(.a(new_n36_), .b(x08), .c(new_n57_), .O(z10));
  oai21  g25(.a(x12), .b(new_n36_), .c(new_n35_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(x13), .b(x11), .O(new_n63_));
  oai21  g30(.a(new_n63_), .b(x08), .c(new_n62_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand2  g32(.a(x14), .b(x11), .O(new_n66_));
  oai21  g33(.a(new_n66_), .b(x08), .c(new_n65_), .O(z13));
  oai21  g34(.a(x15), .b(new_n36_), .c(new_n35_), .O(new_n68_));
  nand2  g35(.a(x08), .b(x06), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z14));
  oai21  g37(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n71_));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
  buf    g40(.a(x11), .O(z02));
endmodule


