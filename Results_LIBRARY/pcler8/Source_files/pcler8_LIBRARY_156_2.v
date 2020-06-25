// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:20 2020

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
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  and2   g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(new_n45_), .b(x21), .c(x20), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x19), .c(new_n47_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x26), .c(x25), .d(x24), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  inv1   g11(.a(x01), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  inv1   g26(.a(new_n49_), .O(new_n71_));
  nand3  g27(.a(x21), .b(x20), .c(x11), .O(new_n72_));
  nand3  g28(.a(new_n45_), .b(x26), .c(x25), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  inv1   g30(.a(x24), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(x10), .O(new_n76_));
  nor2   g32(.a(x24), .b(x19), .O(new_n77_));
  aoi21  g33(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n71_), .c(new_n54_), .O(z09));
  nand3  g35(.a(x26), .b(x25), .c(x12), .O(new_n80_));
  nand4  g36(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  inv1   g38(.a(x19), .O(new_n83_));
  nor2   g39(.a(x20), .b(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n82_), .b(x20), .c(new_n84_), .O(new_n85_));
  nand2  g41(.a(new_n49_), .b(new_n47_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n85_), .c(new_n57_), .d(new_n56_), .O(z10));
  inv1   g43(.a(x21), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand3  g46(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n45_), .c(x13), .O(new_n93_));
  aoi21  g49(.a(new_n90_), .b(new_n93_), .c(new_n88_), .O(new_n94_));
  aoi21  g50(.a(new_n90_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n86_), .c(new_n59_), .O(z11));
  nand3  g52(.a(new_n92_), .b(x23), .c(x14), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n90_), .c(x21), .O(new_n98_));
  nor2   g54(.a(x22), .b(new_n88_), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n90_), .c(new_n98_), .d(x22), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n86_), .c(new_n61_), .O(z12));
  inv1   g57(.a(new_n86_), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  inv1   g59(.a(x25), .O(new_n104_));
  inv1   g60(.a(x26), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x24), .c(x15), .O(new_n107_));
  nand4  g63(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  and2   g66(.a(x22), .b(x21), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n89_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n110_), .c(new_n102_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n63_), .O(z13));
  nand2  g71(.a(new_n106_), .b(x16), .O(new_n116_));
  nand3  g72(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(new_n45_), .O(new_n119_));
  nand2  g75(.a(new_n45_), .b(new_n75_), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g77(.a(new_n119_), .b(new_n76_), .c(new_n121_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n71_), .c(new_n65_), .O(z14));
  nand2  g79(.a(x26), .b(x17), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(x23), .c(x22), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n117_), .c(x25), .O(new_n126_));
  nand4  g82(.a(new_n118_), .b(new_n45_), .c(new_n104_), .d(x24), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n126_), .c(x10), .O(new_n128_));
  nor2   g84(.a(new_n104_), .b(x24), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n128_), .c(new_n49_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n67_), .O(z15));
  inv1   g87(.a(x18), .O(new_n132_));
  nand3  g88(.a(x25), .b(x23), .c(new_n132_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n108_), .c(x26), .O(new_n134_));
  nor2   g90(.a(new_n75_), .b(new_n103_), .O(new_n135_));
  nor2   g91(.a(x26), .b(new_n104_), .O(new_n136_));
  nand4  g92(.a(new_n136_), .b(new_n90_), .c(new_n135_), .d(new_n111_), .O(new_n137_));
  aoi21  g93(.a(new_n137_), .b(new_n134_), .c(x10), .O(new_n138_));
  nor2   g94(.a(new_n105_), .b(x24), .O(new_n139_));
  oai21  g95(.a(new_n139_), .b(new_n138_), .c(new_n49_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n69_), .O(z16));
endmodule


