// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n41_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  nand2  g00(.a(x09), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x10), .O(z01));
  and2   g02(.a(new_n34_), .b(x11), .O(z02));
  inv1   g03(.a(x12), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z03));
  and2   g05(.a(new_n34_), .b(x13), .O(z04));
  and2   g06(.a(new_n34_), .b(x14), .O(z05));
  inv1   g07(.a(x15), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z06));
  and2   g09(.a(new_n34_), .b(x16), .O(z07));
  inv1   g10(.a(x08), .O(new_n44_));
  nand2  g11(.a(x09), .b(new_n44_), .O(new_n45_));
  inv1   g12(.a(x09), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(x08), .c(x00), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n45_), .O(z08));
  oai21  g15(.a(x09), .b(x01), .c(x08), .O(new_n49_));
  nand2  g16(.a(x10), .b(new_n44_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z09));
  nand2  g18(.a(x11), .b(new_n44_), .O(new_n52_));
  nand3  g19(.a(new_n46_), .b(x08), .c(x02), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z10));
  nand2  g21(.a(x12), .b(new_n44_), .O(new_n55_));
  nand3  g22(.a(new_n46_), .b(x08), .c(x03), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z11));
  nand2  g24(.a(x13), .b(new_n44_), .O(new_n58_));
  nand3  g25(.a(new_n46_), .b(x08), .c(x04), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z12));
  oai21  g27(.a(x09), .b(x05), .c(x08), .O(new_n61_));
  nand2  g28(.a(x14), .b(new_n44_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z13));
  oai21  g30(.a(x09), .b(x06), .c(x08), .O(new_n64_));
  nand2  g31(.a(x15), .b(new_n44_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z14));
  oai21  g33(.a(x09), .b(x07), .c(x08), .O(new_n67_));
  nand2  g34(.a(x16), .b(new_n44_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z15));
  buf    g36(.a(x09), .O(z00));
endmodule


