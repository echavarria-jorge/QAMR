// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:14 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x21), .O(new_n50_));
  nand2  g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  oai21  g03(.a(new_n49_), .b(x10), .c(new_n51_), .O(z02));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n49_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n49_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n49_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n49_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x17), .O(new_n66_));
  inv1   g17(.a(x19), .O(new_n67_));
  nor2   g18(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g19(.a(x19), .b(x17), .O(new_n69_));
  oai21  g20(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g21(.a(x08), .O(new_n71_));
  nor2   g22(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n73_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g25(.a(x09), .O(new_n75_));
  nor2   g26(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g27(.a(x18), .b(x01), .c(new_n76_), .O(new_n77_));
  inv1   g28(.a(x20), .O(new_n78_));
  nor2   g29(.a(new_n69_), .b(new_n78_), .O(new_n79_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  oai21  g32(.a(new_n77_), .b(x16), .c(new_n81_), .O(z10));
  inv1   g33(.a(x16), .O(new_n83_));
  inv1   g34(.a(x10), .O(new_n84_));
  nand2  g35(.a(x18), .b(x02), .O(new_n85_));
  oai21  g36(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g37(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g38(.a(new_n69_), .b(new_n78_), .O(new_n88_));
  nand4  g39(.a(new_n50_), .b(new_n78_), .c(new_n67_), .d(new_n66_), .O(new_n89_));
  inv1   g40(.a(new_n89_), .O(new_n90_));
  aoi21  g41(.a(new_n88_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g42(.a(new_n91_), .b(new_n83_), .c(new_n87_), .O(z11));
  inv1   g43(.a(x11), .O(new_n93_));
  nand2  g44(.a(x18), .b(x03), .O(new_n94_));
  oai21  g45(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  nor2   g47(.a(x22), .b(x21), .O(new_n97_));
  aoi22  g48(.a(new_n97_), .b(new_n80_), .c(new_n89_), .d(x22), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n83_), .c(new_n96_), .O(z12));
  inv1   g50(.a(x12), .O(new_n100_));
  nand2  g51(.a(x18), .b(x04), .O(new_n101_));
  oai21  g52(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g53(.a(new_n102_), .b(new_n83_), .O(new_n103_));
  nand3  g54(.a(new_n97_), .b(new_n69_), .c(new_n78_), .O(new_n104_));
  nor3   g55(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  aoi22  g56(.a(new_n105_), .b(new_n80_), .c(new_n104_), .d(x23), .O(new_n106_));
  oai21  g57(.a(new_n106_), .b(new_n83_), .c(new_n103_), .O(z13));
  inv1   g58(.a(x13), .O(new_n108_));
  nand2  g59(.a(x18), .b(x05), .O(new_n109_));
  oai21  g60(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g61(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  aoi21  g62(.a(new_n105_), .b(new_n80_), .c(new_n59_), .O(new_n112_));
  nor2   g63(.a(x24), .b(x23), .O(new_n113_));
  nand4  g64(.a(new_n113_), .b(new_n97_), .c(new_n69_), .d(new_n78_), .O(new_n114_));
  inv1   g65(.a(new_n114_), .O(new_n115_));
  oai21  g66(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand2  g67(.a(new_n116_), .b(new_n111_), .O(z14));
  inv1   g68(.a(x14), .O(new_n118_));
  nand2  g69(.a(x18), .b(x06), .O(new_n119_));
  oai21  g70(.a(x18), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g71(.a(new_n120_), .b(new_n83_), .O(new_n121_));
  nand4  g72(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n53_), .O(new_n122_));
  inv1   g73(.a(new_n122_), .O(new_n123_));
  aoi22  g74(.a(new_n123_), .b(new_n90_), .c(new_n114_), .d(x25), .O(new_n124_));
  oai21  g75(.a(new_n124_), .b(new_n83_), .c(new_n121_), .O(z15));
  nor2   g76(.a(x21), .b(x20), .O(new_n127_));
  nor2   g77(.a(x23), .b(x22), .O(new_n128_));
  nor3   g78(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nor2   g79(.a(new_n67_), .b(x17), .O(new_n130_));
  nand4  g80(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  nand2  g81(.a(x27), .b(x17), .O(new_n132_));
  aoi21  g82(.a(new_n132_), .b(new_n131_), .c(new_n83_), .O(z17));
  zero   g83(.O(z00));
  zero   g84(.O(z01));
  zero   g85(.O(z07));
  zero   g86(.O(z16));
  buf    g87(.a(x27), .O(z08));
endmodule


