// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x24), .O(new_n50_));
  inv1   g06(.a(x25), .O(new_n51_));
  inv1   g07(.a(x26), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x20), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z00));
  inv1   g11(.a(x20), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x17), .O(new_n57_));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  oai21  g16(.a(new_n46_), .b(new_n60_), .c(new_n57_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n57_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n57_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nand2  g22(.a(new_n57_), .b(x08), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z05));
  inv1   g24(.a(x05), .O(new_n69_));
  oai21  g25(.a(new_n46_), .b(new_n69_), .c(new_n57_), .O(z06));
  inv1   g26(.a(new_n67_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(x06), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n57_), .O(z08));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n58_), .c(new_n57_), .O(z09));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n76_), .c(x19), .O(new_n85_));
  nor2   g41(.a(x20), .b(x17), .O(new_n86_));
  aoi22  g42(.a(new_n86_), .b(x19), .c(new_n85_), .d(x20), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n48_), .c(new_n67_), .d(new_n60_), .O(z10));
  inv1   g44(.a(x19), .O(new_n89_));
  nor2   g45(.a(new_n77_), .b(new_n89_), .O(new_n90_));
  nand2  g46(.a(x22), .b(x13), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n76_), .c(new_n90_), .O(new_n92_));
  aoi21  g48(.a(new_n77_), .b(new_n89_), .c(new_n56_), .O(new_n93_));
  aoi22  g49(.a(new_n93_), .b(new_n92_), .c(new_n86_), .d(x21), .O(new_n94_));
  nand2  g50(.a(new_n71_), .b(x02), .O(new_n95_));
  oai21  g51(.a(new_n94_), .b(new_n48_), .c(new_n95_), .O(z11));
  inv1   g52(.a(x14), .O(new_n97_));
  oai21  g53(.a(new_n76_), .b(new_n97_), .c(new_n90_), .O(new_n98_));
  nor2   g54(.a(x22), .b(new_n56_), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n90_), .c(new_n98_), .d(x22), .O(new_n100_));
  inv1   g56(.a(x17), .O(new_n101_));
  oai21  g57(.a(new_n48_), .b(new_n78_), .c(new_n101_), .O(new_n102_));
  aoi22  g58(.a(new_n102_), .b(new_n56_), .c(x08), .d(x03), .O(new_n103_));
  oai21  g59(.a(new_n100_), .b(new_n48_), .c(new_n103_), .O(z12));
  inv1   g60(.a(new_n45_), .O(new_n105_));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g63(.a(x23), .O(new_n108_));
  nand3  g64(.a(x22), .b(x21), .c(x19), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(new_n110_));
  aoi22  g66(.a(new_n110_), .b(new_n107_), .c(new_n86_), .d(x23), .O(new_n111_));
  oai22  g67(.a(new_n111_), .b(new_n48_), .c(new_n67_), .d(new_n66_), .O(z13));
  inv1   g68(.a(x24), .O(new_n113_));
  nand2  g69(.a(new_n53_), .b(x16), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n105_), .c(new_n113_), .O(new_n115_));
  nand2  g71(.a(x20), .b(x19), .O(new_n116_));
  nand3  g72(.a(new_n79_), .b(new_n113_), .c(x23), .O(new_n117_));
  nor2   g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n49_), .O(new_n119_));
  nor2   g75(.a(new_n46_), .b(new_n69_), .O(new_n120_));
  nand2  g76(.a(new_n50_), .b(new_n101_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n56_), .c(new_n120_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n119_), .O(z14));
  nand2  g79(.a(new_n86_), .b(x25), .O(new_n124_));
  inv1   g80(.a(new_n109_), .O(new_n125_));
  nand2  g81(.a(x24), .b(x23), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(new_n127_));
  nand2  g83(.a(x26), .b(x17), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(x25), .O(new_n129_));
  oai21  g85(.a(new_n126_), .b(new_n109_), .c(new_n51_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n129_), .c(x20), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n49_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n72_), .O(z15));
  nor2   g90(.a(new_n126_), .b(new_n109_), .O(new_n135_));
  nor2   g91(.a(new_n51_), .b(x18), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n135_), .c(new_n52_), .O(new_n137_));
  nand3  g93(.a(new_n79_), .b(new_n52_), .c(x25), .O(new_n138_));
  nand3  g94(.a(new_n127_), .b(x20), .c(x19), .O(new_n139_));
  nor2   g95(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g96(.a(new_n140_), .b(new_n137_), .c(new_n49_), .O(new_n141_));
  oai21  g97(.a(new_n48_), .b(new_n52_), .c(new_n101_), .O(new_n142_));
  nand2  g98(.a(new_n142_), .b(new_n56_), .O(new_n143_));
  nand3  g99(.a(new_n143_), .b(new_n141_), .c(new_n74_), .O(z16));
endmodule


