// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:45 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g09(.a(x24), .b(x10), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nor2   g11(.a(new_n54_), .b(new_n46_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n55_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  oai21  g15(.a(new_n46_), .b(new_n59_), .c(new_n55_), .O(z02));
  nand2  g16(.a(new_n56_), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(new_n56_), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n55_), .O(z04));
  nand2  g20(.a(new_n56_), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n55_), .O(z05));
  nand2  g22(.a(new_n56_), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  inv1   g24(.a(x06), .O(new_n69_));
  inv1   g25(.a(new_n56_), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  oai21  g28(.a(new_n46_), .b(new_n72_), .c(new_n55_), .O(z08));
  nand3  g29(.a(x21), .b(x20), .c(x11), .O(new_n74_));
  inv1   g30(.a(x22), .O(new_n75_));
  inv1   g31(.a(x23), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g33(.a(x25), .O(new_n78_));
  nor2   g34(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n74_), .c(x19), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(x24), .c(new_n47_), .d(x09), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(x08), .c(new_n57_), .O(z09));
  inv1   g39(.a(x24), .O(new_n84_));
  nand3  g40(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  nand3  g41(.a(x26), .b(x25), .c(x23), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(x19), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g44(.a(x20), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x19), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  oai21  g48(.a(new_n70_), .b(new_n59_), .c(new_n92_), .O(z10));
  inv1   g49(.a(x19), .O(new_n94_));
  nand2  g50(.a(x22), .b(x13), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n86_), .c(x20), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(x21), .O(new_n97_));
  inv1   g53(.a(x21), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(x20), .c(x19), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(new_n84_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n61_), .O(z11));
  nand2  g58(.a(x20), .b(x19), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x23), .d(x14), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(x21), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x22), .O(new_n107_));
  nand3  g63(.a(new_n104_), .b(new_n75_), .c(x21), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n84_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n63_), .O(z12));
  nand3  g67(.a(x26), .b(x25), .c(x15), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(x22), .c(x21), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n103_), .c(x23), .O(new_n114_));
  nand4  g70(.a(new_n104_), .b(new_n76_), .c(x22), .d(x21), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n65_), .O(z13));
  inv1   g74(.a(x09), .O(new_n119_));
  nand4  g75(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n94_), .c(x24), .O(new_n121_));
  nand2  g77(.a(new_n79_), .b(x16), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n46_), .c(new_n84_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(x10), .c(new_n67_), .O(z14));
  nand3  g81(.a(x21), .b(x20), .c(x19), .O(new_n126_));
  nand2  g82(.a(x26), .b(x17), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(x23), .c(x22), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n126_), .c(x25), .O(new_n129_));
  inv1   g85(.a(new_n126_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n78_), .c(x23), .d(x22), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n129_), .c(new_n84_), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n133_));
  oai21  g89(.a(new_n70_), .b(new_n69_), .c(new_n133_), .O(z15));
  inv1   g90(.a(x18), .O(new_n135_));
  nand3  g91(.a(x20), .b(x19), .c(new_n135_), .O(new_n136_));
  nand4  g92(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n136_), .c(x26), .O(new_n138_));
  nand4  g94(.a(new_n130_), .b(new_n77_), .c(new_n45_), .d(x25), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n138_), .c(new_n84_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  oai21  g97(.a(new_n70_), .b(new_n72_), .c(new_n141_), .O(z16));
endmodule


