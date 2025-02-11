// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:23 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n44_), .d(new_n61_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n61_), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n66_), .c(x10), .d(x01), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n65_), .O(z03));
  nand4  g28(.a(new_n66_), .b(new_n68_), .c(new_n67_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n60_), .O(z04));
  nand3  g30(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n56_), .c(new_n46_), .O(z05));
  inv1   g32(.a(new_n74_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z06));
  nand4  g35(.a(new_n68_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z07));
  nor2   g39(.a(x03), .b(new_n61_), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n45_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(x08), .c(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n60_), .c(x00), .O(z08));
  inv1   g45(.a(x16), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  nand4  g49(.a(new_n67_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(x12), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(x15), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x22), .O(z09));
  nand3  g55(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n99_));
  nor3   g56(.a(new_n99_), .b(x11), .c(new_n61_), .O(new_n100_));
  inv1   g57(.a(x15), .O(new_n101_));
  nor2   g58(.a(new_n89_), .b(new_n101_), .O(new_n102_));
  nor2   g59(.a(x22), .b(x21), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(x20), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n60_), .c(x00), .O(z10));
  nor2   g62(.a(new_n95_), .b(new_n101_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(x22), .O(z11));
  inv1   g65(.a(x24), .O(new_n109_));
  aoi21  g66(.a(x10), .b(x02), .c(new_n60_), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n62_), .b(x17), .c(new_n61_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(x00), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  oai22  g71(.a(new_n114_), .b(new_n46_), .c(new_n60_), .d(x00), .O(z12));
  nand2  g72(.a(new_n47_), .b(x17), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(x19), .O(z13));
  nand4  g74(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(x19), .O(z14));
  aoi21  g76(.a(new_n56_), .b(x01), .c(new_n61_), .O(new_n120_));
  nand3  g77(.a(x19), .b(new_n61_), .c(new_n60_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n59_), .c(new_n121_), .O(z15));
  nand3  g79(.a(x02), .b(new_n60_), .c(new_n59_), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(z17));
  zero   g81(.O(z16));
endmodule


