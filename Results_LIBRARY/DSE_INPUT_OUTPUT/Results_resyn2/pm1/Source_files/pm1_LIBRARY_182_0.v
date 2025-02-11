// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x10), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nor2   g04(.a(x12), .b(x10), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g10(.a(new_n34_), .b(x14), .O(z04));
  inv1   g11(.a(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  aoi21  g14(.a(x12), .b(new_n33_), .c(new_n43_), .O(new_n44_));
  nand2  g15(.a(x09), .b(x01), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(z06));
  nor2   g17(.a(new_n34_), .b(x15), .O(z07));
  inv1   g18(.a(new_n43_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x12), .b(x11), .c(new_n50_), .d(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z08));
  nand2  g24(.a(x11), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(x12), .c(x10), .O(z09));
  nand4  g26(.a(new_n43_), .b(x11), .c(x09), .d(x00), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(x10), .O(z10));
  nand3  g28(.a(new_n43_), .b(x09), .c(x01), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n51_), .O(z11));
  inv1   g30(.a(x09), .O(new_n60_));
  nand3  g31(.a(x11), .b(new_n60_), .c(x00), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x12), .c(x10), .O(z12));
endmodule


