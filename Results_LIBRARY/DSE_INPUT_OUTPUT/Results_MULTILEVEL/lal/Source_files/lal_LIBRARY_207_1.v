// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:47 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n59_), .b(new_n51_), .c(new_n61_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x15), .c(new_n50_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(new_n48_), .O(new_n66_));
  nand3  g21(.a(new_n59_), .b(new_n66_), .c(new_n51_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n66_), .O(z04));
  nor3   g30(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor3   g32(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g33(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x23), .O(new_n80_));
  nand2  g35(.a(new_n56_), .b(new_n52_), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x22), .c(x21), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x24), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n51_), .c(new_n48_), .O(z08));
  aoi21  g40(.a(new_n60_), .b(new_n47_), .c(x07), .O(z09));
  nand2  g41(.a(new_n60_), .b(new_n53_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n47_), .c(x07), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n47_), .c(x07), .O(z11));
  nor2   g46(.a(new_n54_), .b(new_n53_), .O(new_n92_));
  nand3  g47(.a(new_n55_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n55_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n60_), .c(new_n47_), .d(new_n50_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z12));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x20), .O(new_n98_));
  nor2   g53(.a(x20), .b(new_n55_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n98_), .c(new_n60_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(z13));
  nand2  g58(.a(new_n100_), .b(x21), .O(new_n104_));
  nor2   g59(.a(new_n61_), .b(x07), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n92_), .c(x19), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n47_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n109_));
  nor2   g64(.a(x22), .b(x21), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(x15), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n109_), .c(new_n105_), .O(z15));
  nor2   g69(.a(new_n112_), .b(new_n80_), .O(new_n115_));
  inv1   g70(.a(new_n97_), .O(new_n116_));
  nor2   g71(.a(x23), .b(x22), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n106_), .c(new_n116_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n60_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n115_), .c(new_n47_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n50_), .O(z16));
  nand2  g76(.a(new_n118_), .b(x24), .O(new_n122_));
  nor2   g77(.a(x24), .b(x23), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n110_), .O(new_n124_));
  or2    g79(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n122_), .c(new_n105_), .d(new_n47_), .O(z17));
  oai21  g81(.a(new_n124_), .b(new_n100_), .c(x25), .O(new_n127_));
  nor3   g82(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n110_), .c(new_n99_), .d(new_n92_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n50_), .O(z18));
endmodule


