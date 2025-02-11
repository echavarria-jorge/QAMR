// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:57 2020

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
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nor2   g10(.a(x18), .b(x17), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g12(.a(x24), .b(x22), .c(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g14(.a(x25), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  oai22  g16(.a(new_n61_), .b(new_n59_), .c(new_n53_), .d(new_n49_), .O(z01));
  nor2   g17(.a(new_n61_), .b(new_n59_), .O(z03));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n50_), .O(z04));
  nor3   g25(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g26(.a(x14), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n50_), .O(z06));
  aoi21  g28(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g29(.a(z03), .O(z08));
  nor2   g30(.a(x15), .b(x07), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(x05), .c(x04), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z09));
  inv1   g33(.a(x17), .O(new_n79_));
  nand2  g34(.a(x05), .b(x04), .O(new_n80_));
  nand2  g35(.a(new_n76_), .b(new_n80_), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  and2   g39(.a(x18), .b(x17), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z11));
  xor2a  g43(.a(new_n85_), .b(x19), .O(new_n89_));
  and2   g44(.a(new_n89_), .b(new_n82_), .O(z12));
  nand2  g45(.a(new_n85_), .b(x19), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x20), .O(new_n92_));
  nand4  g47(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n82_), .O(z13));
  nand2  g49(.a(new_n93_), .b(x21), .O(new_n95_));
  inv1   g50(.a(x21), .O(new_n96_));
  inv1   g51(.a(new_n93_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n96_), .c(new_n81_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n95_), .c(new_n49_), .O(z14));
  oai21  g54(.a(new_n93_), .b(x21), .c(x22), .O(new_n100_));
  nor2   g55(.a(x22), .b(x21), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n97_), .c(new_n81_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n49_), .O(z15));
  nand2  g58(.a(new_n101_), .b(new_n97_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x23), .O(new_n105_));
  nand3  g60(.a(new_n101_), .b(new_n97_), .c(new_n48_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n82_), .O(z16));
  nand2  g62(.a(new_n106_), .b(x24), .O(new_n108_));
  nand2  g63(.a(new_n81_), .b(new_n50_), .O(new_n109_));
  inv1   g64(.a(x24), .O(new_n110_));
  nand4  g65(.a(new_n101_), .b(new_n97_), .c(new_n110_), .d(new_n48_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z17));
  nand3  g67(.a(new_n101_), .b(new_n97_), .c(new_n110_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x25), .O(new_n114_));
  nand4  g69(.a(new_n101_), .b(new_n97_), .c(new_n60_), .d(new_n110_), .O(new_n115_));
  aoi21  g70(.a(new_n60_), .b(x24), .c(new_n48_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(z18));
endmodule


