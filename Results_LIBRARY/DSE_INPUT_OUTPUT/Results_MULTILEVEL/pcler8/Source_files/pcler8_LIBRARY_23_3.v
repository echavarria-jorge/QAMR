// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:16 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x09), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g04(.a(x20), .O(new_n49_));
  inv1   g05(.a(x21), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g07(.a(x22), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g10(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n54_), .c(new_n51_), .d(new_n48_), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n46_), .c(new_n45_), .O(z00));
  inv1   g14(.a(x00), .O(new_n59_));
  inv1   g15(.a(x08), .O(new_n60_));
  nand2  g16(.a(x10), .b(x09), .O(new_n61_));
  oai21  g17(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z01));
  nand2  g18(.a(x08), .b(x01), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n61_), .O(z02));
  inv1   g20(.a(x02), .O(new_n65_));
  oai21  g21(.a(new_n60_), .b(new_n65_), .c(new_n61_), .O(z03));
  nand2  g22(.a(x08), .b(x03), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n61_), .O(z04));
  nand2  g24(.a(x08), .b(x04), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n61_), .O(z05));
  nand2  g26(.a(new_n61_), .b(x08), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(x05), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z06));
  nand2  g30(.a(new_n72_), .b(x06), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z07));
  nand2  g32(.a(new_n72_), .b(x07), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(z08));
  nor2   g34(.a(new_n52_), .b(new_n50_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g36(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n83_));
  oai21  g39(.a(new_n71_), .b(new_n59_), .c(new_n83_), .O(z09));
  nand3  g40(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n81_), .c(x20), .O(new_n86_));
  nor2   g42(.a(new_n49_), .b(x19), .O(new_n87_));
  aoi21  g43(.a(new_n86_), .b(x19), .c(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x08), .c(new_n46_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x09), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n63_), .O(z10));
  nand3  g47(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n55_), .c(x20), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n47_), .c(x21), .O(new_n94_));
  nand3  g50(.a(new_n50_), .b(x20), .c(x19), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n97_));
  oai21  g53(.a(new_n71_), .b(new_n65_), .c(new_n97_), .O(z11));
  nand2  g54(.a(x20), .b(x19), .O(new_n99_));
  nand2  g55(.a(x23), .b(x14), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n55_), .c(x21), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  inv1   g58(.a(new_n99_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n52_), .c(x21), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(x08), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x10), .c(x09), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n67_), .O(z12));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(x22), .c(x21), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n99_), .c(x23), .O(new_n110_));
  nand4  g66(.a(new_n103_), .b(new_n53_), .c(x22), .d(x21), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(x08), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(x10), .c(x09), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n69_), .O(z13));
  nand3  g70(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  nand3  g71(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x23), .c(x22), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n115_), .c(x24), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  inv1   g75(.a(new_n115_), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n119_), .c(x23), .d(x22), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n73_), .O(z14));
  nand2  g80(.a(x26), .b(x17), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(x24), .c(x23), .d(x22), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n115_), .c(x25), .O(new_n127_));
  inv1   g83(.a(x25), .O(new_n128_));
  nand4  g84(.a(new_n120_), .b(new_n54_), .c(new_n128_), .d(x24), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n127_), .c(x08), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(x10), .c(x09), .O(new_n131_));
  nand2  g87(.a(x08), .b(x06), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(z15));
  nor2   g89(.a(new_n47_), .b(x18), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n51_), .O(new_n135_));
  nand3  g91(.a(new_n54_), .b(x25), .c(x24), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n135_), .c(x26), .O(new_n137_));
  nor2   g93(.a(new_n119_), .b(new_n53_), .O(new_n138_));
  nor2   g94(.a(x26), .b(new_n128_), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(new_n103_), .c(new_n138_), .d(new_n79_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand4  g97(.a(new_n141_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n142_));
  nand2  g98(.a(new_n142_), .b(new_n77_), .O(z16));
endmodule


