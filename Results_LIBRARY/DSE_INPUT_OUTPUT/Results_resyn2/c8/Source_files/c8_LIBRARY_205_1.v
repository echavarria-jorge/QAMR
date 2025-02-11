// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:06 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_;
  nand2  g00(.a(x27), .b(x14), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  aoi22  g04(.a(new_n50_), .b(x09), .c(new_n49_), .d(x20), .O(z01));
  oai22  g05(.a(new_n47_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n47_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n47_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(new_n50_), .b(x13), .c(new_n49_), .d(x24), .O(z05));
  nor2   g09(.a(x27), .b(x25), .O(z06));
  inv1   g10(.a(x26), .O(new_n57_));
  nor2   g11(.a(new_n49_), .b(x14), .O(new_n58_));
  aoi21  g12(.a(new_n49_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  oai21  g13(.a(new_n49_), .b(x15), .c(new_n59_), .O(z07));
  inv1   g14(.a(x18), .O(new_n61_));
  inv1   g15(.a(x08), .O(new_n62_));
  aoi21  g16(.a(new_n61_), .b(new_n62_), .c(x16), .O(new_n63_));
  oai21  g17(.a(new_n61_), .b(x00), .c(new_n63_), .O(new_n64_));
  inv1   g18(.a(x19), .O(new_n65_));
  nand2  g19(.a(new_n65_), .b(x17), .O(new_n66_));
  inv1   g20(.a(x16), .O(new_n67_));
  nor2   g21(.a(new_n65_), .b(x17), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n64_), .c(new_n58_), .O(z09));
  inv1   g25(.a(x20), .O(new_n72_));
  nor2   g26(.a(x19), .b(x17), .O(new_n73_));
  xor2a  g27(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g28(.a(x01), .O(new_n75_));
  nand2  g29(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x09), .O(new_n77_));
  aoi21  g31(.a(new_n61_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(new_n79_));
  oai21  g33(.a(new_n74_), .b(new_n67_), .c(new_n79_), .O(z10));
  nand2  g34(.a(new_n73_), .b(new_n72_), .O(new_n81_));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g36(.a(new_n82_), .b(new_n73_), .c(new_n81_), .d(x21), .O(new_n83_));
  inv1   g37(.a(x02), .O(new_n84_));
  nand2  g38(.a(x18), .b(new_n84_), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  aoi21  g40(.a(new_n61_), .b(new_n86_), .c(x16), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(new_n88_));
  oai21  g42(.a(new_n83_), .b(new_n67_), .c(new_n88_), .O(z11));
  inv1   g43(.a(x22), .O(new_n90_));
  aoi21  g44(.a(new_n82_), .b(new_n73_), .c(new_n90_), .O(new_n91_));
  nand3  g45(.a(new_n82_), .b(new_n73_), .c(new_n90_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g48(.a(x11), .O(new_n95_));
  aoi21  g49(.a(new_n61_), .b(new_n95_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n61_), .b(x03), .c(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n94_), .c(new_n58_), .O(z12));
  nand2  g52(.a(new_n92_), .b(x23), .O(new_n99_));
  nor2   g53(.a(x23), .b(x22), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n82_), .c(new_n73_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n61_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n61_), .b(x04), .c(new_n105_), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n103_), .c(new_n58_), .O(z13));
  nand2  g61(.a(new_n101_), .b(x24), .O(new_n108_));
  inv1   g62(.a(x24), .O(new_n109_));
  nand4  g63(.a(new_n100_), .b(new_n82_), .c(new_n73_), .d(new_n109_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n61_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n61_), .b(x05), .c(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n58_), .O(z14));
  nand2  g70(.a(new_n82_), .b(new_n73_), .O(new_n117_));
  nor2   g71(.a(x25), .b(x24), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  nor2   g73(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g74(.a(new_n110_), .b(x25), .c(new_n120_), .O(new_n121_));
  inv1   g75(.a(x06), .O(new_n122_));
  nand2  g76(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g77(.a(x14), .O(new_n124_));
  aoi21  g78(.a(new_n61_), .b(new_n124_), .c(x16), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(new_n123_), .c(new_n58_), .O(new_n126_));
  oai21  g80(.a(new_n121_), .b(new_n67_), .c(new_n126_), .O(z15));
  nor3   g81(.a(new_n119_), .b(new_n117_), .c(new_n57_), .O(new_n128_));
  oai21  g82(.a(new_n120_), .b(x26), .c(x16), .O(new_n129_));
  inv1   g83(.a(x07), .O(new_n130_));
  nand2  g84(.a(x18), .b(new_n130_), .O(new_n131_));
  inv1   g85(.a(x15), .O(new_n132_));
  aoi21  g86(.a(new_n61_), .b(new_n132_), .c(x16), .O(new_n133_));
  aoi21  g87(.a(new_n133_), .b(new_n131_), .c(new_n58_), .O(new_n134_));
  oai21  g88(.a(new_n129_), .b(new_n128_), .c(new_n134_), .O(z16));
  nand2  g89(.a(x27), .b(x17), .O(new_n136_));
  inv1   g90(.a(new_n119_), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n82_), .c(new_n68_), .d(new_n57_), .O(new_n138_));
  oai21  g92(.a(new_n49_), .b(x14), .c(x16), .O(new_n139_));
  aoi21  g93(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(z17));
  buf    g94(.a(x27), .O(z08));
endmodule


