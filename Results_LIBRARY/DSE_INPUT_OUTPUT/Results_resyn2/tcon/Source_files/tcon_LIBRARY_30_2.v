// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x16), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x08), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x08), .O(new_n39_));
  nor2   g06(.a(x16), .b(new_n39_), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n38_), .O(z01));
  inv1   g08(.a(x11), .O(new_n42_));
  nor2   g09(.a(new_n40_), .b(new_n42_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z04));
  inv1   g14(.a(x14), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z05));
  inv1   g16(.a(x15), .O(new_n50_));
  nand2  g17(.a(new_n36_), .b(new_n50_), .O(z06));
  nor2   g18(.a(x16), .b(x08), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z07));
  inv1   g20(.a(x00), .O(new_n54_));
  nand2  g21(.a(x16), .b(x08), .O(new_n55_));
  oai22  g22(.a(new_n55_), .b(new_n54_), .c(new_n34_), .d(x08), .O(z08));
  nor2   g23(.a(x10), .b(x08), .O(new_n57_));
  nor2   g24(.a(new_n55_), .b(x01), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n57_), .O(z09));
  inv1   g26(.a(x02), .O(new_n60_));
  oai22  g27(.a(new_n55_), .b(new_n60_), .c(new_n42_), .d(x08), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  oai22  g29(.a(new_n55_), .b(new_n62_), .c(new_n44_), .d(x08), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  oai22  g31(.a(new_n55_), .b(new_n64_), .c(new_n46_), .d(x08), .O(z12));
  nor2   g32(.a(x14), .b(x08), .O(new_n66_));
  nor2   g33(.a(new_n55_), .b(x05), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n66_), .O(z13));
  inv1   g35(.a(x06), .O(new_n69_));
  oai22  g36(.a(new_n55_), .b(new_n69_), .c(new_n50_), .d(x08), .O(z14));
  nor2   g37(.a(new_n39_), .b(x07), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(x16), .c(new_n52_), .O(z15));
endmodule


