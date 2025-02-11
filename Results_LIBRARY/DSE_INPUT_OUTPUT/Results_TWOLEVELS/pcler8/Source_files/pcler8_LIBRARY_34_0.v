// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:47 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g09(.a(x19), .b(x10), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nor2   g13(.a(new_n54_), .b(new_n46_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(new_n58_), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n55_), .O(z03));
  nand2  g18(.a(new_n58_), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n55_), .O(z04));
  nand2  g20(.a(new_n58_), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(new_n58_), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n55_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n55_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n55_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  inv1   g29(.a(x09), .O(new_n74_));
  inv1   g30(.a(x11), .O(new_n75_));
  nand2  g31(.a(x21), .b(x20), .O(new_n76_));
  nor4   g32(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x08), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  inv1   g34(.a(x23), .O(new_n79_));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nor3   g36(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n77_), .c(new_n73_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(x10), .c(new_n56_), .O(z09));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  inv1   g40(.a(x24), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(x26), .c(x25), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n84_), .c(x20), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(x09), .c(new_n46_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x19), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n59_), .O(z10));
  nand3  g48(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n80_), .c(x20), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x21), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x20), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n95_), .c(new_n73_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n61_), .O(z11));
  inv1   g56(.a(x20), .O(new_n101_));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n80_), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand3  g60(.a(new_n78_), .b(x21), .c(x20), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(new_n73_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n63_), .O(z12));
  inv1   g64(.a(new_n76_), .O(new_n109_));
  nand4  g65(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(x22), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x23), .O(new_n112_));
  nand3  g68(.a(new_n109_), .b(new_n79_), .c(x22), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(new_n74_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n46_), .c(new_n73_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(x10), .c(new_n65_), .O(z13));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n76_), .c(x24), .O(new_n119_));
  nand4  g75(.a(new_n109_), .b(new_n85_), .c(x23), .d(x22), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n119_), .c(new_n73_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n67_), .O(z14));
  nand3  g79(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  nand2  g81(.a(new_n79_), .b(x19), .O(new_n126_));
  nand2  g82(.a(x26), .b(x17), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(x24), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x25), .O(new_n129_));
  nor2   g85(.a(x25), .b(new_n85_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n125_), .c(x23), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n129_), .c(new_n74_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n46_), .c(new_n73_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(x10), .c(new_n69_), .O(z15));
  inv1   g90(.a(x18), .O(new_n135_));
  nand2  g91(.a(new_n109_), .b(new_n135_), .O(new_n136_));
  and2   g92(.a(x25), .b(x24), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n126_), .c(x22), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n136_), .c(x26), .O(new_n139_));
  nand4  g95(.a(new_n125_), .b(new_n86_), .c(new_n45_), .d(x25), .O(new_n140_));
  aoi21  g96(.a(new_n140_), .b(new_n139_), .c(new_n74_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n46_), .c(new_n73_), .O(new_n142_));
  oai21  g98(.a(new_n142_), .b(x10), .c(new_n71_), .O(z16));
endmodule


