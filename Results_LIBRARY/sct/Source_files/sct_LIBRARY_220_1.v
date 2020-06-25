// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(x06), .O(new_n47_));
  nand2  g13(.a(x07), .b(new_n47_), .O(new_n48_));
  inv1   g14(.a(x07), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(x06), .c(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(z03));
  xor2a  g17(.a(x08), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x07), .O(new_n53_));
  nand3  g19(.a(x08), .b(new_n49_), .c(x04), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n53_), .c(new_n45_), .O(z04));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  oai21  g23(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x16), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(x04), .O(z05));
  aoi21  g28(.a(new_n58_), .b(x16), .c(new_n40_), .O(new_n63_));
  nand2  g29(.a(new_n61_), .b(x10), .O(new_n64_));
  inv1   g30(.a(new_n56_), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z06));
  nand2  g34(.a(new_n67_), .b(x11), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(x11), .O(new_n71_));
  nand4  g37(.a(new_n65_), .b(new_n71_), .c(new_n70_), .d(new_n60_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n63_), .O(z07));
  nand2  g39(.a(new_n72_), .b(x12), .O(new_n74_));
  inv1   g40(.a(x12), .O(new_n75_));
  nand4  g41(.a(new_n66_), .b(new_n65_), .c(new_n75_), .d(new_n71_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(z08));
  nand2  g43(.a(new_n76_), .b(x13), .O(new_n78_));
  oai21  g44(.a(x03), .b(new_n35_), .c(x16), .O(new_n79_));
  inv1   g45(.a(new_n61_), .O(new_n80_));
  inv1   g46(.a(x13), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n75_), .c(new_n71_), .d(new_n70_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n78_), .c(new_n63_), .O(z09));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n80_), .c(new_n79_), .O(new_n88_));
  nand3  g54(.a(new_n45_), .b(x14), .c(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(z10));
  oai21  g56(.a(new_n44_), .b(x02), .c(new_n43_), .O(new_n91_));
  and2   g57(.a(new_n91_), .b(x04), .O(z12));
  nand2  g58(.a(x07), .b(x06), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n79_), .c(new_n91_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n40_), .c(new_n49_), .O(z13));
  and2   g61(.a(x17), .b(x04), .O(z14));
  buf    g62(.a(x02), .O(z11));
endmodule


