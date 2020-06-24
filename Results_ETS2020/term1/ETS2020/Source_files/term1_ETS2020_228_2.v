// Benchmark "FAU" written by ABC on Tue Jun 23 23:02:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  nor2   g08(.a(x20), .b(x15), .O(new_n56_));
  nor2   g09(.a(x21), .b(x16), .O(new_n57_));
  nor2   g10(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g11(.a(x24), .b(x19), .O(new_n59_));
  oai22  g12(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n60_));
  nor2   g13(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g14(.a(x28), .b(x27), .O(new_n62_));
  xnor2a g15(.a(new_n62_), .b(x29), .O(new_n63_));
  nand2  g16(.a(x03), .b(x02), .O(new_n64_));
  nand2  g17(.a(x25), .b(x01), .O(new_n65_));
  nor2   g18(.a(new_n65_), .b(x26), .O(new_n66_));
  nand3  g19(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  aoi21  g20(.a(new_n61_), .b(new_n58_), .c(new_n67_), .O(z5));
  oai21  g21(.a(x28), .b(x27), .c(x29), .O(new_n72_));
  inv1   g22(.a(x31), .O(new_n73_));
  inv1   g23(.a(x33), .O(new_n74_));
  inv1   g24(.a(x15), .O(new_n75_));
  inv1   g25(.a(x17), .O(new_n76_));
  inv1   g26(.a(x18), .O(new_n77_));
  nand3  g27(.a(x19), .b(new_n77_), .c(x13), .O(new_n78_));
  inv1   g28(.a(x19), .O(new_n79_));
  nand3  g29(.a(new_n79_), .b(x18), .c(x14), .O(new_n80_));
  aoi21  g30(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand4  g31(.a(x19), .b(x18), .c(new_n76_), .d(x12), .O(new_n82_));
  inv1   g32(.a(new_n82_), .O(new_n83_));
  oai21  g33(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g34(.a(x16), .O(new_n85_));
  nand3  g35(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  inv1   g36(.a(new_n86_), .O(new_n87_));
  nand3  g37(.a(new_n87_), .b(new_n85_), .c(x11), .O(new_n88_));
  aoi21  g38(.a(new_n88_), .b(new_n84_), .c(new_n75_), .O(new_n89_));
  inv1   g39(.a(x10), .O(new_n90_));
  nor4   g40(.a(new_n86_), .b(new_n85_), .c(x15), .d(new_n90_), .O(new_n91_));
  oai21  g41(.a(new_n91_), .b(new_n89_), .c(new_n74_), .O(new_n92_));
  inv1   g42(.a(x30), .O(new_n93_));
  nand2  g43(.a(new_n73_), .b(new_n93_), .O(new_n94_));
  oai22  g44(.a(new_n94_), .b(new_n92_), .c(new_n74_), .d(new_n73_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  inv1   g46(.a(new_n72_), .O(new_n97_));
  nand2  g47(.a(x31), .b(x30), .O(new_n98_));
  nand2  g48(.a(x33), .b(new_n73_), .O(new_n99_));
  oai21  g49(.a(new_n98_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nor3   g50(.a(new_n86_), .b(new_n85_), .c(new_n75_), .O(new_n101_));
  nand4  g51(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n102_));
  nand2  g52(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nand3  g53(.a(x19), .b(x18), .c(x12), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n76_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g56(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nor2   g57(.a(new_n85_), .b(new_n90_), .O(new_n108_));
  aoi21  g58(.a(new_n108_), .b(new_n87_), .c(x15), .O(new_n109_));
  aoi21  g59(.a(x19), .b(x13), .c(x18), .O(new_n110_));
  nand2  g60(.a(new_n73_), .b(x30), .O(new_n111_));
  inv1   g61(.a(x14), .O(new_n112_));
  nand2  g62(.a(new_n79_), .b(new_n112_), .O(new_n113_));
  nand2  g63(.a(x31), .b(new_n93_), .O(new_n114_));
  nand3  g64(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nor3   g65(.a(new_n115_), .b(new_n110_), .c(new_n109_), .O(new_n116_));
  aoi21  g66(.a(new_n116_), .b(new_n107_), .c(new_n74_), .O(new_n117_));
  aoi21  g67(.a(new_n100_), .b(new_n97_), .c(new_n117_), .O(new_n118_));
  inv1   g68(.a(x26), .O(new_n119_));
  nand2  g69(.a(new_n119_), .b(x00), .O(new_n120_));
  aoi21  g70(.a(new_n118_), .b(new_n96_), .c(new_n120_), .O(z9));
  zero   g71(.O(z2));
  zero   g72(.O(z3));
  zero   g73(.O(z4));
  zero   g74(.O(z6));
  zero   g75(.O(z7));
  zero   g76(.O(z8));
endmodule


