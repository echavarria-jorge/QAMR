// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  nand2  g02(.a(x09), .b(new_n46_), .O(new_n47_));
  nand2  g03(.a(x20), .b(x19), .O(new_n48_));
  nand2  g04(.a(x22), .b(x21), .O(new_n49_));
  nor4   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n45_), .O(z00));
  nand2  g06(.a(x08), .b(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z01));
  inv1   g08(.a(x01), .O(new_n53_));
  nor2   g09(.a(new_n46_), .b(new_n53_), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  nor2   g11(.a(new_n46_), .b(new_n55_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n47_), .O(new_n67_));
  inv1   g23(.a(new_n49_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(x20), .c(x11), .O(new_n69_));
  oai22  g25(.a(new_n69_), .b(new_n45_), .c(x19), .d(x10), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n51_), .O(z09));
  inv1   g28(.a(x10), .O(new_n73_));
  xor2a  g29(.a(x20), .b(x19), .O(new_n74_));
  nand2  g30(.a(x20), .b(x12), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n49_), .c(new_n45_), .O(new_n76_));
  aoi21  g32(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(new_n47_), .c(new_n46_), .d(new_n53_), .O(z10));
  xnor2a g34(.a(new_n48_), .b(x21), .O(new_n79_));
  inv1   g35(.a(x13), .O(new_n80_));
  nor3   g36(.a(new_n49_), .b(new_n45_), .c(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n79_), .b(new_n73_), .c(new_n81_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n47_), .c(new_n46_), .d(new_n55_), .O(z11));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(x22), .O(new_n85_));
  inv1   g41(.a(x22), .O(new_n86_));
  inv1   g42(.a(new_n48_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n86_), .c(x21), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n85_), .c(x10), .O(new_n89_));
  inv1   g45(.a(x14), .O(new_n90_));
  inv1   g46(.a(x24), .O(new_n91_));
  nand2  g47(.a(x26), .b(x25), .O(new_n92_));
  nand2  g48(.a(x23), .b(x22), .O(new_n93_));
  nor4   g49(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n89_), .c(new_n67_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n57_), .O(z12));
  oai21  g52(.a(new_n49_), .b(new_n48_), .c(x23), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  nand3  g54(.a(new_n68_), .b(new_n87_), .c(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(x10), .O(new_n100_));
  nand2  g56(.a(x23), .b(x15), .O(new_n101_));
  nor3   g57(.a(new_n101_), .b(new_n92_), .c(new_n91_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n67_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n59_), .O(z13));
  nand3  g60(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n93_), .c(x24), .O(new_n106_));
  inv1   g62(.a(new_n84_), .O(new_n107_));
  inv1   g63(.a(new_n93_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n107_), .c(new_n91_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n106_), .c(x10), .O(new_n110_));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n110_), .c(new_n67_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n61_), .O(z14));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n108_), .c(new_n107_), .d(x24), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(x24), .c(x19), .d(new_n73_), .O(new_n118_));
  nand3  g74(.a(new_n108_), .b(x21), .c(x20), .O(new_n119_));
  nor2   g75(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g76(.a(new_n116_), .b(x25), .c(new_n120_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n47_), .c(new_n63_), .O(z15));
  inv1   g78(.a(x18), .O(new_n123_));
  nand3  g79(.a(x20), .b(x19), .c(new_n123_), .O(new_n124_));
  nand4  g80(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n124_), .c(x26), .O(new_n126_));
  nor2   g82(.a(x26), .b(new_n91_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n108_), .c(new_n107_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n126_), .c(new_n117_), .O(new_n129_));
  nand3  g85(.a(x26), .b(new_n117_), .c(new_n73_), .O(new_n130_));
  inv1   g86(.a(new_n130_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n129_), .c(new_n67_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n65_), .O(z16));
endmodule


