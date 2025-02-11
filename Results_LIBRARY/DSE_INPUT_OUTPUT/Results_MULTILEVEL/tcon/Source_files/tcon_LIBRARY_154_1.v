// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:28 2020

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
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x10), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x09), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(x09), .b(new_n35_), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x09), .b(new_n35_), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(x09), .b(new_n35_), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  aoi21  g13(.a(x09), .b(new_n35_), .c(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n36_), .O(z08));
  nor2   g18(.a(x10), .b(x09), .O(new_n52_));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  oai21  g20(.a(new_n52_), .b(x08), .c(new_n53_), .O(z09));
  nor2   g21(.a(x11), .b(x09), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  oai21  g23(.a(new_n55_), .b(x08), .c(new_n56_), .O(z10));
  nor2   g24(.a(x12), .b(x09), .O(new_n58_));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  oai21  g26(.a(new_n58_), .b(x08), .c(new_n59_), .O(z11));
  nor2   g27(.a(x13), .b(x09), .O(new_n61_));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  oai21  g29(.a(new_n61_), .b(x08), .c(new_n62_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  inv1   g31(.a(x09), .O(new_n65_));
  nand3  g32(.a(x14), .b(new_n65_), .c(new_n35_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n64_), .O(z13));
  nor2   g34(.a(x15), .b(x09), .O(new_n68_));
  nand2  g35(.a(x08), .b(x06), .O(new_n69_));
  oai21  g36(.a(new_n68_), .b(x08), .c(new_n69_), .O(z14));
  nor2   g37(.a(x16), .b(x09), .O(new_n71_));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  oai21  g39(.a(new_n71_), .b(x08), .c(new_n72_), .O(z15));
  buf    g40(.a(x09), .O(z00));
endmodule


