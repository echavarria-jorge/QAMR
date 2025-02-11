// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:15 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x08), .O(new_n44_));
  nor2   g01(.a(x23), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(x10), .O(new_n51_));
  inv1   g08(.a(x09), .O(new_n52_));
  inv1   g09(.a(x00), .O(new_n53_));
  inv1   g10(.a(x01), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g13(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n51_), .O(z00));
  nand2  g15(.a(new_n56_), .b(x09), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n51_), .O(z01));
  inv1   g17(.a(x10), .O(new_n61_));
  nand2  g18(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n59_), .O(z02));
  nor2   g20(.a(new_n54_), .b(new_n53_), .O(new_n64_));
  nand3  g21(.a(x11), .b(x10), .c(new_n52_), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(x12), .d(x02), .O(new_n67_));
  nand4  g24(.a(new_n56_), .b(new_n48_), .c(x18), .d(new_n46_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(z03));
  inv1   g26(.a(new_n45_), .O(new_n70_));
  nand2  g27(.a(new_n64_), .b(x02), .O(new_n71_));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n52_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(z04));
  inv1   g32(.a(x02), .O(new_n76_));
  nor2   g33(.a(new_n61_), .b(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n64_), .c(new_n70_), .d(x09), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z05));
  inv1   g36(.a(new_n64_), .O(new_n80_));
  nor4   g37(.a(new_n65_), .b(new_n80_), .c(new_n45_), .d(new_n76_), .O(z06));
  aoi21  g38(.a(new_n66_), .b(new_n73_), .c(new_n54_), .O(new_n82_));
  nand3  g39(.a(new_n70_), .b(x02), .c(x00), .O(new_n83_));
  nor2   g40(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g41(.a(x03), .O(new_n85_));
  nor2   g42(.a(x06), .b(x05), .O(new_n86_));
  nor2   g43(.a(x08), .b(x07), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(x04), .d(new_n85_), .O(new_n88_));
  nand3  g45(.a(x02), .b(new_n54_), .c(new_n53_), .O(new_n89_));
  nand3  g46(.a(x19), .b(new_n47_), .c(x17), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(z08));
  inv1   g48(.a(x20), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n48_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n54_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n72_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g55(.a(x15), .b(x14), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(x20), .d(new_n94_), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand4  g59(.a(new_n70_), .b(new_n102_), .c(new_n101_), .d(new_n53_), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n93_), .c(new_n103_), .O(z09));
  inv1   g61(.a(x14), .O(new_n105_));
  nand2  g62(.a(x15), .b(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n102_), .b(new_n101_), .c(x20), .d(x16), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g65(.a(new_n93_), .b(new_n101_), .O(new_n109_));
  aoi22  g66(.a(new_n109_), .b(x22), .c(new_n108_), .d(new_n98_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n70_), .O(z10));
  nand3  g68(.a(new_n101_), .b(x20), .c(new_n94_), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n98_), .c(new_n109_), .O(new_n114_));
  nand2  g71(.a(new_n102_), .b(new_n53_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n114_), .c(new_n70_), .O(z11));
  nor2   g73(.a(new_n77_), .b(new_n80_), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n48_), .b(x17), .c(new_n76_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n118_), .c(new_n55_), .O(new_n120_));
  nor2   g77(.a(x24), .b(new_n52_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n70_), .O(z12));
  oai21  g80(.a(new_n119_), .b(new_n55_), .c(new_n70_), .O(z13));
  or2    g81(.a(new_n49_), .b(x10), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(new_n57_), .c(new_n70_), .O(z14));
  oai21  g83(.a(x10), .b(new_n54_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n76_), .c(new_n54_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n128_), .c(new_n70_), .O(z15));
  nor3   g87(.a(new_n45_), .b(new_n54_), .c(x00), .O(z16));
  nand2  g88(.a(new_n89_), .b(new_n70_), .O(z17));
endmodule


