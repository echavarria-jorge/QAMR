// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_;
  nand2  g00(.a(x12), .b(x07), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n34_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n34_), .b(new_n46_), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(z08));
  nand2  g18(.a(x10), .b(new_n48_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n34_), .O(z09));
  nand2  g21(.a(x11), .b(new_n48_), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n34_), .O(z10));
  oai21  g24(.a(new_n48_), .b(x07), .c(x12), .O(new_n58_));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  and2   g27(.a(x12), .b(x07), .O(new_n61_));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n48_), .O(new_n63_));
  aoi21  g30(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z12));
  nand2  g31(.a(x14), .b(new_n48_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n34_), .O(z13));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand2  g35(.a(x15), .b(new_n48_), .O(new_n69_));
  aoi21  g36(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(z14));
  oai21  g37(.a(x12), .b(x08), .c(x07), .O(new_n71_));
  oai21  g38(.a(new_n46_), .b(x08), .c(new_n71_), .O(z15));
  buf    g39(.a(x12), .O(z03));
endmodule


