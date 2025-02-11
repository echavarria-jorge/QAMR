// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x14), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x12), .O(z01));
  inv1   g08(.a(x14), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n31_), .c(x12), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x14), .c(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x12), .d(x09), .O(z02));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n38_), .b(new_n31_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(x08), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n39_), .c(x12), .d(x09), .O(z03));
  nor2   g18(.a(x14), .b(x12), .O(z04));
  nand2  g19(.a(new_n38_), .b(x12), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x13), .O(z05));
  nand3  g22(.a(new_n31_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n54_), .O(z06));
  nor2   g28(.a(new_n50_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(new_n32_), .b(new_n31_), .O(new_n60_));
  nor2   g31(.a(new_n38_), .b(new_n32_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x11), .c(x09), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n55_), .c(new_n60_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n59_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n59_), .b(x00), .O(new_n65_));
  aoi22  g36(.a(new_n65_), .b(new_n49_), .c(new_n61_), .d(new_n31_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(z08));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n55_), .c(x09), .d(x04), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x14), .c(x12), .d(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n59_), .c(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z09));
  nand4  g44(.a(new_n55_), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n59_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  nand4  g48(.a(new_n55_), .b(x14), .c(x12), .d(x09), .O(new_n78_));
  nand2  g49(.a(new_n32_), .b(new_n30_), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(new_n30_), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n59_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  inv1   g53(.a(x09), .O(new_n83_));
  nand4  g54(.a(new_n45_), .b(new_n59_), .c(new_n83_), .d(x00), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(x14), .c(new_n32_), .O(z12));
endmodule


