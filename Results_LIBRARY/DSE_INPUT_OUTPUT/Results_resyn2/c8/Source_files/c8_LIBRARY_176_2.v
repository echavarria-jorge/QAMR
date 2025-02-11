// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x14), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g05(.a(new_n49_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  oai22  g08(.a(new_n49_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  inv1   g09(.a(x14), .O(new_n56_));
  nor2   g10(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(new_n58_));
  inv1   g12(.a(x25), .O(new_n59_));
  oai21  g13(.a(x27), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(new_n58_), .O(z06));
  aoi22  g15(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g16(.a(x16), .O(new_n63_));
  nand2  g17(.a(x18), .b(x00), .O(new_n64_));
  inv1   g18(.a(x18), .O(new_n65_));
  nand2  g19(.a(new_n65_), .b(x08), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand2  g21(.a(x19), .b(x17), .O(new_n68_));
  nor2   g22(.a(x19), .b(x17), .O(new_n69_));
  nor2   g23(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g26(.a(new_n72_), .b(new_n58_), .O(z09));
  inv1   g27(.a(x20), .O(new_n74_));
  xor2a  g28(.a(new_n69_), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x01), .O(new_n76_));
  nand2  g30(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x09), .O(new_n78_));
  aoi21  g32(.a(new_n65_), .b(new_n78_), .c(x16), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n57_), .O(new_n80_));
  oai21  g34(.a(new_n75_), .b(new_n63_), .c(new_n80_), .O(z10));
  inv1   g35(.a(x21), .O(new_n82_));
  aoi21  g36(.a(new_n69_), .b(new_n74_), .c(new_n82_), .O(new_n83_));
  nor2   g37(.a(x21), .b(x20), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  inv1   g41(.a(x10), .O(new_n88_));
  aoi21  g42(.a(new_n65_), .b(new_n88_), .c(x16), .O(new_n89_));
  oai21  g43(.a(new_n65_), .b(x02), .c(new_n89_), .O(new_n90_));
  aoi21  g44(.a(new_n90_), .b(new_n87_), .c(new_n57_), .O(z11));
  inv1   g45(.a(x22), .O(new_n92_));
  aoi21  g46(.a(new_n84_), .b(new_n69_), .c(new_n92_), .O(new_n93_));
  nand3  g47(.a(new_n84_), .b(new_n69_), .c(new_n92_), .O(new_n94_));
  inv1   g48(.a(new_n94_), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n93_), .c(x16), .O(new_n96_));
  inv1   g50(.a(x11), .O(new_n97_));
  aoi21  g51(.a(new_n65_), .b(new_n97_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n65_), .b(x03), .c(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n99_), .b(new_n96_), .c(new_n57_), .O(z12));
  nand2  g54(.a(new_n94_), .b(x23), .O(new_n101_));
  nor2   g55(.a(x23), .b(x22), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n84_), .c(new_n69_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g59(.a(x04), .O(new_n106_));
  nand2  g60(.a(x18), .b(new_n106_), .O(new_n107_));
  inv1   g61(.a(x12), .O(new_n108_));
  aoi21  g62(.a(new_n65_), .b(new_n108_), .c(x16), .O(new_n109_));
  aoi21  g63(.a(new_n109_), .b(new_n107_), .c(new_n57_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n105_), .O(z13));
  xor2a  g65(.a(new_n103_), .b(x24), .O(new_n112_));
  inv1   g66(.a(x05), .O(new_n113_));
  nand2  g67(.a(x18), .b(new_n113_), .O(new_n114_));
  inv1   g68(.a(x13), .O(new_n115_));
  aoi21  g69(.a(new_n65_), .b(new_n115_), .c(x16), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n114_), .c(new_n57_), .O(new_n117_));
  oai21  g71(.a(new_n112_), .b(new_n63_), .c(new_n117_), .O(z14));
  oai21  g72(.a(new_n103_), .b(x24), .c(x25), .O(new_n119_));
  nor2   g73(.a(x25), .b(x24), .O(new_n120_));
  nand4  g74(.a(new_n120_), .b(new_n102_), .c(new_n84_), .d(new_n69_), .O(new_n121_));
  and2   g75(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g76(.a(x18), .b(x06), .O(new_n123_));
  nand2  g77(.a(new_n65_), .b(x14), .O(new_n124_));
  nand3  g78(.a(new_n124_), .b(new_n123_), .c(new_n63_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  aoi21  g80(.a(new_n122_), .b(new_n119_), .c(new_n126_), .O(z15));
  inv1   g81(.a(x26), .O(new_n128_));
  nor2   g82(.a(new_n121_), .b(new_n128_), .O(new_n129_));
  nand2  g83(.a(new_n121_), .b(new_n128_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g85(.a(x07), .O(new_n132_));
  nand2  g86(.a(x18), .b(new_n132_), .O(new_n133_));
  inv1   g87(.a(x15), .O(new_n134_));
  aoi21  g88(.a(new_n65_), .b(new_n134_), .c(x16), .O(new_n135_));
  aoi21  g89(.a(new_n135_), .b(new_n133_), .c(new_n57_), .O(new_n136_));
  oai21  g90(.a(new_n131_), .b(new_n129_), .c(new_n136_), .O(z16));
  nand2  g91(.a(new_n120_), .b(new_n102_), .O(new_n138_));
  nand2  g92(.a(x27), .b(x17), .O(new_n139_));
  inv1   g93(.a(x17), .O(new_n140_));
  nand4  g94(.a(new_n84_), .b(new_n128_), .c(x19), .d(new_n140_), .O(new_n141_));
  oai21  g95(.a(new_n141_), .b(new_n138_), .c(new_n139_), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(new_n58_), .O(z17));
  buf    g98(.a(x27), .O(z08));
endmodule


