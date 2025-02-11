// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:56 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x23), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  and2   g06(.a(x22), .b(x21), .O(new_n52_));
  oai21  g07(.a(new_n51_), .b(x20), .c(new_n52_), .O(new_n53_));
  nor2   g08(.a(x25), .b(x23), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  aoi21  g11(.a(x25), .b(new_n56_), .c(x24), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand4  g14(.a(new_n59_), .b(new_n58_), .c(new_n55_), .d(new_n50_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nand2  g16(.a(new_n48_), .b(new_n61_), .O(z02));
  nand2  g17(.a(new_n58_), .b(new_n55_), .O(z03));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  xnor2a g19(.a(x11), .b(x02), .O(new_n65_));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n48_), .O(z04));
  oai21  g25(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g26(.a(x14), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n48_), .O(z06));
  nand3  g28(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g29(.a(new_n54_), .b(new_n53_), .c(new_n57_), .O(z08));
  nor2   g30(.a(x15), .b(x07), .O(new_n76_));
  and2   g31(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(x05), .c(x04), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z09));
  nand2  g34(.a(new_n76_), .b(new_n59_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x17), .c(new_n48_), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z11));
  inv1   g38(.a(new_n80_), .O(new_n84_));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  inv1   g40(.a(x19), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n48_), .O(z12));
  inv1   g45(.a(x20), .O(new_n91_));
  inv1   g46(.a(new_n85_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g48(.a(new_n85_), .b(x20), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n93_), .c(new_n77_), .d(new_n59_), .O(z13));
  nand2  g50(.a(new_n93_), .b(x21), .O(new_n96_));
  nor2   g51(.a(x21), .b(x20), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n96_), .c(new_n77_), .d(new_n59_), .O(z14));
  nand2  g54(.a(new_n98_), .b(x22), .O(new_n100_));
  nor3   g55(.a(x22), .b(x21), .c(x20), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n92_), .c(new_n80_), .O(new_n102_));
  aoi22  g57(.a(new_n102_), .b(new_n100_), .c(new_n47_), .d(x23), .O(z15));
  nand2  g58(.a(new_n80_), .b(new_n48_), .O(new_n104_));
  nand2  g59(.a(new_n101_), .b(new_n92_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(x24), .c(x23), .O(new_n106_));
  nand3  g61(.a(new_n101_), .b(new_n92_), .c(new_n56_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(z16));
  nand2  g63(.a(new_n105_), .b(x24), .O(new_n109_));
  inv1   g64(.a(x22), .O(new_n110_));
  nand4  g65(.a(new_n97_), .b(new_n92_), .c(new_n47_), .d(new_n110_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n84_), .d(new_n56_), .O(z17));
  inv1   g67(.a(x25), .O(new_n113_));
  nand2  g68(.a(new_n111_), .b(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n101_), .b(new_n92_), .c(x25), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n56_), .O(new_n116_));
  aoi22  g71(.a(new_n80_), .b(new_n48_), .c(x25), .d(x24), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(z18));
endmodule


