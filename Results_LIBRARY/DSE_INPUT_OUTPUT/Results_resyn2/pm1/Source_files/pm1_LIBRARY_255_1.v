// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x01), .O(new_n31_));
  nand2  g02(.a(x12), .b(x08), .O(new_n32_));
  nand2  g03(.a(new_n30_), .b(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z00));
  inv1   g05(.a(x08), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(z01));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  nand2  g09(.a(x11), .b(x09), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x08), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z02));
  inv1   g12(.a(new_n32_), .O(new_n42_));
  nand4  g13(.a(new_n38_), .b(new_n42_), .c(x11), .d(x09), .O(z03));
  nand2  g14(.a(x12), .b(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n36_), .O(new_n49_));
  nand3  g20(.a(new_n44_), .b(x09), .c(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(x00), .O(new_n53_));
  nor2   g24(.a(x10), .b(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  nand3  g27(.a(new_n48_), .b(new_n42_), .c(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z08));
  nand3  g29(.a(new_n54_), .b(new_n49_), .c(new_n33_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n44_), .O(z09));
  nand4  g31(.a(new_n54_), .b(new_n47_), .c(x11), .d(x09), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x08), .c(new_n30_), .O(z10));
  nand2  g33(.a(new_n32_), .b(new_n31_), .O(new_n63_));
  nand4  g34(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  aoi22  g35(.a(new_n64_), .b(new_n63_), .c(new_n55_), .d(new_n44_), .O(z11));
  inv1   g36(.a(x09), .O(new_n66_));
  nand3  g37(.a(new_n54_), .b(x11), .c(new_n66_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x08), .c(new_n30_), .O(z12));
endmodule


