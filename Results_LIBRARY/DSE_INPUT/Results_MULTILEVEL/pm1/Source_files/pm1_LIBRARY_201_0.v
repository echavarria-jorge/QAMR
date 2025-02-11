// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand2  g07(.a(new_n33_), .b(x12), .O(z01));
  inv1   g08(.a(new_n31_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x08), .c(x07), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g12(.a(new_n38_), .b(x11), .c(x08), .d(x07), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x09), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x03), .c(new_n30_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  inv1   g21(.a(x12), .O(new_n51_));
  inv1   g22(.a(x09), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nor4   g24(.a(new_n53_), .b(new_n51_), .c(new_n34_), .d(new_n52_), .O(new_n54_));
  aoi21  g25(.a(new_n51_), .b(new_n34_), .c(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n35_), .c(new_n50_), .d(x00), .O(z08));
  nand2  g27(.a(new_n51_), .b(new_n34_), .O(new_n57_));
  inv1   g28(.a(x04), .O(new_n58_));
  aoi21  g29(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x09), .c(x03), .d(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x12), .c(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n50_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  inv1   g35(.a(x00), .O(new_n65_));
  nand2  g36(.a(x04), .b(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x03), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(new_n50_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n65_), .O(z10));
  nand3  g41(.a(new_n68_), .b(x12), .c(x01), .O(new_n71_));
  oai21  g42(.a(x12), .b(x01), .c(new_n71_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x11), .c(new_n50_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z11));
  nand4  g45(.a(x11), .b(new_n50_), .c(new_n52_), .d(x00), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n51_), .O(z12));
endmodule


