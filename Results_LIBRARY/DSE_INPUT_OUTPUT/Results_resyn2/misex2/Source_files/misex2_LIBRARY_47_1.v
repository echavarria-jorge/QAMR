// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x00), .O(z00));
  nand2  g06(.a(new_n47_), .b(x10), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n47_), .b(new_n54_), .c(x09), .d(new_n45_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n44_), .c(x00), .O(z02));
  inv1   g13(.a(x00), .O(new_n57_));
  inv1   g14(.a(x17), .O(new_n58_));
  nor2   g15(.a(x19), .b(x02), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x18), .c(new_n58_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nor2   g19(.a(new_n54_), .b(new_n45_), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(x09), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g23(.a(x12), .b(x01), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(z03));
  nor2   g25(.a(x11), .b(new_n45_), .O(new_n69_));
  nor2   g26(.a(x12), .b(new_n54_), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n69_), .c(new_n46_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n44_), .O(z04));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x00), .c(new_n44_), .O(z05));
  aoi21  g31(.a(new_n66_), .b(x00), .c(new_n44_), .O(z06));
  nand2  g32(.a(x01), .b(new_n57_), .O(new_n76_));
  aoi21  g33(.a(new_n70_), .b(new_n65_), .c(new_n44_), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  inv1   g37(.a(x18), .O(new_n81_));
  nand4  g38(.a(x19), .b(new_n81_), .c(x17), .d(new_n80_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nor2   g40(.a(x03), .b(new_n45_), .O(new_n84_));
  inv1   g41(.a(x04), .O(new_n85_));
  nor2   g42(.a(x05), .b(new_n85_), .O(new_n86_));
  nor2   g43(.a(x07), .b(x06), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n83_), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n69_), .c(new_n51_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(x20), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n94_), .O(z09));
  nor2   g59(.a(new_n96_), .b(new_n95_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n94_), .O(z10));
  nand4  g62(.a(new_n100_), .b(new_n93_), .c(new_n69_), .d(x15), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n44_), .c(x00), .O(z11));
  aoi21  g64(.a(x10), .b(x02), .c(new_n44_), .O(new_n108_));
  inv1   g65(.a(x23), .O(new_n109_));
  inv1   g66(.a(x19), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n45_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g69(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(new_n114_));
  inv1   g71(.a(x24), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x09), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n114_), .c(new_n76_), .O(z12));
  nand2  g74(.a(new_n51_), .b(x17), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(new_n111_), .O(z13));
  nand2  g76(.a(new_n47_), .b(new_n54_), .O(new_n120_));
  nor3   g77(.a(new_n120_), .b(new_n52_), .c(x09), .O(z14));
  aoi21  g78(.a(new_n54_), .b(x01), .c(new_n45_), .O(new_n122_));
  nand3  g79(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n123_));
  oai21  g80(.a(new_n122_), .b(new_n57_), .c(new_n123_), .O(z15));
  aoi21  g81(.a(new_n45_), .b(new_n44_), .c(x00), .O(z17));
  zero   g82(.O(z16));
endmodule


