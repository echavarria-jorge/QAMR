// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:43 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x10), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x07), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x19), .O(new_n49_));
  inv1   g05(.a(x20), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n52_));
  inv1   g08(.a(x22), .O(new_n53_));
  inv1   g09(.a(x23), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g11(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(new_n55_), .c(x21), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(z00));
  inv1   g15(.a(x00), .O(new_n60_));
  oai21  g16(.a(new_n48_), .b(new_n60_), .c(new_n47_), .O(z01));
  inv1   g17(.a(x01), .O(new_n62_));
  oai21  g18(.a(new_n48_), .b(new_n62_), .c(new_n47_), .O(z02));
  nand2  g19(.a(x08), .b(x02), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n47_), .O(z03));
  inv1   g21(.a(x03), .O(new_n66_));
  nand2  g22(.a(new_n47_), .b(x08), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z04));
  aoi21  g24(.a(x08), .b(x04), .c(new_n46_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z05));
  inv1   g26(.a(x05), .O(new_n71_));
  oai21  g27(.a(new_n48_), .b(new_n71_), .c(new_n47_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n47_), .O(z07));
  inv1   g30(.a(x07), .O(new_n75_));
  nor2   g31(.a(new_n48_), .b(new_n75_), .O(z08));
  inv1   g32(.a(x21), .O(new_n77_));
  nor2   g33(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g35(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n82_));
  oai21  g38(.a(new_n67_), .b(new_n60_), .c(new_n82_), .O(z09));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n80_), .c(x20), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g42(.a(new_n50_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n88_));
  oai21  g44(.a(new_n67_), .b(new_n62_), .c(new_n88_), .O(z10));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n56_), .c(x21), .O(new_n91_));
  nor2   g47(.a(new_n77_), .b(x20), .O(new_n92_));
  aoi21  g48(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g49(.a(x21), .b(new_n49_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n49_), .c(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n64_), .c(new_n47_), .O(z11));
  inv1   g53(.a(new_n51_), .O(new_n98_));
  nand2  g54(.a(x23), .b(x14), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n56_), .c(x21), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(x22), .O(new_n101_));
  nand3  g57(.a(new_n51_), .b(new_n53_), .c(x21), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n104_));
  aoi21  g60(.a(x08), .b(x03), .c(new_n46_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(z12));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x23), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(x21), .c(x20), .d(x19), .O(new_n109_));
  nand3  g65(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x23), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x22), .O(new_n113_));
  nand2  g69(.a(x23), .b(new_n53_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n69_), .O(z13));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n110_), .c(x24), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  inv1   g77(.a(new_n110_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n121_), .c(x23), .d(x22), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n125_));
  oai21  g81(.a(new_n67_), .b(new_n71_), .c(new_n125_), .O(z14));
  nand2  g82(.a(x26), .b(x17), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n55_), .c(x24), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n110_), .c(x25), .O(new_n129_));
  inv1   g85(.a(x25), .O(new_n130_));
  nand4  g86(.a(new_n122_), .b(new_n55_), .c(new_n130_), .d(x24), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(new_n73_), .c(new_n47_), .O(z15));
  inv1   g90(.a(x18), .O(new_n135_));
  nand4  g91(.a(x21), .b(x20), .c(x19), .d(new_n135_), .O(new_n136_));
  nand3  g92(.a(new_n55_), .b(x25), .c(x24), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n136_), .c(x26), .O(new_n138_));
  nor2   g94(.a(new_n121_), .b(new_n54_), .O(new_n139_));
  nor2   g95(.a(x26), .b(new_n130_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n139_), .c(new_n78_), .d(new_n51_), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g98(.a(new_n142_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n143_));
  oai21  g99(.a(new_n48_), .b(new_n75_), .c(new_n143_), .O(z16));
endmodule


