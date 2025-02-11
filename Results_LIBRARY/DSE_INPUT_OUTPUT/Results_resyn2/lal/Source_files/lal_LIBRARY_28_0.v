// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x19), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nor2   g09(.a(x18), .b(x17), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n51_), .c(x20), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  nor2   g12(.a(x25), .b(x23), .O(new_n58_));
  oai21  g13(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n54_), .d(new_n50_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n47_), .b(new_n62_), .O(z02));
  nand2  g18(.a(new_n59_), .b(new_n54_), .O(z03));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g27(.a(x14), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n48_), .O(z06));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g30(.a(new_n57_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n55_), .c(new_n52_), .O(new_n77_));
  inv1   g32(.a(x20), .O(new_n78_));
  inv1   g33(.a(x23), .O(new_n79_));
  oai21  g34(.a(new_n57_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x24), .c(x25), .O(new_n81_));
  oai21  g36(.a(new_n77_), .b(x19), .c(new_n81_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  inv1   g38(.a(new_n60_), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n48_), .c(new_n83_), .d(new_n50_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  nand3  g41(.a(new_n60_), .b(new_n83_), .c(new_n50_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(new_n48_), .O(z10));
  nand2  g43(.a(x18), .b(x17), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  or2    g45(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n87_), .c(new_n48_), .O(z11));
  inv1   g47(.a(new_n87_), .O(new_n93_));
  nand2  g48(.a(new_n90_), .b(x19), .O(new_n94_));
  nand2  g49(.a(new_n89_), .b(new_n51_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n48_), .O(z12));
  oai21  g52(.a(new_n47_), .b(x20), .c(new_n94_), .O(new_n98_));
  inv1   g53(.a(new_n94_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n98_), .c(new_n93_), .O(z13));
  nand2  g56(.a(new_n87_), .b(new_n48_), .O(new_n102_));
  inv1   g57(.a(x21), .O(new_n103_));
  aoi21  g58(.a(new_n90_), .b(new_n78_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n103_), .b(new_n78_), .c(x18), .d(x17), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n104_), .c(x19), .O(new_n107_));
  nand3  g62(.a(x24), .b(x21), .c(new_n51_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(z14));
  xor2a  g64(.a(new_n105_), .b(x22), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(x19), .O(new_n112_));
  aoi22  g67(.a(new_n112_), .b(x24), .c(new_n87_), .d(new_n48_), .O(new_n113_));
  oai21  g68(.a(new_n110_), .b(new_n51_), .c(new_n113_), .O(z15));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n90_), .c(new_n111_), .O(new_n116_));
  nor2   g71(.a(x23), .b(x22), .O(new_n117_));
  aoi22  g72(.a(new_n117_), .b(new_n106_), .c(new_n116_), .d(x23), .O(new_n118_));
  nor2   g73(.a(new_n79_), .b(x19), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n87_), .c(new_n48_), .O(new_n120_));
  oai21  g75(.a(new_n118_), .b(new_n51_), .c(new_n120_), .O(z16));
  nand4  g76(.a(new_n117_), .b(new_n115_), .c(x18), .d(x17), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n51_), .c(x24), .O(new_n123_));
  nor3   g78(.a(x24), .b(x23), .c(x22), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n115_), .c(new_n99_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n102_), .O(z17));
  nand2  g81(.a(new_n122_), .b(x25), .O(new_n127_));
  nand4  g82(.a(new_n124_), .b(new_n115_), .c(new_n90_), .d(new_n53_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(x19), .O(new_n130_));
  aoi22  g85(.a(new_n87_), .b(new_n48_), .c(x25), .d(x24), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n130_), .O(z18));
endmodule


