// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:23 2020

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
  wire new_n47_, new_n50_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x14), .O(z08));
  aoi22  g02(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  inv1   g09(.a(x14), .O(new_n56_));
  nor2   g10(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n47_), .b(x25), .c(new_n57_), .O(z06));
  oai22  g12(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g13(.a(new_n57_), .O(new_n60_));
  inv1   g14(.a(x16), .O(new_n61_));
  nand2  g15(.a(x18), .b(x00), .O(new_n62_));
  inv1   g16(.a(x18), .O(new_n63_));
  nand2  g17(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g19(.a(x19), .b(x17), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n60_), .O(z09));
  xor2a  g25(.a(new_n67_), .b(x20), .O(new_n72_));
  nand2  g26(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g27(.a(x09), .O(new_n74_));
  aoi21  g28(.a(new_n63_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g29(.a(new_n63_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n73_), .c(new_n57_), .O(z10));
  inv1   g31(.a(x20), .O(new_n78_));
  nand2  g32(.a(new_n67_), .b(new_n78_), .O(new_n79_));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  aoi22  g34(.a(new_n80_), .b(new_n67_), .c(new_n79_), .d(x21), .O(new_n81_));
  inv1   g35(.a(x02), .O(new_n82_));
  nand2  g36(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n63_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n83_), .c(new_n57_), .O(new_n86_));
  oai21  g40(.a(new_n81_), .b(new_n61_), .c(new_n86_), .O(z11));
  inv1   g41(.a(x22), .O(new_n88_));
  aoi21  g42(.a(new_n80_), .b(new_n67_), .c(new_n88_), .O(new_n89_));
  nand3  g43(.a(new_n80_), .b(new_n67_), .c(new_n88_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g46(.a(x03), .O(new_n93_));
  nand2  g47(.a(x18), .b(new_n93_), .O(new_n94_));
  inv1   g48(.a(x11), .O(new_n95_));
  aoi21  g49(.a(new_n63_), .b(new_n95_), .c(x16), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n94_), .c(new_n57_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n92_), .O(z12));
  nand2  g52(.a(new_n90_), .b(x23), .O(new_n99_));
  nor2   g53(.a(x23), .b(x22), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n80_), .c(new_n67_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n63_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n63_), .b(x04), .c(new_n105_), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n103_), .c(new_n57_), .O(z13));
  inv1   g61(.a(x24), .O(new_n108_));
  xor2a  g62(.a(new_n101_), .b(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g64(.a(x13), .O(new_n111_));
  aoi21  g65(.a(new_n63_), .b(new_n111_), .c(x16), .O(new_n112_));
  oai21  g66(.a(new_n63_), .b(x05), .c(new_n112_), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n110_), .c(new_n57_), .O(z14));
  oai21  g68(.a(new_n101_), .b(x24), .c(x25), .O(new_n115_));
  nor2   g69(.a(x25), .b(x24), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n100_), .c(new_n80_), .d(new_n67_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(x16), .O(new_n119_));
  oai21  g73(.a(x18), .b(x16), .c(new_n47_), .O(new_n120_));
  nand3  g74(.a(x18), .b(new_n61_), .c(x06), .O(new_n121_));
  inv1   g75(.a(new_n121_), .O(new_n122_));
  aoi21  g76(.a(new_n120_), .b(x14), .c(new_n122_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n119_), .O(z15));
  nand2  g78(.a(new_n117_), .b(x26), .O(new_n125_));
  nor3   g79(.a(x26), .b(x23), .c(x22), .O(new_n126_));
  nand4  g80(.a(new_n126_), .b(new_n116_), .c(new_n80_), .d(new_n67_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g83(.a(x07), .O(new_n130_));
  nand2  g84(.a(x18), .b(new_n130_), .O(new_n131_));
  inv1   g85(.a(x15), .O(new_n132_));
  aoi21  g86(.a(new_n63_), .b(new_n132_), .c(x16), .O(new_n133_));
  aoi21  g87(.a(new_n133_), .b(new_n131_), .c(new_n57_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n129_), .O(z16));
  inv1   g89(.a(x17), .O(new_n136_));
  inv1   g90(.a(x26), .O(new_n137_));
  nand3  g91(.a(new_n116_), .b(new_n100_), .c(new_n137_), .O(new_n138_));
  nand3  g92(.a(new_n80_), .b(x19), .c(new_n136_), .O(new_n139_));
  oai22  g93(.a(new_n139_), .b(new_n138_), .c(new_n47_), .d(new_n136_), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g95(.a(new_n141_), .b(new_n60_), .O(z17));
endmodule


