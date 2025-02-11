// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:10 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x06), .O(new_n45_));
  inv1   g01(.a(x09), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x08), .O(new_n47_));
  nand3  g03(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x22), .O(new_n50_));
  inv1   g06(.a(x23), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n45_), .c(x10), .O(z00));
  nor2   g12(.a(x10), .b(new_n45_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x00), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z01));
  nand2  g18(.a(new_n60_), .b(x01), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(z02));
  nand2  g20(.a(new_n60_), .b(x02), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n58_), .O(z03));
  nand2  g22(.a(x08), .b(x03), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n58_), .O(z04));
  inv1   g24(.a(x04), .O(new_n69_));
  inv1   g25(.a(new_n60_), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(z05));
  nand2  g27(.a(new_n60_), .b(x05), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n58_), .O(z06));
  aoi21  g29(.a(x10), .b(new_n59_), .c(new_n45_), .O(z07));
  nand2  g30(.a(new_n60_), .b(x07), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z08));
  inv1   g32(.a(x10), .O(new_n77_));
  inv1   g33(.a(x21), .O(new_n78_));
  nor2   g34(.a(new_n50_), .b(new_n78_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g36(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n77_), .c(x09), .d(new_n59_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(x06), .c(new_n61_), .O(z09));
  nand3  g40(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n81_), .c(x19), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g43(.a(x20), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x19), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(x10), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x09), .c(new_n59_), .d(new_n45_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n63_), .O(z10));
  inv1   g48(.a(x19), .O(new_n93_));
  nand3  g49(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n53_), .c(x20), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(x21), .O(new_n96_));
  nand3  g52(.a(new_n78_), .b(x20), .c(x19), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n96_), .c(x10), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(x09), .c(new_n59_), .d(new_n45_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n65_), .O(z11));
  oai21  g56(.a(x20), .b(x06), .c(x19), .O(new_n101_));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n53_), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand2  g60(.a(x20), .b(x19), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n50_), .c(x21), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n104_), .c(new_n46_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n59_), .c(x06), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(x10), .c(new_n67_), .O(z12));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n105_), .c(x23), .O(new_n113_));
  nand4  g69(.a(new_n106_), .b(new_n51_), .c(x22), .d(x21), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n113_), .c(x10), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(x09), .c(new_n59_), .d(new_n45_), .O(new_n116_));
  oai21  g72(.a(new_n70_), .b(new_n69_), .c(new_n116_), .O(z13));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n48_), .c(x24), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  nand4  g77(.a(new_n49_), .b(new_n121_), .c(x23), .d(x22), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n120_), .c(x10), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(x09), .c(new_n59_), .d(new_n45_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n72_), .O(z14));
  nand2  g81(.a(x26), .b(x17), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n52_), .c(x24), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n48_), .c(x25), .O(new_n128_));
  inv1   g84(.a(x25), .O(new_n129_));
  nand4  g85(.a(new_n52_), .b(new_n49_), .c(new_n129_), .d(x24), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n128_), .c(x10), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(x09), .c(new_n59_), .d(new_n45_), .O(new_n132_));
  nand3  g88(.a(x10), .b(x08), .c(x06), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n132_), .O(z15));
  inv1   g90(.a(x18), .O(new_n135_));
  nand4  g91(.a(x21), .b(x20), .c(x19), .d(new_n135_), .O(new_n136_));
  nand3  g92(.a(new_n52_), .b(x25), .c(x24), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n136_), .c(x26), .O(new_n138_));
  nor2   g94(.a(new_n121_), .b(new_n51_), .O(new_n139_));
  nor2   g95(.a(x26), .b(new_n129_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n106_), .c(new_n139_), .d(new_n79_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n138_), .c(x10), .O(new_n142_));
  nand4  g98(.a(new_n142_), .b(x09), .c(new_n59_), .d(new_n45_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n75_), .O(z16));
endmodule


