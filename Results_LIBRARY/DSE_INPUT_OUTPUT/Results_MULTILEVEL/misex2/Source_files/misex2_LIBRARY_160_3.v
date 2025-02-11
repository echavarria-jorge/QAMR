// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:57 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_;
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
  nand3  g15(.a(new_n47_), .b(x18), .c(new_n44_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z03));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x10), .c(new_n46_), .d(x02), .O(new_n64_));
  nor3   g21(.a(new_n64_), .b(x12), .c(x11), .O(z04));
  inv1   g22(.a(x12), .O(new_n66_));
  nand4  g23(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(z05));
  inv1   g25(.a(x11), .O(new_n69_));
  nor3   g26(.a(new_n64_), .b(x12), .c(new_n69_), .O(z06));
  nand4  g27(.a(new_n66_), .b(x11), .c(x10), .d(new_n46_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(x01), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(x02), .c(x00), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(z07));
  nand2  g31(.a(x12), .b(x01), .O(new_n75_));
  inv1   g32(.a(x02), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  inv1   g36(.a(x05), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x04), .c(new_n79_), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor3   g39(.a(x08), .b(x07), .c(x06), .O(new_n83_));
  inv1   g40(.a(x19), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x18), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(x17), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n75_), .O(z08));
  inv1   g44(.a(x21), .O(new_n88_));
  inv1   g45(.a(x22), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x12), .c(new_n69_), .d(x02), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand4  g51(.a(x20), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g52(.a(x20), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n84_), .c(x18), .d(x01), .O(new_n97_));
  oai21  g54(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n89_), .c(new_n88_), .d(new_n61_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n75_), .O(z09));
  nand3  g57(.a(new_n84_), .b(x18), .c(x01), .O(new_n101_));
  nand3  g58(.a(x22), .b(x21), .c(new_n96_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g60(.a(new_n69_), .b(x02), .O(new_n104_));
  nand3  g61(.a(new_n92_), .b(new_n90_), .c(x12), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g63(.a(x16), .b(x15), .O(new_n107_));
  nand3  g64(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n106_), .c(new_n103_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n75_), .O(z10));
  nor2   g68(.a(new_n45_), .b(x12), .O(new_n112_));
  nor2   g69(.a(new_n88_), .b(x20), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n112_), .c(new_n84_), .d(x01), .O(new_n114_));
  nand3  g71(.a(new_n90_), .b(x12), .c(new_n69_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nor2   g73(.a(new_n93_), .b(x14), .O(new_n117_));
  nand3  g74(.a(new_n88_), .b(x20), .c(new_n94_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n77_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n89_), .c(new_n61_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z11));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand4  g82(.a(new_n125_), .b(new_n66_), .c(x01), .d(x00), .O(new_n126_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g84(.a(new_n84_), .b(x17), .c(new_n76_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n62_), .c(new_n61_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g88(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z12));
  nand2  g90(.a(new_n62_), .b(new_n61_), .O(new_n134_));
  oai21  g91(.a(new_n128_), .b(new_n134_), .c(new_n75_), .O(z13));
  nand4  g92(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n136_));
  nor2   g93(.a(new_n136_), .b(x19), .O(z14));
  aoi22  g94(.a(new_n75_), .b(x00), .c(x19), .d(new_n62_), .O(new_n138_));
  nand3  g95(.a(new_n63_), .b(new_n66_), .c(new_n56_), .O(new_n139_));
  oai21  g96(.a(new_n138_), .b(x02), .c(new_n139_), .O(z15));
  aoi21  g97(.a(new_n66_), .b(x00), .c(new_n62_), .O(z16));
  nand2  g98(.a(new_n78_), .b(new_n75_), .O(z17));
endmodule


