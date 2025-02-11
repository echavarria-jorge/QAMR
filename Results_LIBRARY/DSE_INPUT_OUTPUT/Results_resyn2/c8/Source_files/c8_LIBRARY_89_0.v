// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:25 2020

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
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x16), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g03(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g04(.a(x27), .O(new_n51_));
  inv1   g05(.a(new_n48_), .O(z08));
  oai22  g06(.a(z08), .b(x21), .c(new_n51_), .d(x10), .O(z02));
  oai22  g07(.a(z08), .b(x22), .c(new_n51_), .d(x11), .O(z03));
  aoi22  g08(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g09(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g10(.a(z08), .b(x25), .c(new_n51_), .d(x14), .O(z06));
  aoi22  g11(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
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
  nand2  g26(.a(new_n68_), .b(new_n67_), .O(new_n73_));
  nor2   g27(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g28(.a(new_n74_), .b(new_n68_), .c(new_n73_), .d(x21), .O(new_n75_));
  nor2   g29(.a(new_n59_), .b(x02), .O(new_n76_));
  oai21  g30(.a(x18), .b(x10), .c(new_n61_), .O(new_n77_));
  oai22  g31(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n47_), .O(z11));
  nand2  g32(.a(new_n74_), .b(new_n68_), .O(new_n79_));
  xor2a  g33(.a(new_n79_), .b(x22), .O(new_n80_));
  inv1   g34(.a(x11), .O(new_n81_));
  nand2  g35(.a(x18), .b(x03), .O(new_n82_));
  oai21  g36(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n51_), .c(new_n47_), .O(new_n84_));
  oai21  g38(.a(new_n80_), .b(new_n47_), .c(new_n84_), .O(z12));
  inv1   g39(.a(x22), .O(new_n86_));
  nand3  g40(.a(new_n74_), .b(new_n68_), .c(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x23), .O(new_n88_));
  nor2   g42(.a(x23), .b(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n74_), .c(new_n68_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g46(.a(x12), .O(new_n93_));
  nand2  g47(.a(x18), .b(x04), .O(new_n94_));
  oai21  g48(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n51_), .c(new_n47_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n92_), .O(z13));
  nand2  g51(.a(new_n90_), .b(x24), .O(new_n98_));
  nor2   g52(.a(x24), .b(x21), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n89_), .c(new_n68_), .d(new_n67_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g56(.a(x05), .O(new_n103_));
  nand2  g57(.a(x18), .b(new_n103_), .O(new_n104_));
  inv1   g58(.a(x13), .O(new_n105_));
  nand2  g59(.a(new_n59_), .b(new_n105_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n104_), .c(new_n61_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n102_), .O(z14));
  nand2  g62(.a(x18), .b(x06), .O(new_n109_));
  nand2  g63(.a(new_n59_), .b(x14), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n109_), .c(new_n61_), .O(new_n111_));
  inv1   g65(.a(new_n111_), .O(new_n112_));
  nand2  g66(.a(new_n100_), .b(x25), .O(new_n113_));
  nor2   g67(.a(x25), .b(x24), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n89_), .c(new_n74_), .d(new_n68_), .O(new_n115_));
  and2   g69(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(z15));
  inv1   g71(.a(x26), .O(new_n118_));
  inv1   g72(.a(new_n115_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g74(.a(new_n115_), .b(x26), .c(new_n47_), .O(new_n121_));
  nand2  g75(.a(x18), .b(x07), .O(new_n122_));
  nand2  g76(.a(new_n59_), .b(x15), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n122_), .c(new_n61_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  aoi21  g79(.a(new_n121_), .b(new_n120_), .c(new_n125_), .O(z16));
  nand2  g80(.a(new_n51_), .b(new_n47_), .O(new_n127_));
  nand2  g81(.a(new_n114_), .b(new_n89_), .O(new_n128_));
  nand2  g82(.a(x27), .b(x17), .O(new_n129_));
  nand4  g83(.a(new_n74_), .b(new_n118_), .c(x19), .d(new_n63_), .O(new_n130_));
  oai21  g84(.a(new_n130_), .b(new_n128_), .c(new_n129_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n127_), .O(z17));
endmodule


