// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x12), .c(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n31_), .O(z00));
  nand2  g07(.a(new_n35_), .b(x12), .O(z01));
  inv1   g08(.a(x12), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(x11), .c(new_n39_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n38_), .c(x11), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n32_), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(z03));
  nor2   g17(.a(x12), .b(new_n30_), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nand2  g20(.a(new_n48_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(x12), .b(new_n30_), .O(new_n53_));
  oai21  g24(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nand2  g27(.a(new_n48_), .b(x15), .O(z07));
  and2   g28(.a(x03), .b(x02), .O(new_n58_));
  and2   g29(.a(x09), .b(x04), .O(new_n59_));
  nor2   g30(.a(new_n38_), .b(x10), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x00), .O(new_n61_));
  inv1   g32(.a(x00), .O(new_n62_));
  nor2   g33(.a(x10), .b(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n61_), .c(x12), .d(x11), .O(z08));
  inv1   g35(.a(x10), .O(new_n65_));
  nand4  g36(.a(new_n58_), .b(new_n51_), .c(x09), .d(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n38_), .b(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n65_), .c(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  nor2   g42(.a(new_n52_), .b(new_n38_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n65_), .c(x09), .d(x00), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x12), .c(new_n30_), .O(z10));
  nor2   g45(.a(new_n52_), .b(x10), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x09), .c(x01), .d(x00), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(x12), .c(new_n30_), .O(z11));
  nand4  g48(.a(x11), .b(new_n65_), .c(new_n39_), .d(x00), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n38_), .O(z12));
endmodule


