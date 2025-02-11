// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n39_, new_n41_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x04), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z04));
  and2   g09(.a(new_n35_), .b(x14), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  aoi21  g13(.a(x08), .b(x04), .c(new_n46_), .O(z07));
  oai21  g14(.a(x04), .b(x00), .c(x08), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n48_), .O(z08));
  nand2  g18(.a(x10), .b(new_n49_), .O(new_n52_));
  inv1   g19(.a(x04), .O(new_n53_));
  nand3  g20(.a(x08), .b(new_n53_), .c(x01), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n52_), .O(z09));
  nand2  g22(.a(x11), .b(new_n49_), .O(new_n56_));
  nand3  g23(.a(x08), .b(new_n53_), .c(x02), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  oai21  g25(.a(x04), .b(x03), .c(x08), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n49_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  nor2   g28(.a(new_n41_), .b(x08), .O(z12));
  oai21  g29(.a(x05), .b(x04), .c(x08), .O(new_n63_));
  nand2  g30(.a(x14), .b(new_n49_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  oai22  g33(.a(new_n66_), .b(x04), .c(new_n44_), .d(x08), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  oai22  g35(.a(new_n68_), .b(x04), .c(new_n46_), .d(x08), .O(z15));
endmodule


