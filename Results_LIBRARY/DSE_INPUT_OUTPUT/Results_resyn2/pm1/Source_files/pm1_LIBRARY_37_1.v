// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x15), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  aoi21  g09(.a(x15), .b(new_n30_), .c(x14), .O(z04));
  nand2  g10(.a(x15), .b(new_n30_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  aoi21  g13(.a(x12), .b(new_n33_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  inv1   g17(.a(new_n42_), .O(new_n47_));
  and2   g18(.a(x12), .b(x09), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g20(.a(new_n33_), .b(x10), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n49_), .c(new_n40_), .d(x00), .O(z08));
  nand2  g22(.a(new_n40_), .b(z01), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(new_n30_), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n52_), .O(z09));
  nand4  g27(.a(new_n50_), .b(new_n48_), .c(new_n42_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z10));
  inv1   g29(.a(x01), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n53_), .c(new_n59_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(z07), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  inv1   g33(.a(x00), .O(new_n63_));
  nor2   g34(.a(new_n59_), .b(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n50_), .c(new_n48_), .d(new_n42_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z11));
  nand2  g37(.a(x12), .b(x11), .O(new_n67_));
  nor4   g38(.a(new_n67_), .b(x10), .c(x09), .d(new_n63_), .O(z12));
endmodule


