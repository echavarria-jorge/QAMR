// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x13), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(x13), .b(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x14), .O(z04));
  nand2  g11(.a(x13), .b(x12), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  aoi21  g13(.a(x12), .b(new_n33_), .c(new_n42_), .O(new_n43_));
  and2   g14(.a(x09), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n43_), .O(z06));
  nand2  g17(.a(new_n39_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  inv1   g21(.a(new_n42_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x12), .c(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z08));
  nand2  g24(.a(new_n30_), .b(x11), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(z01), .c(new_n48_), .d(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n39_), .O(z09));
  nand2  g27(.a(new_n42_), .b(x12), .O(new_n57_));
  nand4  g28(.a(x11), .b(new_n48_), .c(x09), .d(x00), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n39_), .O(z10));
  nand4  g30(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  inv1   g31(.a(x01), .O(new_n61_));
  inv1   g32(.a(x13), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n30_), .c(new_n61_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n60_), .c(new_n49_), .O(z11));
  nand2  g35(.a(new_n48_), .b(x00), .O(new_n65_));
  inv1   g36(.a(x09), .O(new_n66_));
  nand3  g37(.a(x12), .b(x11), .c(new_n66_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n65_), .c(new_n39_), .O(z12));
endmodule


