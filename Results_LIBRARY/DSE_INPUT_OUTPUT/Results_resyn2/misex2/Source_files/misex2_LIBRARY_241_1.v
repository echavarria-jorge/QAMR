// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:54 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n119_, new_n120_, new_n123_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x00), .O(new_n45_));
  nor2   g02(.a(x04), .b(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n49_), .O(z00));
  inv1   g09(.a(x04), .O(new_n53_));
  nand4  g10(.a(new_n50_), .b(new_n45_), .c(x10), .d(x09), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n53_), .c(x01), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand2  g13(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(new_n47_), .c(new_n44_), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  inv1   g16(.a(x11), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand4  g18(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  inv1   g21(.a(x17), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x18), .c(new_n65_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n47_), .c(new_n64_), .d(new_n59_), .O(z03));
  nor4   g25(.a(new_n62_), .b(x12), .c(x11), .d(new_n56_), .O(z04));
  inv1   g26(.a(x01), .O(new_n70_));
  nand2  g27(.a(x04), .b(new_n70_), .O(new_n71_));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(z05));
  nand2  g31(.a(new_n71_), .b(new_n64_), .O(z06));
  inv1   g32(.a(new_n46_), .O(new_n76_));
  nand2  g33(.a(x02), .b(x00), .O(new_n77_));
  nand4  g34(.a(new_n61_), .b(new_n59_), .c(new_n44_), .d(x01), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n76_), .c(new_n77_), .O(z07));
  inv1   g36(.a(x20), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n66_), .c(x18), .d(x01), .O(new_n82_));
  nand4  g38(.a(x12), .b(new_n60_), .c(x02), .d(new_n70_), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(x04), .O(new_n84_));
  nor2   g40(.a(x14), .b(x13), .O(new_n85_));
  nor2   g41(.a(x16), .b(x15), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x20), .O(new_n87_));
  inv1   g43(.a(x00), .O(new_n88_));
  inv1   g44(.a(x21), .O(new_n89_));
  inv1   g45(.a(x22), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  aoi21  g47(.a(new_n87_), .b(new_n82_), .c(new_n91_), .O(z09));
  nor2   g48(.a(new_n82_), .b(new_n89_), .O(new_n93_));
  nand3  g49(.a(new_n85_), .b(new_n89_), .c(x20), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n90_), .b(x16), .c(x15), .O(new_n96_));
  nor2   g52(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  aoi22  g53(.a(new_n97_), .b(new_n95_), .c(new_n93_), .d(x22), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x00), .c(new_n71_), .O(z10));
  nand2  g55(.a(new_n90_), .b(new_n88_), .O(new_n100_));
  inv1   g56(.a(new_n93_), .O(new_n101_));
  inv1   g57(.a(x16), .O(new_n102_));
  nand4  g58(.a(new_n95_), .b(new_n84_), .c(new_n102_), .d(x15), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z11));
  nand2  g60(.a(x10), .b(x02), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(x01), .c(x00), .O(new_n106_));
  inv1   g62(.a(x02), .O(new_n107_));
  nand3  g63(.a(new_n66_), .b(new_n65_), .c(new_n107_), .O(new_n108_));
  nor3   g64(.a(x04), .b(x01), .c(x00), .O(new_n109_));
  inv1   g65(.a(x23), .O(new_n110_));
  oai21  g66(.a(x19), .b(x02), .c(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g70(.a(new_n112_), .b(new_n106_), .c(new_n114_), .O(z12));
  nand3  g71(.a(new_n45_), .b(new_n66_), .c(x17), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n53_), .c(x01), .O(z13));
  nor2   g73(.a(new_n57_), .b(new_n49_), .O(z14));
  aoi21  g74(.a(new_n56_), .b(x01), .c(new_n107_), .O(new_n119_));
  aoi21  g75(.a(x19), .b(new_n107_), .c(x04), .O(new_n120_));
  oai22  g76(.a(new_n120_), .b(x01), .c(new_n119_), .d(new_n88_), .O(z15));
  nor2   g77(.a(new_n70_), .b(x00), .O(z16));
  nand2  g78(.a(new_n109_), .b(x02), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(z17));
  zero   g80(.O(z08));
endmodule


