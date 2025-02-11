// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n39_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  inv1   g04(.a(x09), .O(new_n34_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(z01), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x14), .O(z04));
  nor2   g11(.a(new_n39_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(z01), .c(x09), .d(x01), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(z06));
  nor2   g15(.a(new_n39_), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x00), .O(new_n47_));
  nand2  g18(.a(x12), .b(x09), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(x11), .O(new_n50_));
  inv1   g21(.a(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n54_));
  aoi21  g25(.a(new_n52_), .b(new_n54_), .c(new_n47_), .O(z09));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n42_), .c(x09), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x11), .c(new_n51_), .O(z10));
  nand4  g30(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nand3  g31(.a(new_n51_), .b(x11), .c(new_n30_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(z01), .O(z11));
  nand2  g35(.a(new_n57_), .b(new_n34_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x11), .c(new_n51_), .O(z12));
endmodule


