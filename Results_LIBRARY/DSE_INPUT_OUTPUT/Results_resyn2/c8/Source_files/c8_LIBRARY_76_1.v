// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:20 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x16), .O(new_n47_));
  inv1   g01(.a(x27), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g05(.a(z08), .b(x09), .c(new_n48_), .d(x20), .O(z01));
  oai22  g06(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g07(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g08(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g09(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g10(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g11(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g12(.a(x18), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(x00), .O(new_n60_));
  nand2  g14(.a(new_n48_), .b(new_n47_), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(new_n62_));
  oai21  g16(.a(x18), .b(x08), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x19), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n64_), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(new_n68_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(x19), .b(x17), .O(new_n71_));
  xor2a  g25(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g26(.a(new_n59_), .b(x01), .O(new_n73_));
  oai21  g27(.a(x18), .b(x09), .c(new_n62_), .O(new_n74_));
  oai22  g28(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n47_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  aoi21  g30(.a(new_n59_), .b(x10), .c(new_n61_), .O(new_n77_));
  nand2  g31(.a(new_n71_), .b(new_n70_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(x21), .O(new_n79_));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(new_n71_), .c(new_n47_), .O(new_n81_));
  aoi22  g35(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(z11));
  inv1   g36(.a(x22), .O(new_n83_));
  aoi21  g37(.a(new_n80_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  nand3  g38(.a(new_n80_), .b(new_n71_), .c(new_n83_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g41(.a(x11), .O(new_n88_));
  aoi21  g42(.a(new_n59_), .b(new_n88_), .c(new_n61_), .O(new_n89_));
  oai21  g43(.a(new_n59_), .b(x03), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n87_), .O(z12));
  nand2  g45(.a(new_n85_), .b(x23), .O(new_n92_));
  nor2   g46(.a(x23), .b(x22), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n80_), .c(new_n71_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g50(.a(x12), .O(new_n97_));
  aoi21  g51(.a(new_n59_), .b(new_n97_), .c(new_n61_), .O(new_n98_));
  oai21  g52(.a(new_n59_), .b(x04), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n96_), .O(z13));
  nand2  g54(.a(new_n94_), .b(x24), .O(new_n101_));
  nor2   g55(.a(x24), .b(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n93_), .c(new_n71_), .d(new_n70_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g59(.a(x13), .O(new_n106_));
  aoi21  g60(.a(new_n59_), .b(new_n106_), .c(new_n61_), .O(new_n107_));
  oai21  g61(.a(new_n59_), .b(x05), .c(new_n107_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n105_), .O(z14));
  nand2  g63(.a(x18), .b(x06), .O(new_n110_));
  nand2  g64(.a(new_n59_), .b(x14), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n110_), .c(new_n62_), .O(new_n112_));
  inv1   g66(.a(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n103_), .b(x25), .O(new_n114_));
  nor2   g68(.a(x25), .b(x24), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n93_), .c(new_n80_), .d(new_n71_), .O(new_n116_));
  and2   g70(.a(new_n116_), .b(x16), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(z15));
  inv1   g72(.a(x07), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x15), .O(new_n121_));
  nand2  g75(.a(new_n59_), .b(new_n121_), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n120_), .c(new_n62_), .O(new_n123_));
  inv1   g77(.a(x26), .O(new_n124_));
  nor2   g78(.a(new_n116_), .b(new_n124_), .O(new_n125_));
  nand2  g79(.a(new_n116_), .b(new_n124_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(x16), .O(new_n127_));
  oai21  g81(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(z16));
  nand2  g82(.a(x27), .b(x17), .O(new_n129_));
  nand2  g83(.a(new_n115_), .b(new_n93_), .O(new_n130_));
  inv1   g84(.a(new_n130_), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n80_), .c(new_n66_), .d(new_n124_), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n129_), .c(new_n47_), .O(z17));
endmodule


