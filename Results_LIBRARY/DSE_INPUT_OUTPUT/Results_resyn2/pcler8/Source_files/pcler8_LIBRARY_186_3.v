// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:52 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nor3   g04(.a(new_n48_), .b(new_n45_), .c(x17), .O(new_n49_));
  nand2  g05(.a(x23), .b(x22), .O(new_n50_));
  nand3  g06(.a(x21), .b(x20), .c(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n49_), .O(z00));
  inv1   g09(.a(x17), .O(new_n54_));
  inv1   g10(.a(x24), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(x08), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand3  g15(.a(new_n57_), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand3  g17(.a(new_n57_), .b(x08), .c(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand3  g19(.a(new_n57_), .b(x08), .c(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  and2   g21(.a(x08), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n57_), .O(z05));
  aoi21  g24(.a(x08), .b(x05), .c(new_n56_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  and2   g26(.a(x08), .b(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n57_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n57_), .O(z08));
  inv1   g31(.a(x21), .O(new_n76_));
  nor3   g32(.a(new_n50_), .b(new_n45_), .c(new_n76_), .O(new_n77_));
  nand3  g33(.a(x20), .b(new_n54_), .c(x11), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g36(.a(x19), .O(new_n81_));
  inv1   g37(.a(new_n48_), .O(new_n82_));
  nand3  g38(.a(new_n57_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n80_), .c(new_n58_), .O(z09));
  nand3  g40(.a(x19), .b(new_n54_), .c(x12), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  nand2  g43(.a(x20), .b(x19), .O(new_n88_));
  inv1   g44(.a(x20), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n57_), .c(new_n88_), .d(new_n82_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n87_), .c(new_n60_), .O(z10));
  nand3  g48(.a(x20), .b(x19), .c(x13), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n49_), .O(new_n95_));
  nand2  g51(.a(new_n88_), .b(new_n76_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n57_), .c(new_n51_), .d(new_n82_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(z11));
  inv1   g54(.a(x22), .O(new_n99_));
  nand2  g55(.a(new_n51_), .b(new_n99_), .O(new_n100_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n100_), .c(new_n57_), .d(new_n82_), .O(new_n102_));
  inv1   g58(.a(new_n50_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n49_), .c(x14), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n102_), .c(new_n64_), .O(z12));
  inv1   g61(.a(x23), .O(new_n106_));
  nand2  g62(.a(new_n101_), .b(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n51_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n103_), .c(new_n48_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n66_), .O(new_n110_));
  inv1   g66(.a(x15), .O(new_n111_));
  nand2  g67(.a(x22), .b(x21), .O(new_n112_));
  nor3   g68(.a(new_n112_), .b(new_n88_), .c(new_n111_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n49_), .O(new_n114_));
  oai21  g70(.a(new_n110_), .b(new_n56_), .c(new_n114_), .O(z13));
  nand4  g71(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n52_), .b(x24), .O(new_n118_));
  oai21  g74(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n48_), .c(new_n69_), .O(z14));
  inv1   g77(.a(x25), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n52_), .c(x17), .O(new_n125_));
  nand4  g81(.a(x25), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n118_), .c(new_n71_), .O(new_n128_));
  oai21  g84(.a(new_n125_), .b(new_n55_), .c(new_n128_), .O(z15));
  nand3  g85(.a(new_n57_), .b(x08), .c(x07), .O(new_n130_));
  inv1   g86(.a(x26), .O(new_n131_));
  nand3  g87(.a(new_n52_), .b(x25), .c(x24), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g89(.a(x18), .O(new_n134_));
  nand4  g90(.a(x26), .b(x25), .c(x23), .d(new_n134_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n101_), .c(new_n54_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(x24), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n133_), .c(new_n82_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n130_), .O(z16));
endmodule


