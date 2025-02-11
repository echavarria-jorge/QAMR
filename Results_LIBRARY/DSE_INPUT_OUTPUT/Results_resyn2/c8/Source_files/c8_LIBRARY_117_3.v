// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:35 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g04(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  oai22  g05(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  nand2  g14(.a(x19), .b(x17), .O(new_n61_));
  nand2  g15(.a(new_n47_), .b(x16), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi22  g18(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  nor2   g20(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n63_), .b(new_n66_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g24(.a(x09), .O(new_n71_));
  aoi21  g25(.a(new_n59_), .b(new_n71_), .c(x16), .O(new_n72_));
  oai21  g26(.a(new_n59_), .b(x01), .c(new_n72_), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n70_), .O(z10));
  nand2  g28(.a(x18), .b(x02), .O(new_n75_));
  aoi21  g29(.a(new_n59_), .b(x10), .c(x16), .O(new_n76_));
  nand2  g30(.a(new_n68_), .b(x21), .O(new_n77_));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n63_), .c(new_n62_), .O(new_n79_));
  aoi22  g33(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(z11));
  inv1   g34(.a(x22), .O(new_n81_));
  aoi21  g35(.a(new_n78_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  nand3  g36(.a(new_n78_), .b(new_n63_), .c(new_n81_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g39(.a(x11), .O(new_n86_));
  aoi21  g40(.a(new_n59_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g41(.a(new_n59_), .b(x03), .c(new_n87_), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(new_n85_), .O(z12));
  inv1   g43(.a(new_n62_), .O(new_n90_));
  nand2  g44(.a(new_n83_), .b(x23), .O(new_n91_));
  nor2   g45(.a(x23), .b(x22), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n78_), .c(new_n63_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  inv1   g49(.a(x12), .O(new_n96_));
  aoi21  g50(.a(new_n59_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g51(.a(new_n59_), .b(x04), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n95_), .O(z13));
  nand2  g53(.a(new_n93_), .b(x24), .O(new_n100_));
  nor2   g54(.a(x24), .b(x21), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n92_), .c(new_n63_), .d(new_n66_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n100_), .c(new_n47_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x13), .O(new_n105_));
  aoi21  g59(.a(new_n59_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n59_), .b(x05), .c(new_n106_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(z14));
  nand2  g62(.a(new_n102_), .b(x25), .O(new_n109_));
  nor2   g63(.a(x25), .b(x24), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n92_), .c(new_n78_), .d(new_n63_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n109_), .c(new_n47_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x14), .O(new_n114_));
  aoi21  g68(.a(new_n59_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n59_), .b(x06), .c(new_n115_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n113_), .O(z15));
  inv1   g71(.a(x15), .O(new_n118_));
  aoi21  g72(.a(new_n59_), .b(new_n118_), .c(x16), .O(new_n119_));
  oai21  g73(.a(new_n59_), .b(x07), .c(new_n119_), .O(new_n120_));
  inv1   g74(.a(x26), .O(new_n121_));
  nor2   g75(.a(new_n111_), .b(new_n121_), .O(new_n122_));
  nand2  g76(.a(new_n111_), .b(new_n121_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n90_), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(z16));
  nand2  g79(.a(new_n101_), .b(new_n92_), .O(new_n126_));
  inv1   g80(.a(x25), .O(new_n127_));
  nand3  g81(.a(new_n121_), .b(new_n127_), .c(new_n66_), .O(new_n128_));
  inv1   g82(.a(x17), .O(new_n129_));
  nand2  g83(.a(x19), .b(new_n129_), .O(new_n130_));
  nor4   g84(.a(new_n130_), .b(new_n128_), .c(new_n126_), .d(new_n62_), .O(z17));
endmodule


