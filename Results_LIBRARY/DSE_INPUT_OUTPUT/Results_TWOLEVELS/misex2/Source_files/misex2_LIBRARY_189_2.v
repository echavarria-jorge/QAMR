// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:38 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n130_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x20), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g11(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g12(.a(x19), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(z02));
  nand3  g18(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(x20), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x01), .O(new_n65_));
  nor3   g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n56_), .c(x18), .d(new_n44_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n65_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x09), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n53_), .O(z04));
  nor4   g31(.a(new_n71_), .b(new_n53_), .c(new_n59_), .d(new_n47_), .O(z05));
  inv1   g32(.a(x01), .O(new_n76_));
  nor2   g33(.a(new_n69_), .b(new_n59_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n47_), .c(x02), .d(x00), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x20), .c(new_n76_), .O(z06));
  nand3  g36(.a(new_n70_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n54_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x00), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x02), .c(new_n76_), .d(new_n87_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n45_), .c(x17), .d(new_n84_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n56_), .O(z08));
  inv1   g51(.a(x16), .O(new_n95_));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  nand4  g55(.a(new_n69_), .b(x02), .c(new_n76_), .d(new_n87_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(x12), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(x15), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n96_), .c(x20), .d(new_n95_), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(x22), .O(z09));
  inv1   g61(.a(x15), .O(new_n105_));
  nor2   g62(.a(new_n101_), .b(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n96_), .c(x20), .d(x16), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(x22), .O(z10));
  nand3  g65(.a(x02), .b(new_n76_), .c(new_n87_), .O(new_n109_));
  nor4   g66(.a(new_n109_), .b(x13), .c(new_n70_), .d(x11), .O(new_n110_));
  nand3  g67(.a(new_n95_), .b(x15), .c(new_n98_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nor2   g69(.a(x22), .b(x21), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n112_), .c(new_n110_), .d(x20), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n54_), .O(z11));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n56_), .b(x17), .c(new_n46_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n76_), .c(new_n87_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n117_), .c(x24), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x09), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n54_), .O(z12));
  inv1   g81(.a(new_n48_), .O(new_n125_));
  oai21  g82(.a(new_n119_), .b(new_n125_), .c(new_n54_), .O(z13));
  nand3  g83(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n60_), .c(new_n54_), .O(z14));
  aoi22  g85(.a(new_n54_), .b(x00), .c(x19), .d(new_n76_), .O(new_n129_));
  nand4  g86(.a(x20), .b(new_n59_), .c(x01), .d(x00), .O(new_n130_));
  oai21  g87(.a(new_n129_), .b(x02), .c(new_n130_), .O(z15));
  aoi21  g88(.a(x20), .b(x00), .c(new_n76_), .O(z16));
  nand2  g89(.a(new_n109_), .b(new_n54_), .O(z17));
endmodule


