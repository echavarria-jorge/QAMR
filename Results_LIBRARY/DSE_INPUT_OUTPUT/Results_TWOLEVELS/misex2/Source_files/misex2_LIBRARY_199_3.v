// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:41 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_;
  nand2  g00(.a(x13), .b(x05), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x01), .O(new_n56_));
  nand4  g13(.a(new_n44_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x10), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(x09), .c(new_n45_), .d(new_n56_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x00), .O(z02));
  inv1   g17(.a(new_n44_), .O(new_n61_));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  inv1   g21(.a(x12), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n63_), .c(x10), .d(new_n46_), .O(new_n67_));
  nor3   g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(z03));
  nand4  g27(.a(new_n65_), .b(new_n64_), .c(x10), .d(new_n46_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n62_), .c(new_n44_), .O(z04));
  inv1   g29(.a(x00), .O(new_n73_));
  nand4  g30(.a(new_n44_), .b(x10), .c(x09), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n56_), .c(new_n73_), .O(z05));
  nand4  g32(.a(new_n44_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n44_), .O(z06));
  nand3  g36(.a(new_n65_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n44_), .c(x02), .d(x00), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n56_), .d(new_n73_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n50_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n51_), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(new_n45_), .b(x01), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n64_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nor2   g56(.a(x14), .b(x13), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nor2   g59(.a(new_n50_), .b(new_n56_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n51_), .O(new_n104_));
  oai21  g61(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n95_), .c(new_n94_), .d(new_n73_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n44_), .O(z09));
  nand4  g64(.a(new_n44_), .b(x22), .c(x21), .d(new_n102_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n51_), .c(x18), .d(x01), .O(new_n110_));
  nor2   g67(.a(x13), .b(new_n65_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n96_), .c(new_n64_), .O(new_n112_));
  nor3   g69(.a(new_n99_), .b(new_n98_), .c(x14), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n114_));
  or2    g71(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n110_), .c(x00), .O(z10));
  nand4  g73(.a(new_n103_), .b(x21), .c(new_n102_), .d(new_n51_), .O(new_n117_));
  nor2   g74(.a(new_n98_), .b(x14), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n112_), .c(new_n117_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n95_), .c(new_n73_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n44_), .O(z11));
  nand2  g79(.a(x10), .b(x02), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n56_), .c(new_n73_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x09), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n44_), .O(z12));
  inv1   g88(.a(new_n47_), .O(new_n132_));
  oai21  g89(.a(new_n126_), .b(new_n132_), .c(new_n44_), .O(z13));
  nand4  g90(.a(new_n58_), .b(new_n46_), .c(new_n45_), .d(new_n56_), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(x00), .O(z14));
  oai21  g92(.a(x10), .b(new_n56_), .c(x02), .O(new_n136_));
  nand2  g93(.a(new_n136_), .b(x00), .O(new_n137_));
  nand3  g94(.a(x19), .b(new_n45_), .c(new_n56_), .O(new_n138_));
  nand3  g95(.a(new_n138_), .b(new_n137_), .c(new_n44_), .O(z15));
  nand3  g96(.a(new_n44_), .b(x01), .c(new_n73_), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z16));
  nand2  g98(.a(new_n96_), .b(new_n73_), .O(new_n142_));
  nand2  g99(.a(new_n142_), .b(new_n44_), .O(z17));
endmodule


