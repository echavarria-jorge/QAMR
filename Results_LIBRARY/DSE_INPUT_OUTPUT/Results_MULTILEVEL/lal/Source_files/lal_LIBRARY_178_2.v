// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:34 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x22), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  nand2  g05(.a(x25), .b(new_n47_), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(x22), .c(x21), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n62_), .b(new_n52_), .O(z03));
  inv1   g22(.a(new_n48_), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n68_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n68_), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor3   g32(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g33(.a(new_n68_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g34(.a(new_n59_), .b(new_n55_), .c(new_n47_), .O(new_n80_));
  nand2  g35(.a(new_n54_), .b(new_n53_), .O(new_n81_));
  aoi21  g36(.a(new_n80_), .b(x21), .c(new_n81_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n50_), .c(new_n51_), .O(z08));
  inv1   g38(.a(x04), .O(new_n84_));
  inv1   g39(.a(x07), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  nand4  g41(.a(new_n68_), .b(new_n86_), .c(new_n85_), .d(x05), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n84_), .O(z09));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n68_), .c(new_n56_), .d(new_n86_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n85_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n68_), .O(z11));
  oai21  g49(.a(new_n57_), .b(new_n56_), .c(x19), .O(new_n95_));
  nand3  g50(.a(new_n58_), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n89_), .c(new_n68_), .d(new_n86_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x07), .O(z12));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  nand4  g56(.a(new_n55_), .b(x19), .c(x18), .d(x17), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n101_), .c(new_n63_), .d(new_n86_), .O(new_n103_));
  and2   g58(.a(new_n103_), .b(new_n68_), .O(z13));
  nand2  g59(.a(new_n102_), .b(x21), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(x19), .c(x18), .d(x17), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n63_), .c(new_n86_), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n105_), .c(new_n48_), .O(z14));
  nand3  g65(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n68_), .O(new_n112_));
  nand3  g67(.a(new_n107_), .b(x24), .c(x22), .O(new_n113_));
  inv1   g68(.a(x21), .O(new_n114_));
  inv1   g69(.a(new_n100_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n47_), .c(new_n114_), .d(new_n55_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(z15));
  oai21  g72(.a(new_n50_), .b(x23), .c(x22), .O(new_n118_));
  nand2  g73(.a(new_n107_), .b(x23), .O(new_n119_));
  nand3  g74(.a(new_n106_), .b(new_n53_), .c(new_n47_), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n115_), .c(x15), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n119_), .c(new_n118_), .d(new_n63_), .O(z16));
  nand3  g78(.a(new_n53_), .b(new_n114_), .c(new_n55_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n100_), .c(x24), .O(new_n125_));
  nand4  g80(.a(new_n106_), .b(new_n115_), .c(new_n50_), .d(new_n53_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n47_), .c(new_n86_), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n125_), .c(new_n63_), .O(z17));
  oai21  g84(.a(x25), .b(new_n50_), .c(x22), .O(new_n130_));
  nand2  g85(.a(new_n126_), .b(x25), .O(new_n131_));
  nand4  g86(.a(new_n54_), .b(new_n50_), .c(new_n53_), .d(new_n114_), .O(new_n132_));
  nor2   g87(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nor2   g88(.a(new_n133_), .b(x15), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n131_), .c(new_n130_), .d(new_n63_), .O(z18));
endmodule


