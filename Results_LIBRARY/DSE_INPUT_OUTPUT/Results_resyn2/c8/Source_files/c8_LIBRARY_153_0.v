// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:47 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x16), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g03(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g04(.a(x27), .O(new_n51_));
  inv1   g05(.a(new_n48_), .O(z08));
  oai22  g06(.a(z08), .b(x21), .c(new_n51_), .d(x10), .O(z02));
  aoi22  g07(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g08(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g09(.a(z08), .b(x24), .c(new_n51_), .d(x13), .O(z05));
  oai22  g10(.a(z08), .b(x25), .c(new_n51_), .d(x14), .O(z06));
  oai22  g11(.a(z08), .b(x26), .c(new_n51_), .d(x15), .O(z07));
  inv1   g12(.a(x18), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g14(.a(new_n51_), .b(x16), .O(new_n61_));
  oai21  g15(.a(x18), .b(x08), .c(new_n61_), .O(new_n62_));
  inv1   g16(.a(x17), .O(new_n63_));
  aoi21  g17(.a(x19), .b(new_n63_), .c(new_n47_), .O(new_n64_));
  oai21  g18(.a(x19), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  oai21  g19(.a(new_n62_), .b(new_n60_), .c(new_n65_), .O(z09));
  inv1   g20(.a(x20), .O(new_n67_));
  nor2   g21(.a(x19), .b(x17), .O(new_n68_));
  xor2a  g22(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g23(.a(new_n59_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n61_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n47_), .O(z10));
  inv1   g26(.a(x21), .O(new_n73_));
  aoi21  g27(.a(new_n68_), .b(new_n67_), .c(new_n73_), .O(new_n74_));
  inv1   g28(.a(x19), .O(new_n75_));
  nand4  g29(.a(new_n73_), .b(new_n67_), .c(new_n75_), .d(new_n63_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  nor2   g32(.a(new_n59_), .b(x02), .O(new_n79_));
  oai21  g33(.a(x18), .b(x10), .c(new_n61_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z11));
  xor2a  g35(.a(new_n76_), .b(x22), .O(new_n82_));
  inv1   g36(.a(x11), .O(new_n83_));
  nand2  g37(.a(x18), .b(x03), .O(new_n84_));
  oai21  g38(.a(x18), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n51_), .c(new_n47_), .O(new_n86_));
  oai21  g40(.a(new_n82_), .b(new_n47_), .c(new_n86_), .O(z12));
  inv1   g41(.a(x22), .O(new_n88_));
  nor2   g42(.a(x21), .b(x20), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n68_), .c(new_n88_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(x23), .O(new_n91_));
  nor2   g45(.a(x23), .b(x22), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n89_), .c(new_n68_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g49(.a(x04), .O(new_n96_));
  nand2  g50(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g51(.a(x12), .O(new_n98_));
  nand2  g52(.a(new_n59_), .b(new_n98_), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n97_), .c(new_n61_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n95_), .O(z13));
  nand2  g55(.a(new_n93_), .b(x24), .O(new_n102_));
  nor2   g56(.a(x24), .b(x21), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n92_), .c(new_n68_), .d(new_n67_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g60(.a(x05), .O(new_n107_));
  nand2  g61(.a(x18), .b(new_n107_), .O(new_n108_));
  inv1   g62(.a(x13), .O(new_n109_));
  nand2  g63(.a(new_n59_), .b(new_n109_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n108_), .c(new_n61_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n106_), .O(z14));
  inv1   g66(.a(x23), .O(new_n113_));
  inv1   g67(.a(x24), .O(new_n114_));
  inv1   g68(.a(x25), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n88_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n77_), .c(new_n104_), .d(x25), .O(new_n118_));
  inv1   g72(.a(x06), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x14), .O(new_n121_));
  nand2  g75(.a(new_n59_), .b(new_n121_), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n120_), .c(new_n61_), .O(new_n123_));
  oai21  g77(.a(new_n118_), .b(new_n47_), .c(new_n123_), .O(z15));
  inv1   g78(.a(x07), .O(new_n125_));
  nand2  g79(.a(x18), .b(new_n125_), .O(new_n126_));
  inv1   g80(.a(x15), .O(new_n127_));
  nand2  g81(.a(new_n59_), .b(new_n127_), .O(new_n128_));
  nand3  g82(.a(new_n128_), .b(new_n126_), .c(new_n61_), .O(new_n129_));
  inv1   g83(.a(x26), .O(new_n130_));
  nor2   g84(.a(x25), .b(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n92_), .c(new_n89_), .d(new_n68_), .O(new_n132_));
  nor2   g86(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g87(.a(new_n132_), .b(new_n130_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  oai21  g89(.a(new_n135_), .b(new_n133_), .c(new_n129_), .O(z16));
  nand2  g90(.a(new_n51_), .b(new_n47_), .O(new_n137_));
  nand2  g91(.a(x27), .b(x17), .O(new_n138_));
  nand4  g92(.a(new_n89_), .b(new_n130_), .c(x19), .d(new_n63_), .O(new_n139_));
  oai21  g93(.a(new_n139_), .b(new_n116_), .c(new_n138_), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g95(.a(new_n141_), .b(new_n137_), .O(z17));
endmodule


