// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:06 2020

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
    new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x11), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x08), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  nor2   g06(.a(x11), .b(x08), .O(new_n40_));
  inv1   g07(.a(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nor2   g14(.a(x11), .b(new_n47_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n46_), .O(z05));
  inv1   g16(.a(x15), .O(new_n50_));
  nand2  g17(.a(new_n36_), .b(new_n50_), .O(z06));
  inv1   g18(.a(x16), .O(new_n52_));
  nor2   g19(.a(new_n48_), .b(new_n52_), .O(z07));
  nor2   g20(.a(x09), .b(x08), .O(new_n54_));
  nand2  g21(.a(x11), .b(x08), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(x00), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n54_), .O(z08));
  inv1   g24(.a(x01), .O(new_n58_));
  oai22  g25(.a(new_n55_), .b(new_n58_), .c(new_n38_), .d(x08), .O(z09));
  nor2   g26(.a(new_n47_), .b(x02), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(x11), .c(new_n40_), .O(z10));
  nor2   g28(.a(x12), .b(x08), .O(new_n62_));
  nor2   g29(.a(new_n55_), .b(x03), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n62_), .O(z11));
  inv1   g31(.a(x04), .O(new_n65_));
  oai22  g32(.a(new_n55_), .b(new_n65_), .c(new_n44_), .d(x08), .O(z12));
  nor2   g33(.a(x14), .b(x08), .O(new_n67_));
  nor2   g34(.a(new_n55_), .b(x05), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n67_), .O(z13));
  nor2   g36(.a(x15), .b(x08), .O(new_n70_));
  nor2   g37(.a(new_n55_), .b(x06), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n70_), .O(z14));
  nor2   g39(.a(x16), .b(x08), .O(new_n73_));
  nor2   g40(.a(new_n55_), .b(x07), .O(new_n74_));
  nor2   g41(.a(new_n74_), .b(new_n73_), .O(z15));
endmodule


