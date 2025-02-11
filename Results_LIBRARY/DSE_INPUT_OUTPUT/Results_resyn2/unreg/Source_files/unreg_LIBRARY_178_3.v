// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nor2   g00(.a(x17), .b(x08), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  oai21  g06(.a(x18), .b(x02), .c(new_n58_), .O(new_n59_));
  oai22  g07(.a(new_n59_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  nand2  g08(.a(x23), .b(x18), .O(new_n61_));
  oai21  g09(.a(x18), .b(x01), .c(new_n61_), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g11(.a(x19), .O(new_n64_));
  inv1   g12(.a(x16), .O(new_n65_));
  nand2  g13(.a(x18), .b(new_n65_), .O(new_n66_));
  inv1   g14(.a(x00), .O(new_n67_));
  inv1   g15(.a(x18), .O(new_n68_));
  aoi21  g16(.a(new_n68_), .b(new_n67_), .c(x17), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(new_n66_), .c(x08), .O(new_n70_));
  inv1   g18(.a(x23), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  oai21  g20(.a(new_n70_), .b(new_n64_), .c(new_n72_), .O(z03));
  nand2  g21(.a(x25), .b(x18), .O(new_n74_));
  inv1   g22(.a(x07), .O(new_n75_));
  aoi21  g23(.a(new_n68_), .b(new_n75_), .c(x17), .O(new_n76_));
  aoi21  g24(.a(new_n76_), .b(new_n74_), .c(x08), .O(new_n77_));
  inv1   g25(.a(x24), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n64_), .c(new_n79_), .O(z04));
  nand2  g28(.a(x26), .b(x18), .O(new_n81_));
  oai21  g29(.a(x18), .b(x06), .c(new_n81_), .O(new_n82_));
  oai22  g30(.a(new_n82_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  nand2  g31(.a(x27), .b(x18), .O(new_n84_));
  oai21  g32(.a(x18), .b(x05), .c(new_n84_), .O(new_n85_));
  oai22  g33(.a(new_n85_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g34(.a(x20), .b(x18), .O(new_n87_));
  oai21  g35(.a(x18), .b(x04), .c(new_n87_), .O(new_n88_));
  oai22  g36(.a(new_n88_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g37(.a(x29), .b(x18), .O(new_n90_));
  oai21  g38(.a(x18), .b(x11), .c(new_n90_), .O(new_n91_));
  oai22  g39(.a(new_n91_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  nand2  g40(.a(x30), .b(x18), .O(new_n93_));
  inv1   g41(.a(x10), .O(new_n94_));
  aoi21  g42(.a(new_n68_), .b(new_n94_), .c(x17), .O(new_n95_));
  aoi21  g43(.a(new_n95_), .b(new_n93_), .c(x08), .O(new_n96_));
  inv1   g44(.a(x29), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  oai21  g46(.a(new_n96_), .b(new_n64_), .c(new_n98_), .O(z09));
  nand2  g47(.a(x31), .b(x18), .O(new_n100_));
  oai21  g48(.a(x18), .b(x09), .c(new_n100_), .O(new_n101_));
  oai22  g49(.a(new_n101_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  nand2  g50(.a(new_n78_), .b(x18), .O(new_n103_));
  oai22  g51(.a(new_n103_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g52(.a(x33), .b(x18), .O(new_n105_));
  inv1   g53(.a(x15), .O(new_n106_));
  aoi21  g54(.a(new_n68_), .b(new_n106_), .c(x17), .O(new_n107_));
  aoi21  g55(.a(new_n107_), .b(new_n105_), .c(x08), .O(new_n108_));
  inv1   g56(.a(x32), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n64_), .O(new_n110_));
  oai21  g58(.a(new_n108_), .b(new_n64_), .c(new_n110_), .O(z12));
  nand2  g59(.a(x34), .b(x18), .O(new_n112_));
  inv1   g60(.a(x14), .O(new_n113_));
  aoi21  g61(.a(new_n68_), .b(new_n113_), .c(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n112_), .c(x08), .O(new_n115_));
  inv1   g63(.a(x33), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n64_), .O(new_n117_));
  oai21  g65(.a(new_n115_), .b(new_n64_), .c(new_n117_), .O(z13));
  nand2  g66(.a(x35), .b(x18), .O(new_n119_));
  inv1   g67(.a(x13), .O(new_n120_));
  aoi21  g68(.a(new_n68_), .b(new_n120_), .c(x17), .O(new_n121_));
  aoi21  g69(.a(new_n121_), .b(new_n119_), .c(x08), .O(new_n122_));
  inv1   g70(.a(x34), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n64_), .O(new_n124_));
  oai21  g72(.a(new_n122_), .b(new_n64_), .c(new_n124_), .O(z14));
  nand2  g73(.a(x28), .b(x18), .O(new_n126_));
  inv1   g74(.a(x12), .O(new_n127_));
  aoi21  g75(.a(new_n68_), .b(new_n127_), .c(x17), .O(new_n128_));
  aoi21  g76(.a(new_n128_), .b(new_n126_), .c(x08), .O(new_n129_));
  inv1   g77(.a(x35), .O(new_n130_));
  nand2  g78(.a(new_n130_), .b(new_n64_), .O(new_n131_));
  oai21  g79(.a(new_n129_), .b(new_n64_), .c(new_n131_), .O(z15));
endmodule


