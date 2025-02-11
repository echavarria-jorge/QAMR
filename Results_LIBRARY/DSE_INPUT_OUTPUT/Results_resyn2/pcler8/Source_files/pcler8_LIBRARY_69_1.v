// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:03 2020

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
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x19), .O(new_n45_));
  nand2  g01(.a(x23), .b(x22), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x20), .O(new_n49_));
  inv1   g05(.a(x21), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(x17), .c(new_n45_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  inv1   g13(.a(x17), .O(new_n58_));
  nand2  g14(.a(x19), .b(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x08), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g17(.a(x01), .O(new_n62_));
  nor2   g18(.a(new_n60_), .b(new_n62_), .O(z02));
  inv1   g19(.a(new_n60_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(x02), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z03));
  nand2  g22(.a(x08), .b(x03), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n59_), .O(z04));
  nand2  g24(.a(x08), .b(x04), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n59_), .O(z05));
  inv1   g26(.a(x05), .O(new_n71_));
  nor2   g27(.a(new_n60_), .b(new_n71_), .O(z06));
  inv1   g28(.a(x06), .O(new_n73_));
  nor2   g29(.a(new_n60_), .b(new_n73_), .O(z07));
  nand2  g30(.a(new_n64_), .b(x07), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z08));
  nor2   g32(.a(new_n50_), .b(new_n49_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x17), .c(x11), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n48_), .c(new_n45_), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n53_), .c(new_n60_), .d(new_n57_), .O(z09));
  nor2   g37(.a(new_n49_), .b(new_n45_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand4  g39(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  and2   g41(.a(x26), .b(x25), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x12), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  inv1   g45(.a(new_n53_), .O(new_n90_));
  nand2  g46(.a(new_n49_), .b(new_n45_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n59_), .c(new_n90_), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n89_), .c(new_n60_), .d(new_n62_), .O(z10));
  nand2  g49(.a(new_n48_), .b(x13), .O(new_n94_));
  oai21  g50(.a(x21), .b(x20), .c(x17), .O(new_n95_));
  aoi21  g51(.a(new_n94_), .b(new_n77_), .c(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n50_), .b(new_n45_), .c(new_n53_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n65_), .O(z11));
  nand2  g55(.a(new_n77_), .b(new_n90_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(x17), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x19), .O(new_n102_));
  nand4  g58(.a(new_n86_), .b(x24), .c(x23), .d(x14), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n77_), .c(x19), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n90_), .c(x22), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n102_), .c(new_n67_), .O(z12));
  inv1   g62(.a(x23), .O(new_n107_));
  nor2   g63(.a(new_n107_), .b(x19), .O(new_n108_));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(x22), .c(x21), .d(x20), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x23), .O(new_n111_));
  nand4  g67(.a(new_n82_), .b(new_n107_), .c(x22), .d(x21), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(new_n58_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n108_), .c(new_n90_), .O(new_n114_));
  nand2  g70(.a(new_n64_), .b(x04), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(z13));
  nor2   g72(.a(new_n46_), .b(x24), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n54_), .c(new_n58_), .O(new_n118_));
  nor2   g74(.a(new_n51_), .b(new_n71_), .O(new_n119_));
  nand2  g75(.a(new_n86_), .b(x16), .O(new_n120_));
  nand4  g76(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(new_n45_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g79(.a(new_n90_), .b(x24), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n123_), .c(new_n119_), .O(new_n126_));
  oai21  g82(.a(new_n118_), .b(new_n45_), .c(new_n126_), .O(z14));
  nor3   g83(.a(new_n53_), .b(x25), .c(new_n49_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n85_), .c(new_n58_), .O(new_n129_));
  nor2   g85(.a(new_n51_), .b(new_n73_), .O(new_n130_));
  inv1   g86(.a(x26), .O(new_n131_));
  nand3  g87(.a(new_n122_), .b(new_n131_), .c(x24), .O(new_n132_));
  nand2  g88(.a(new_n90_), .b(x25), .O(new_n133_));
  inv1   g89(.a(new_n133_), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  oai21  g91(.a(new_n129_), .b(new_n45_), .c(new_n135_), .O(z15));
  inv1   g92(.a(x18), .O(new_n137_));
  nand3  g93(.a(x25), .b(x24), .c(new_n137_), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n121_), .c(x26), .O(new_n139_));
  nand4  g95(.a(new_n85_), .b(new_n82_), .c(new_n131_), .d(x25), .O(new_n140_));
  aoi21  g96(.a(new_n140_), .b(new_n139_), .c(new_n58_), .O(new_n141_));
  nor2   g97(.a(new_n131_), .b(x19), .O(new_n142_));
  oai21  g98(.a(new_n142_), .b(new_n141_), .c(new_n90_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n75_), .O(z16));
endmodule


