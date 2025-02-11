// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x23), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(z03));
  nor2   g09(.a(z03), .b(new_n49_), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(z08), .c(new_n53_), .O(z01));
  xnor2a g12(.a(x12), .b(x03), .O(new_n58_));
  xnor2a g13(.a(x11), .b(x02), .O(new_n59_));
  xnor2a g14(.a(x09), .b(x00), .O(new_n60_));
  xnor2a g15(.a(x10), .b(x01), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n50_), .O(z04));
  nor3   g19(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g20(.a(x14), .b(new_n46_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n50_), .O(z06));
  nand3  g22(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g23(.a(x15), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(new_n56_), .c(new_n50_), .O(z09));
  nand3  g26(.a(new_n56_), .b(new_n69_), .c(new_n53_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x17), .c(new_n50_), .O(z10));
  nor2   g28(.a(new_n72_), .b(new_n49_), .O(new_n74_));
  nand2  g29(.a(x18), .b(x17), .O(new_n75_));
  or2    g30(.a(x18), .b(x17), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z11));
  aoi21  g33(.a(x18), .b(x17), .c(x19), .O(new_n79_));
  inv1   g34(.a(new_n72_), .O(new_n80_));
  nand3  g35(.a(x19), .b(x18), .c(x17), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n79_), .c(new_n50_), .O(z12));
  inv1   g38(.a(x20), .O(new_n84_));
  inv1   g39(.a(new_n81_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g41(.a(new_n81_), .b(x20), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n86_), .c(new_n74_), .O(z13));
  nand2  g43(.a(new_n86_), .b(x21), .O(new_n89_));
  nor2   g44(.a(x21), .b(x20), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n89_), .c(new_n74_), .O(z14));
  nand2  g47(.a(new_n91_), .b(x22), .O(new_n93_));
  inv1   g48(.a(x22), .O(new_n94_));
  nand3  g49(.a(new_n90_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n74_), .O(z15));
  nand2  g51(.a(new_n95_), .b(x23), .O(new_n97_));
  inv1   g52(.a(x23), .O(new_n98_));
  inv1   g53(.a(x21), .O(new_n99_));
  nand3  g54(.a(new_n94_), .b(new_n99_), .c(new_n84_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n98_), .c(new_n72_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n97_), .c(new_n49_), .O(z16));
  nand2  g58(.a(new_n102_), .b(new_n48_), .O(z17));
  inv1   g59(.a(x25), .O(new_n105_));
  nand4  g60(.a(new_n90_), .b(new_n85_), .c(new_n98_), .d(new_n94_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g62(.a(new_n101_), .b(x25), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n48_), .O(new_n109_));
  aoi22  g64(.a(new_n72_), .b(new_n50_), .c(x25), .d(x23), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(z18));
endmodule


