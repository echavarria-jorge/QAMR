// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:36 2020

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
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x16), .b(x08), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n35_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(x08), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(x16), .b(new_n53_), .O(new_n54_));
  oai21  g21(.a(new_n54_), .b(new_n34_), .c(new_n52_), .O(z08));
  nand2  g22(.a(x08), .b(x01), .O(new_n56_));
  oai21  g23(.a(new_n54_), .b(new_n38_), .c(new_n56_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  oai21  g25(.a(new_n54_), .b(new_n40_), .c(new_n58_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  oai21  g27(.a(new_n54_), .b(new_n42_), .c(new_n60_), .O(z11));
  nor2   g28(.a(new_n50_), .b(x08), .O(new_n62_));
  nor2   g29(.a(new_n53_), .b(x04), .O(new_n63_));
  aoi21  g30(.a(new_n62_), .b(new_n44_), .c(new_n63_), .O(z12));
  nor2   g31(.a(new_n53_), .b(x05), .O(new_n65_));
  aoi21  g32(.a(new_n62_), .b(new_n46_), .c(new_n65_), .O(z13));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  oai21  g34(.a(new_n54_), .b(new_n48_), .c(new_n67_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  aoi21  g36(.a(x08), .b(new_n69_), .c(new_n35_), .O(z15));
endmodule


