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
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x14), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(new_n48_), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(z01));
  nand2  g19(.a(new_n62_), .b(new_n52_), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  and2   g25(.a(new_n70_), .b(new_n50_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n52_), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x08), .c(new_n52_), .O(z06));
  nand2  g29(.a(new_n50_), .b(x06), .O(z07));
  aoi21  g30(.a(new_n61_), .b(new_n53_), .c(new_n48_), .O(z08));
  nand2  g31(.a(x05), .b(x04), .O(new_n77_));
  inv1   g32(.a(x07), .O(new_n78_));
  inv1   g33(.a(x15), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n77_), .c(new_n52_), .O(z09));
  nand3  g36(.a(new_n77_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x17), .c(new_n52_), .O(z10));
  nand2  g38(.a(new_n56_), .b(new_n55_), .O(new_n84_));
  nand2  g39(.a(x18), .b(x17), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n82_), .c(new_n52_), .O(z11));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand2  g43(.a(new_n85_), .b(new_n57_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n82_), .c(new_n48_), .O(z12));
  nor2   g46(.a(new_n88_), .b(x20), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  aoi21  g48(.a(new_n88_), .b(x20), .c(new_n82_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n93_), .c(new_n48_), .O(z13));
  nand2  g50(.a(new_n93_), .b(x21), .O(new_n96_));
  inv1   g51(.a(x21), .O(new_n97_));
  aoi21  g52(.a(new_n92_), .b(new_n97_), .c(new_n82_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n96_), .c(new_n48_), .O(z14));
  nor2   g54(.a(new_n82_), .b(new_n48_), .O(new_n100_));
  oai21  g55(.a(new_n93_), .b(x21), .c(x22), .O(new_n101_));
  nor2   g56(.a(x22), .b(x21), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z15));
  nand2  g59(.a(new_n103_), .b(x23), .O(new_n105_));
  inv1   g60(.a(x23), .O(new_n106_));
  nand3  g61(.a(new_n102_), .b(new_n92_), .c(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z16));
  inv1   g63(.a(new_n107_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n107_), .b(x24), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n100_), .O(z17));
  nor2   g67(.a(new_n53_), .b(new_n47_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n82_), .c(new_n52_), .O(new_n114_));
  nor2   g69(.a(new_n107_), .b(new_n53_), .O(new_n115_));
  nand2  g70(.a(new_n107_), .b(new_n53_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(z18));
endmodule


