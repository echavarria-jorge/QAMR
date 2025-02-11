// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x08), .d(new_n30_), .O(z00));
  oai21  g04(.a(x12), .b(x08), .c(x11), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  nand3  g06(.a(x11), .b(new_n35_), .c(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n32_), .c(x08), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z01));
  nor2   g09(.a(new_n31_), .b(new_n30_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n35_), .c(new_n30_), .d(x00), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n32_), .c(x08), .O(new_n41_));
  nand3  g12(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  nand3  g13(.a(x11), .b(x09), .c(x08), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n42_), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(z02));
  inv1   g16(.a(x08), .O(new_n46_));
  inv1   g17(.a(new_n42_), .O(new_n47_));
  aoi21  g18(.a(new_n40_), .b(new_n32_), .c(new_n47_), .O(new_n48_));
  inv1   g19(.a(x09), .O(new_n49_));
  oai21  g20(.a(new_n31_), .b(new_n49_), .c(x12), .O(new_n50_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(z03));
  nor2   g22(.a(x12), .b(x08), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x14), .O(z04));
  nor2   g24(.a(new_n52_), .b(x13), .O(z05));
  inv1   g25(.a(new_n52_), .O(new_n55_));
  nand2  g26(.a(x12), .b(new_n31_), .O(new_n56_));
  and2   g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(x04), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n55_), .O(z06));
  nand2  g31(.a(new_n55_), .b(x15), .O(z07));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nor2   g33(.a(new_n32_), .b(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x09), .O(new_n64_));
  nand3  g35(.a(new_n32_), .b(new_n31_), .c(x08), .O(new_n65_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n35_), .c(x00), .O(new_n67_));
  inv1   g38(.a(x00), .O(new_n68_));
  oai22  g39(.a(x12), .b(x08), .c(x10), .d(new_n68_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n67_), .c(new_n56_), .O(z08));
  nand4  g41(.a(new_n62_), .b(new_n57_), .c(x09), .d(x04), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n35_), .c(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z09));
  nand4  g46(.a(new_n62_), .b(x12), .c(x11), .d(new_n35_), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n49_), .c(new_n68_), .O(z10));
  nand4  g48(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  nand3  g49(.a(new_n32_), .b(x08), .c(new_n30_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n35_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  nand2  g53(.a(new_n49_), .b(x00), .O(new_n83_));
  nand2  g54(.a(new_n63_), .b(new_n35_), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n83_), .c(new_n55_), .O(z12));
endmodule


