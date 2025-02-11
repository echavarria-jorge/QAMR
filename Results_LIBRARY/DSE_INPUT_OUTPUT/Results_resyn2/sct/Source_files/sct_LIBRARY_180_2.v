// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nor2   g03(.a(x15), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(new_n38_), .b(new_n42_), .O(new_n43_));
  nor2   g09(.a(x12), .b(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  aoi22  g12(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(x05), .O(z01));
  inv1   g13(.a(new_n38_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n36_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(x06), .c(new_n48_), .O(z02));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z03));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  xor2a  g20(.a(new_n54_), .b(x08), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n50_), .c(new_n48_), .O(z04));
  inv1   g22(.a(new_n50_), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(new_n48_), .O(z05));
  nand2  g28(.a(new_n59_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  nor2   g30(.a(new_n60_), .b(x09), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n64_), .c(new_n50_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n63_), .c(new_n38_), .O(z06));
  oai21  g33(.a(new_n59_), .b(x10), .c(x11), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n68_), .c(new_n38_), .O(z07));
  nand2  g39(.a(new_n71_), .b(new_n37_), .O(new_n74_));
  nand3  g40(.a(new_n65_), .b(new_n69_), .c(new_n64_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(x12), .c(new_n50_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n74_), .c(new_n38_), .O(z08));
  inv1   g43(.a(x13), .O(new_n78_));
  nand3  g44(.a(new_n71_), .b(new_n78_), .c(new_n37_), .O(new_n79_));
  nand2  g45(.a(new_n75_), .b(x13), .O(new_n80_));
  inv1   g46(.a(x15), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(x13), .c(x12), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n57_), .O(z09));
  inv1   g49(.a(x03), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x02), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(x16), .c(x14), .O(new_n86_));
  nand3  g52(.a(new_n65_), .b(new_n49_), .c(x00), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand4  g55(.a(new_n71_), .b(new_n49_), .c(new_n78_), .d(new_n37_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n89_), .c(new_n42_), .O(z10));
  nand2  g57(.a(new_n48_), .b(new_n36_), .O(z11));
  inv1   g58(.a(new_n43_), .O(new_n93_));
  aoi21  g59(.a(x16), .b(new_n36_), .c(x03), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n93_), .O(z12));
  nand2  g61(.a(new_n48_), .b(new_n42_), .O(z13));
  and2   g62(.a(new_n43_), .b(x17), .O(z14));
endmodule


