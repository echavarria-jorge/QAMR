// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(z00));
  nand3  g07(.a(new_n32_), .b(x12), .c(x11), .O(z01));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n30_), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  inv1   g15(.a(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n34_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n45_), .O(z06));
  nand2  g21(.a(new_n45_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand2  g23(.a(x03), .b(x02), .O(new_n53_));
  nand3  g24(.a(x12), .b(x09), .c(x04), .O(new_n54_));
  or2    g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x11), .c(new_n52_), .d(x00), .O(z08));
  aoi21  g27(.a(new_n52_), .b(x00), .c(x12), .O(new_n57_));
  or2    g28(.a(new_n57_), .b(x11), .O(new_n58_));
  nand2  g29(.a(new_n48_), .b(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n53_), .c(x09), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand2  g32(.a(x11), .b(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(new_n52_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n58_), .O(z09));
  nand4  g36(.a(new_n48_), .b(new_n52_), .c(x09), .d(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x11), .c(new_n33_), .O(z10));
  nand4  g38(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  oai21  g39(.a(x12), .b(x01), .c(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n52_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z11));
  nand4  g42(.a(x11), .b(new_n52_), .c(new_n61_), .d(x00), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n33_), .O(z12));
endmodule


