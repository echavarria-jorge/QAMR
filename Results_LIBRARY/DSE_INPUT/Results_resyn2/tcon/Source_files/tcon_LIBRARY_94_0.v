// Benchmark "FAU" written by ABC on Mon Jul 27 22:12:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n55_;
  inv1   g00(.a(x00), .O(new_n34_));
  nand2  g01(.a(x08), .b(new_n34_), .O(z08));
  inv1   g02(.a(x01), .O(new_n36_));
  nor2   g03(.a(x10), .b(x08), .O(new_n37_));
  aoi21  g04(.a(x08), .b(new_n36_), .c(new_n37_), .O(z09));
  inv1   g05(.a(x02), .O(new_n39_));
  nor2   g06(.a(x11), .b(x08), .O(new_n40_));
  aoi21  g07(.a(x08), .b(new_n39_), .c(new_n40_), .O(z10));
  inv1   g08(.a(x03), .O(new_n42_));
  nor2   g09(.a(x12), .b(x08), .O(new_n43_));
  aoi21  g10(.a(x08), .b(new_n42_), .c(new_n43_), .O(z11));
  inv1   g11(.a(x04), .O(new_n45_));
  nor2   g12(.a(x13), .b(x08), .O(new_n46_));
  aoi21  g13(.a(x08), .b(new_n45_), .c(new_n46_), .O(z12));
  inv1   g14(.a(x05), .O(new_n48_));
  nor2   g15(.a(x14), .b(x08), .O(new_n49_));
  aoi21  g16(.a(x08), .b(new_n48_), .c(new_n49_), .O(z13));
  inv1   g17(.a(x06), .O(new_n51_));
  nor2   g18(.a(x15), .b(x08), .O(new_n52_));
  aoi21  g19(.a(x08), .b(new_n51_), .c(new_n52_), .O(z14));
  inv1   g20(.a(x07), .O(new_n54_));
  nor2   g21(.a(x16), .b(x08), .O(new_n55_));
  aoi21  g22(.a(x08), .b(new_n54_), .c(new_n55_), .O(z15));
  buf    g23(.a(x09), .O(z00));
  buf    g24(.a(x10), .O(z01));
  buf    g25(.a(x11), .O(z02));
  buf    g26(.a(x12), .O(z03));
  buf    g27(.a(x13), .O(z04));
  buf    g28(.a(x14), .O(z05));
  buf    g29(.a(x15), .O(z06));
  buf    g30(.a(x16), .O(z07));
endmodule


