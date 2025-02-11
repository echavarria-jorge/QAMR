// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(x10), .c(x12), .O(z01));
  inv1   g08(.a(x10), .O(new_n38_));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n34_), .c(x11), .O(new_n40_));
  nand2  g11(.a(x12), .b(new_n31_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z02));
  nand3  g15(.a(x11), .b(x08), .c(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n34_), .c(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n32_), .c(x12), .O(z03));
  inv1   g19(.a(x12), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(z04));
  inv1   g22(.a(new_n50_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x13), .O(z05));
  nand3  g24(.a(new_n31_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(z06));
  nor2   g30(.a(new_n50_), .b(x15), .O(z07));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  aoi21  g33(.a(new_n49_), .b(new_n31_), .c(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n41_), .c(new_n38_), .d(x00), .O(z08));
  nand2  g35(.a(new_n49_), .b(new_n31_), .O(new_n65_));
  and2   g36(.a(x03), .b(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n57_), .c(x09), .d(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n38_), .c(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  nand3  g42(.a(new_n57_), .b(x11), .c(new_n38_), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x00), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n38_), .c(new_n49_), .O(z10));
  nand4  g46(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  nand3  g47(.a(new_n49_), .b(new_n38_), .c(new_n30_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x11), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n52_), .O(z11));
  inv1   g51(.a(x09), .O(new_n81_));
  nand4  g52(.a(x11), .b(new_n38_), .c(new_n81_), .d(x00), .O(new_n82_));
  aoi21  g53(.a(new_n82_), .b(new_n38_), .c(new_n49_), .O(z12));
endmodule


