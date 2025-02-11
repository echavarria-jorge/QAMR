// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x00), .O(new_n31_));
  and2   g02(.a(x07), .b(x05), .O(new_n32_));
  nand3  g03(.a(x08), .b(x07), .c(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(x08), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(x06), .c(new_n31_), .O(new_n35_));
  inv1   g06(.a(x01), .O(new_n36_));
  inv1   g07(.a(x06), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x00), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n30_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n35_), .b(new_n30_), .c(new_n41_), .O(z00));
  nand2  g13(.a(new_n39_), .b(new_n31_), .O(new_n43_));
  inv1   g14(.a(x12), .O(new_n44_));
  aoi21  g15(.a(new_n34_), .b(x11), .c(new_n44_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n37_), .c(new_n43_), .O(z01));
  nand2  g17(.a(new_n33_), .b(x11), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n44_), .b(new_n48_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n47_), .c(new_n39_), .d(x06), .O(z02));
  nor2   g21(.a(new_n44_), .b(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nand2  g24(.a(x06), .b(x05), .O(new_n54_));
  nand3  g25(.a(x11), .b(x08), .c(x07), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z03));
  nand2  g27(.a(new_n38_), .b(x14), .O(z04));
  nand2  g28(.a(new_n38_), .b(x13), .O(z05));
  nand4  g29(.a(new_n39_), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n38_), .O(z06));
  nand2  g32(.a(new_n38_), .b(x15), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n51_), .c(new_n63_), .d(x09), .O(new_n66_));
  aoi21  g37(.a(new_n30_), .b(x06), .c(x10), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(x06), .d(x00), .O(z08));
  nand4  g39(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x06), .O(new_n70_));
  nand4  g41(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x12), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n44_), .b(new_n30_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(x06), .c(new_n31_), .O(z09));
  nand4  g48(.a(new_n64_), .b(x12), .c(x11), .d(new_n63_), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x09), .c(x06), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z10));
  nand4  g52(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n82_));
  oai21  g53(.a(x12), .b(x01), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n63_), .d(x06), .O(new_n84_));
  nor2   g55(.a(new_n84_), .b(new_n31_), .O(z11));
  nand4  g56(.a(new_n63_), .b(new_n48_), .c(x06), .d(x00), .O(new_n86_));
  nor3   g57(.a(new_n86_), .b(new_n44_), .c(new_n30_), .O(z12));
endmodule


