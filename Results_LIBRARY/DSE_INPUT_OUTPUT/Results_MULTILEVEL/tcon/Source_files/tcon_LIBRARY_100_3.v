// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n43_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_;
  nand2  g00(.a(x15), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z03));
  and2   g08(.a(new_n34_), .b(x13), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z05));
  and2   g11(.a(new_n34_), .b(x16), .O(z07));
  oai21  g12(.a(x15), .b(x00), .c(x08), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n46_), .O(z08));
  oai21  g16(.a(x15), .b(x01), .c(x08), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n47_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z09));
  nand2  g19(.a(x11), .b(new_n47_), .O(new_n53_));
  inv1   g20(.a(x15), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(x08), .c(x02), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n53_), .O(z10));
  oai21  g23(.a(x15), .b(x03), .c(x08), .O(new_n57_));
  nand2  g24(.a(x12), .b(new_n47_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z11));
  oai21  g26(.a(x15), .b(x04), .c(x08), .O(new_n60_));
  nand2  g27(.a(x13), .b(new_n47_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z12));
  nand2  g29(.a(x14), .b(new_n47_), .O(new_n63_));
  nand3  g30(.a(new_n54_), .b(x08), .c(x05), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n54_), .O(z14));
  nand2  g34(.a(x16), .b(new_n47_), .O(new_n68_));
  nand3  g35(.a(new_n54_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
  buf    g37(.a(x15), .O(z06));
endmodule


