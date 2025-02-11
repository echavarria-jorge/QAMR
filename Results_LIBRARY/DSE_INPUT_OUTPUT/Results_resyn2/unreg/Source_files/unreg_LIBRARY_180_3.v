// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:49 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_;
  nor2   g00(.a(x17), .b(x09), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x19), .O(new_n58_));
  nand2  g06(.a(x22), .b(x18), .O(new_n59_));
  inv1   g07(.a(x02), .O(new_n60_));
  inv1   g08(.a(x18), .O(new_n61_));
  aoi21  g09(.a(new_n61_), .b(new_n60_), .c(x17), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n59_), .c(x09), .O(new_n63_));
  inv1   g11(.a(x21), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  oai21  g13(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  nand2  g14(.a(x23), .b(x18), .O(new_n67_));
  inv1   g15(.a(x01), .O(new_n68_));
  aoi21  g16(.a(new_n61_), .b(new_n68_), .c(x17), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(new_n67_), .c(x09), .O(new_n70_));
  inv1   g18(.a(x22), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  oai21  g20(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  inv1   g21(.a(x00), .O(new_n74_));
  nand2  g22(.a(new_n61_), .b(new_n74_), .O(new_n75_));
  oai21  g23(.a(new_n61_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai22  g24(.a(new_n76_), .b(new_n54_), .c(x23), .d(x19), .O(z03));
  nand2  g25(.a(x25), .b(x18), .O(new_n78_));
  inv1   g26(.a(x07), .O(new_n79_));
  aoi21  g27(.a(new_n61_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(x09), .O(new_n81_));
  inv1   g29(.a(x24), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n58_), .c(new_n83_), .O(z04));
  nand2  g32(.a(x26), .b(x18), .O(new_n85_));
  inv1   g33(.a(x06), .O(new_n86_));
  aoi21  g34(.a(new_n61_), .b(new_n86_), .c(x17), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(new_n85_), .c(x09), .O(new_n88_));
  inv1   g36(.a(x25), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z05));
  nand2  g39(.a(x27), .b(x18), .O(new_n92_));
  oai21  g40(.a(x18), .b(x05), .c(new_n92_), .O(new_n93_));
  oai22  g41(.a(new_n93_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g42(.a(x20), .b(x18), .O(new_n95_));
  inv1   g43(.a(x04), .O(new_n96_));
  aoi21  g44(.a(new_n61_), .b(new_n96_), .c(x17), .O(new_n97_));
  aoi21  g45(.a(new_n97_), .b(new_n95_), .c(x09), .O(new_n98_));
  inv1   g46(.a(x27), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n58_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z07));
  nand2  g49(.a(x29), .b(x18), .O(new_n102_));
  oai21  g50(.a(x18), .b(x11), .c(new_n102_), .O(new_n103_));
  oai22  g51(.a(new_n103_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  nand2  g52(.a(x30), .b(x18), .O(new_n105_));
  inv1   g53(.a(x10), .O(new_n106_));
  aoi21  g54(.a(new_n61_), .b(new_n106_), .c(x17), .O(new_n107_));
  aoi21  g55(.a(new_n107_), .b(new_n105_), .c(x09), .O(new_n108_));
  inv1   g56(.a(x29), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  oai21  g58(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z09));
  inv1   g59(.a(x31), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(x18), .O(new_n113_));
  oai22  g61(.a(new_n113_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  nand2  g62(.a(x24), .b(x18), .O(new_n115_));
  oai21  g63(.a(x18), .b(x08), .c(new_n115_), .O(new_n116_));
  oai22  g64(.a(new_n116_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g65(.a(x33), .b(x18), .O(new_n118_));
  oai21  g66(.a(x18), .b(x15), .c(new_n118_), .O(new_n119_));
  oai22  g67(.a(new_n119_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  nand2  g68(.a(x34), .b(x18), .O(new_n121_));
  inv1   g69(.a(x14), .O(new_n122_));
  aoi21  g70(.a(new_n61_), .b(new_n122_), .c(x17), .O(new_n123_));
  aoi21  g71(.a(new_n123_), .b(new_n121_), .c(x09), .O(new_n124_));
  inv1   g72(.a(x33), .O(new_n125_));
  nand2  g73(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  oai21  g74(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z13));
  nand2  g75(.a(x35), .b(x18), .O(new_n128_));
  oai21  g76(.a(x18), .b(x13), .c(new_n128_), .O(new_n129_));
  oai22  g77(.a(new_n129_), .b(new_n54_), .c(x34), .d(x19), .O(z14));
  nand2  g78(.a(x28), .b(x18), .O(new_n131_));
  oai21  g79(.a(x18), .b(x12), .c(new_n131_), .O(new_n132_));
  oai22  g80(.a(new_n132_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


