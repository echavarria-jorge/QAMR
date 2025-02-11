// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nor2   g02(.a(x13), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x08), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n40_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nor2   g11(.a(new_n36_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n42_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n42_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nor2   g17(.a(new_n36_), .b(new_n50_), .O(z07));
  nor2   g18(.a(x09), .b(x08), .O(new_n52_));
  nand2  g19(.a(x13), .b(x08), .O(new_n53_));
  nor2   g20(.a(new_n53_), .b(x00), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n52_), .O(z08));
  nor2   g22(.a(x10), .b(x08), .O(new_n56_));
  nor2   g23(.a(new_n53_), .b(x01), .O(new_n57_));
  nor2   g24(.a(new_n57_), .b(new_n56_), .O(z09));
  nor2   g25(.a(x11), .b(x08), .O(new_n59_));
  nor2   g26(.a(new_n53_), .b(x02), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(z10));
  nor2   g28(.a(x12), .b(x08), .O(new_n62_));
  nor2   g29(.a(new_n53_), .b(x03), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n62_), .O(z11));
  nor2   g31(.a(new_n35_), .b(x04), .O(new_n65_));
  nor2   g32(.a(x13), .b(x08), .O(new_n66_));
  aoi21  g33(.a(new_n65_), .b(x13), .c(new_n66_), .O(z12));
  inv1   g34(.a(x05), .O(new_n68_));
  oai22  g35(.a(new_n53_), .b(new_n68_), .c(new_n46_), .d(x08), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  oai22  g37(.a(new_n53_), .b(new_n70_), .c(new_n48_), .d(x08), .O(z14));
  nor2   g38(.a(x16), .b(x08), .O(new_n72_));
  nor2   g39(.a(new_n53_), .b(x07), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n72_), .O(z15));
  buf    g41(.a(x13), .O(z04));
endmodule


