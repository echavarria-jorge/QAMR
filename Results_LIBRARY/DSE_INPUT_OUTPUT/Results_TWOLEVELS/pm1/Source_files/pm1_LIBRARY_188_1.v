// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  oai21  g02(.a(x11), .b(x01), .c(z07), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  nor3   g06(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(z00));
  oai21  g08(.a(new_n35_), .b(new_n34_), .c(x12), .O(new_n38_));
  nand2  g09(.a(z07), .b(new_n30_), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n39_), .O(z01));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g14(.a(x09), .O(new_n44_));
  nand3  g15(.a(x11), .b(x08), .c(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n34_), .c(x11), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n44_), .c(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n39_), .O(z03));
  nand2  g19(.a(x15), .b(new_n30_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x14), .O(z04));
  nand2  g21(.a(new_n49_), .b(x13), .O(z05));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand2  g23(.a(x12), .b(new_n33_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n52_), .c(x04), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n49_), .O(z06));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x11), .c(x09), .O(new_n59_));
  oai22  g30(.a(new_n59_), .b(new_n58_), .c(new_n39_), .d(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n57_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n57_), .b(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z08));
  inv1   g35(.a(x00), .O(new_n65_));
  oai21  g36(.a(new_n62_), .b(x11), .c(z07), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand4  g38(.a(new_n58_), .b(new_n52_), .c(x09), .d(x04), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(new_n57_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n65_), .c(new_n67_), .O(z09));
  nand4  g41(.a(new_n58_), .b(x12), .c(x11), .d(new_n57_), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x09), .c(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n49_), .O(z10));
  nand4  g45(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  inv1   g46(.a(x01), .O(new_n76_));
  nand3  g47(.a(z07), .b(new_n30_), .c(new_n76_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n57_), .d(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z11));
  nand4  g51(.a(x11), .b(new_n57_), .c(new_n44_), .d(x00), .O(new_n81_));
  nor2   g52(.a(new_n81_), .b(new_n30_), .O(z12));
endmodule


