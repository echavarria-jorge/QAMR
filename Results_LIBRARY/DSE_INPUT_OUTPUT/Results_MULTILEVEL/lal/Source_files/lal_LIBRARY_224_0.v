// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  inv1   g03(.a(x19), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  nand3  g11(.a(new_n49_), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  inv1   g18(.a(x07), .O(new_n64_));
  nand2  g19(.a(new_n50_), .b(new_n64_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n61_), .O(z01));
  nand2  g22(.a(new_n61_), .b(new_n50_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n50_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z06));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x23), .O(new_n80_));
  inv1   g35(.a(x24), .O(new_n81_));
  nand3  g36(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x25), .c(new_n50_), .O(new_n84_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(x15), .O(new_n85_));
  nand4  g40(.a(x24), .b(x22), .c(x21), .d(new_n49_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z08));
  nor4   g42(.a(new_n62_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  nand4  g43(.a(new_n62_), .b(x19), .c(new_n55_), .d(new_n48_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x07), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n62_), .c(new_n64_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(x19), .c(x15), .O(z11));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n62_), .c(x19), .d(new_n48_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z12));
  nand2  g51(.a(new_n94_), .b(x20), .O(new_n97_));
  nor2   g52(.a(new_n63_), .b(x07), .O(new_n98_));
  nand3  g53(.a(new_n54_), .b(x18), .c(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n49_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n98_), .c(new_n97_), .d(new_n48_), .O(z13));
  inv1   g57(.a(x21), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n54_), .c(x18), .d(x17), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n62_), .c(new_n64_), .O(new_n105_));
  aoi21  g60(.a(new_n99_), .b(x21), .c(new_n105_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n49_), .c(new_n48_), .O(z14));
  nand2  g62(.a(new_n104_), .b(x22), .O(new_n108_));
  nor2   g63(.a(x22), .b(x21), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n54_), .c(x18), .d(x17), .O(new_n110_));
  and2   g65(.a(new_n110_), .b(x19), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n108_), .c(new_n98_), .d(new_n48_), .O(z15));
  nand2  g67(.a(new_n110_), .b(x23), .O(new_n113_));
  nor3   g68(.a(x23), .b(x22), .c(x21), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n100_), .c(new_n49_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n98_), .d(new_n48_), .O(z16));
  nand2  g71(.a(new_n114_), .b(new_n100_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x24), .O(new_n118_));
  nand3  g73(.a(new_n109_), .b(new_n81_), .c(new_n80_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(new_n100_), .c(new_n49_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n118_), .c(new_n98_), .d(new_n48_), .O(z17));
  oai21  g77(.a(new_n119_), .b(new_n99_), .c(x25), .O(new_n123_));
  inv1   g78(.a(x22), .O(new_n124_));
  nand4  g79(.a(new_n53_), .b(new_n81_), .c(new_n80_), .d(new_n124_), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  nor2   g81(.a(new_n126_), .b(new_n49_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n123_), .c(new_n98_), .d(new_n48_), .O(z18));
endmodule


