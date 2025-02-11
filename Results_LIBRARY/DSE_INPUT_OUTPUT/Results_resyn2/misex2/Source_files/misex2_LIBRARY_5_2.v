// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(new_n47_), .c(x09), .O(z00));
  inv1   g09(.a(x09), .O(new_n53_));
  or2    g10(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n51_), .O(z01));
  nor2   g12(.a(x17), .b(x10), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(new_n50_), .c(new_n49_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nand2  g15(.a(new_n53_), .b(x02), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand3  g17(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n60_), .c(new_n45_), .O(new_n63_));
  nor2   g20(.a(x02), .b(x01), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n65_));
  oai21  g22(.a(new_n63_), .b(new_n44_), .c(new_n65_), .O(z03));
  nand3  g23(.a(x10), .b(x01), .c(x00), .O(new_n67_));
  nor4   g24(.a(new_n67_), .b(new_n59_), .c(x12), .d(x11), .O(z04));
  nand2  g25(.a(x10), .b(x02), .O(new_n69_));
  nor4   g26(.a(new_n69_), .b(new_n53_), .c(new_n45_), .d(new_n44_), .O(z05));
  inv1   g27(.a(x11), .O(new_n71_));
  nor3   g28(.a(new_n67_), .b(new_n59_), .c(new_n71_), .O(z06));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n60_), .b(new_n73_), .c(x11), .d(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n44_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  nand4  g33(.a(x19), .b(new_n49_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g34(.a(x05), .O(new_n78_));
  nor2   g35(.a(x07), .b(x06), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z08));
  inv1   g40(.a(x20), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n50_), .c(x18), .d(x01), .O(new_n85_));
  nand2  g42(.a(x02), .b(new_n45_), .O(new_n86_));
  inv1   g43(.a(x13), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x12), .c(new_n71_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g46(.a(x15), .b(x14), .O(new_n90_));
  nor2   g47(.a(new_n84_), .b(x16), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(new_n95_));
  aoi21  g52(.a(new_n92_), .b(new_n85_), .c(new_n95_), .O(z09));
  inv1   g53(.a(new_n85_), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x22), .c(x21), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  nand4  g56(.a(new_n93_), .b(x20), .c(x15), .d(new_n99_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  inv1   g58(.a(x16), .O(new_n102_));
  nor2   g59(.a(x22), .b(new_n102_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n101_), .c(new_n89_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n98_), .c(x00), .O(z10));
  nand2  g62(.a(new_n94_), .b(new_n44_), .O(new_n106_));
  nand2  g63(.a(new_n97_), .b(x21), .O(new_n107_));
  nand3  g64(.a(new_n101_), .b(new_n89_), .c(new_n102_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z11));
  aoi21  g66(.a(x10), .b(x02), .c(new_n44_), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n50_), .b(x17), .c(new_n46_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(x01), .O(new_n113_));
  nor2   g70(.a(x24), .b(new_n53_), .O(new_n114_));
  oai21  g71(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n45_), .b(x00), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(z12));
  aoi21  g74(.a(new_n112_), .b(new_n44_), .c(x01), .O(z13));
  nor2   g75(.a(x19), .b(x02), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n56_), .c(new_n49_), .d(new_n53_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g78(.a(x19), .b(new_n46_), .c(x00), .O(new_n122_));
  nor2   g79(.a(new_n110_), .b(new_n45_), .O(new_n123_));
  nor2   g80(.a(new_n123_), .b(new_n122_), .O(z15));
  nor2   g81(.a(new_n45_), .b(x00), .O(z16));
  aoi21  g82(.a(new_n46_), .b(new_n44_), .c(x01), .O(z17));
endmodule


