// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:04 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n47_), .c(x00), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n48_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n47_), .c(x00), .O(z02));
  nand3  g16(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x18), .c(new_n44_), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g20(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n66_), .c(x10), .d(new_n49_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(x12), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n47_), .O(z05));
  nand4  g29(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x00), .c(new_n47_), .O(z06));
  inv1   g31(.a(x12), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x11), .c(x10), .d(new_n49_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z07));
  nor2   g36(.a(x03), .b(new_n48_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nand3  g38(.a(x19), .b(new_n45_), .c(x17), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(x08), .c(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(x04), .O(new_n84_));
  aoi21  g41(.a(new_n84_), .b(new_n47_), .c(x00), .O(z08));
  inv1   g42(.a(x15), .O(new_n86_));
  inv1   g43(.a(x16), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(x11), .c(new_n48_), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n91_), .c(new_n87_), .d(new_n86_), .O(new_n96_));
  aoi21  g53(.a(new_n96_), .b(new_n47_), .c(x00), .O(z09));
  nand4  g54(.a(new_n95_), .b(new_n91_), .c(x16), .d(x15), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n47_), .c(x00), .O(z10));
  nand4  g56(.a(new_n66_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n89_), .c(new_n88_), .d(x12), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n86_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n92_), .c(x20), .d(new_n87_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(x22), .O(z11));
  inv1   g62(.a(x24), .O(new_n106_));
  aoi21  g63(.a(x10), .b(x02), .c(new_n47_), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n61_), .b(x17), .c(new_n48_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n108_), .c(x00), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n111_));
  oai22  g68(.a(new_n111_), .b(new_n49_), .c(new_n47_), .d(x00), .O(z12));
  aoi21  g69(.a(new_n109_), .b(new_n47_), .c(x00), .O(z13));
  nand4  g70(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n47_), .c(x00), .O(z14));
  aoi21  g72(.a(new_n57_), .b(x01), .c(new_n48_), .O(new_n116_));
  nand3  g73(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n46_), .c(new_n117_), .O(z15));
  nand3  g75(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(z17));
  zero   g77(.O(z16));
endmodule


