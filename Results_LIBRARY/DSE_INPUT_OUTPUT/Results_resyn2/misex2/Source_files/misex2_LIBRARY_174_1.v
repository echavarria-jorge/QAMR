// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:20 2020

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
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x13), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  nor3   g04(.a(x19), .b(x17), .c(x02), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n45_), .O(z00));
  nor3   g08(.a(x17), .b(x02), .c(x01), .O(new_n52_));
  nor2   g09(.a(x19), .b(x18), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(x10), .d(x09), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n46_), .c(x00), .O(z01));
  nor3   g12(.a(new_n50_), .b(x10), .c(new_n44_), .O(z02));
  inv1   g13(.a(x12), .O(new_n57_));
  nor2   g14(.a(x19), .b(new_n47_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n52_), .c(x13), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x11), .O(new_n62_));
  oai22  g19(.a(new_n62_), .b(new_n57_), .c(new_n59_), .d(x00), .O(z03));
  nor4   g20(.a(new_n60_), .b(new_n45_), .c(x12), .d(x11), .O(z04));
  inv1   g21(.a(x10), .O(new_n65_));
  nor3   g22(.a(new_n60_), .b(new_n65_), .c(new_n44_), .O(z05));
  inv1   g23(.a(x00), .O(new_n67_));
  nand2  g24(.a(x13), .b(new_n67_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n62_), .O(z06));
  nand2  g26(.a(new_n57_), .b(x11), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n45_), .c(x01), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x02), .c(x00), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n68_), .O(z07));
  inv1   g30(.a(x05), .O(new_n74_));
  inv1   g31(.a(x02), .O(new_n75_));
  nor2   g32(.a(x03), .b(new_n75_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(new_n49_), .c(new_n74_), .d(x04), .O(new_n77_));
  inv1   g34(.a(x17), .O(new_n78_));
  nor2   g35(.a(x18), .b(new_n78_), .O(new_n79_));
  nor2   g36(.a(x07), .b(x06), .O(new_n80_));
  nor2   g37(.a(x13), .b(x08), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x19), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(new_n77_), .O(z08));
  inv1   g40(.a(x19), .O(new_n84_));
  inv1   g41(.a(x20), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x18), .d(x01), .O(new_n86_));
  inv1   g43(.a(x01), .O(new_n87_));
  inv1   g44(.a(x11), .O(new_n88_));
  nand4  g45(.a(x12), .b(new_n88_), .c(x02), .d(new_n87_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nor2   g47(.a(new_n85_), .b(x16), .O(new_n91_));
  nor2   g48(.a(x15), .b(x14), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(x13), .b(x00), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  aoi21  g54(.a(new_n93_), .b(new_n86_), .c(new_n97_), .O(z09));
  inv1   g55(.a(x15), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x14), .O(new_n100_));
  nand4  g57(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n100_), .c(new_n90_), .O(new_n103_));
  inv1   g60(.a(new_n86_), .O(new_n104_));
  nor2   g61(.a(new_n95_), .b(new_n94_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n104_), .c(x13), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g64(.a(new_n104_), .b(x21), .O(new_n108_));
  nand4  g65(.a(new_n100_), .b(new_n91_), .c(new_n90_), .d(new_n94_), .O(new_n109_));
  nand2  g66(.a(new_n96_), .b(new_n95_), .O(new_n110_));
  aoi21  g67(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  inv1   g70(.a(x23), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n96_), .b(new_n87_), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(new_n48_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x09), .O(new_n120_));
  aoi21  g77(.a(new_n118_), .b(new_n113_), .c(new_n120_), .O(z12));
  nor2   g78(.a(x02), .b(x01), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n84_), .c(x17), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n46_), .c(x00), .O(z13));
  nand4  g81(.a(new_n53_), .b(new_n52_), .c(new_n65_), .d(new_n44_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n46_), .c(x00), .O(z14));
  aoi21  g83(.a(new_n65_), .b(x01), .c(new_n75_), .O(new_n127_));
  nand3  g84(.a(new_n122_), .b(x19), .c(new_n46_), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(new_n67_), .c(new_n128_), .O(z15));
  aoi21  g86(.a(new_n46_), .b(new_n87_), .c(x00), .O(z16));
  nand2  g87(.a(x02), .b(new_n87_), .O(new_n131_));
  aoi21  g88(.a(new_n131_), .b(new_n46_), .c(x00), .O(z17));
endmodule


