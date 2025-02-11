// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x10), .O(new_n30_));
  nand2  g01(.a(x11), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(z00));
  nand2  g08(.a(x12), .b(new_n32_), .O(z01));
  nor2   g09(.a(new_n32_), .b(x10), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x12), .d(x09), .O(z02));
  nand2  g13(.a(x12), .b(x09), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(z03));
  nand2  g16(.a(x11), .b(x10), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  aoi21  g18(.a(x11), .b(x10), .c(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n46_), .b(x09), .c(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(z01), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n46_), .b(x15), .O(z07));
  oai21  g24(.a(new_n49_), .b(new_n43_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(z08));
  aoi21  g27(.a(new_n32_), .b(new_n30_), .c(x12), .O(new_n57_));
  nand2  g28(.a(z01), .b(x00), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n46_), .O(z09));
  nand3  g30(.a(new_n39_), .b(x09), .c(x00), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n50_), .c(new_n34_), .O(z10));
  nand4  g32(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n30_), .c(new_n32_), .O(z11));
  inv1   g36(.a(x00), .O(new_n66_));
  nor4   g37(.a(new_n31_), .b(new_n34_), .c(x09), .d(new_n66_), .O(z12));
endmodule


