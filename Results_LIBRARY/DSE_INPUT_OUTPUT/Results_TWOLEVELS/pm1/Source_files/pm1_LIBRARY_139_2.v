// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand3  g04(.a(x14), .b(new_n33_), .c(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n32_), .c(x14), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x00), .O(new_n36_));
  inv1   g07(.a(x14), .O(z04));
  oai21  g08(.a(z04), .b(new_n31_), .c(x00), .O(new_n38_));
  nand2  g09(.a(new_n33_), .b(new_n30_), .O(new_n39_));
  aoi21  g10(.a(new_n38_), .b(x11), .c(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z00));
  inv1   g12(.a(x00), .O(new_n42_));
  inv1   g13(.a(x11), .O(new_n43_));
  nand2  g14(.a(x12), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g16(.a(x03), .b(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x12), .c(new_n31_), .d(x09), .O(new_n50_));
  inv1   g21(.a(x09), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n50_), .b(new_n42_), .c(new_n52_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(x11), .c(new_n33_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(z04), .c(new_n45_), .O(z01));
  oai21  g26(.a(z04), .b(new_n43_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nor2   g28(.a(new_n33_), .b(new_n43_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nor2   g30(.a(x14), .b(new_n42_), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  and2   g32(.a(x06), .b(x05), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(x08), .d(x07), .O(new_n63_));
  aoi21  g34(.a(new_n61_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n57_), .O(z02));
  nand3  g36(.a(new_n62_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n57_), .O(z03));
  nor2   g40(.a(new_n60_), .b(x13), .O(z05));
  nand3  g41(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n61_), .c(x09), .d(x01), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z06));
  nand2  g44(.a(new_n61_), .b(x15), .O(z07));
  nand2  g45(.a(new_n47_), .b(x00), .O(new_n75_));
  nand4  g46(.a(x12), .b(new_n31_), .c(x09), .d(x04), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n31_), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n43_), .c(x14), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x00), .O(z08));
  nand2  g50(.a(new_n48_), .b(x04), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n46_), .c(x14), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(x09), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(x12), .c(x11), .O(new_n83_));
  nand2  g54(.a(new_n33_), .b(new_n43_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  aoi21  g57(.a(new_n86_), .b(x14), .c(new_n42_), .O(z09));
  nand4  g58(.a(new_n48_), .b(x14), .c(x12), .d(x11), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(new_n89_));
  nand3  g60(.a(new_n89_), .b(new_n31_), .c(x09), .O(new_n90_));
  aoi21  g61(.a(new_n90_), .b(x14), .c(new_n42_), .O(z10));
  nand4  g62(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x14), .c(x11), .d(new_n31_), .O(new_n94_));
  nor2   g65(.a(new_n94_), .b(new_n42_), .O(z11));
  nand3  g66(.a(new_n58_), .b(new_n31_), .c(new_n51_), .O(new_n96_));
  aoi21  g67(.a(new_n96_), .b(x14), .c(new_n42_), .O(z12));
endmodule


