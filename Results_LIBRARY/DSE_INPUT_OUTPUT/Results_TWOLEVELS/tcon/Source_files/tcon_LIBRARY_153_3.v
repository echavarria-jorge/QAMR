// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n39_, new_n42_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  nand2  g00(.a(x09), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x10), .O(z01));
  and2   g02(.a(new_n34_), .b(x11), .O(z02));
  inv1   g03(.a(x12), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z03));
  inv1   g05(.a(x13), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z04));
  and2   g07(.a(new_n34_), .b(x14), .O(z05));
  inv1   g08(.a(x15), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z06));
  and2   g10(.a(new_n34_), .b(x16), .O(z07));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n46_));
  inv1   g13(.a(x09), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(x08), .c(x00), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n46_), .O(z08));
  nand2  g16(.a(x10), .b(new_n45_), .O(new_n50_));
  nand3  g17(.a(new_n47_), .b(x08), .c(x01), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z09));
  oai21  g19(.a(x09), .b(x02), .c(x08), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n45_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z10));
  oai21  g22(.a(x09), .b(x03), .c(x08), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n45_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z11));
  oai21  g25(.a(x09), .b(x04), .c(x08), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n45_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  nand2  g28(.a(x14), .b(new_n45_), .O(new_n62_));
  nand3  g29(.a(new_n47_), .b(x08), .c(x05), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  nand2  g31(.a(x15), .b(new_n45_), .O(new_n65_));
  nand3  g32(.a(new_n47_), .b(x08), .c(x06), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x16), .b(new_n45_), .O(new_n68_));
  nand3  g35(.a(new_n47_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
  buf    g37(.a(x09), .O(z00));
endmodule


