// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:37 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  oai21  g06(.a(new_n47_), .b(x00), .c(x08), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z01));
  inv1   g08(.a(x01), .O(new_n53_));
  aoi21  g09(.a(x10), .b(new_n53_), .c(new_n46_), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  aoi21  g11(.a(x10), .b(new_n55_), .c(new_n46_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  aoi21  g13(.a(x10), .b(new_n57_), .c(new_n46_), .O(z04));
  nand3  g14(.a(x10), .b(x08), .c(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand3  g16(.a(x10), .b(x08), .c(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  inv1   g18(.a(x06), .O(new_n63_));
  aoi21  g19(.a(x10), .b(new_n63_), .c(new_n46_), .O(z07));
  oai21  g20(.a(new_n47_), .b(x07), .c(x08), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(x09), .O(new_n67_));
  nor2   g23(.a(x10), .b(new_n67_), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n45_), .c(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n51_), .O(z09));
  nand2  g28(.a(x10), .b(x08), .O(new_n73_));
  and2   g29(.a(x20), .b(x19), .O(new_n74_));
  nand3  g30(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n45_), .c(new_n74_), .O(new_n76_));
  nor2   g32(.a(x20), .b(x19), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g35(.a(new_n73_), .b(new_n53_), .c(new_n79_), .O(z10));
  inv1   g36(.a(new_n45_), .O(new_n81_));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  and2   g38(.a(x22), .b(x13), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  inv1   g40(.a(new_n48_), .O(new_n85_));
  oai21  g41(.a(new_n74_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n84_), .c(new_n73_), .d(new_n55_), .O(z11));
  aoi21  g43(.a(new_n81_), .b(x14), .c(new_n49_), .O(new_n88_));
  inv1   g44(.a(new_n82_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x22), .c(new_n85_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n88_), .c(new_n73_), .d(new_n57_), .O(z12));
  inv1   g47(.a(x15), .O(new_n92_));
  nor2   g48(.a(new_n45_), .b(new_n92_), .O(new_n93_));
  inv1   g49(.a(x23), .O(new_n94_));
  xor2a  g50(.a(new_n49_), .b(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n85_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n59_), .O(z13));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  and2   g55(.a(x22), .b(x21), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n74_), .c(x24), .d(x23), .O(new_n101_));
  inv1   g57(.a(x24), .O(new_n102_));
  oai21  g58(.a(new_n49_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n48_), .c(new_n61_), .O(z14));
  nand3  g61(.a(x10), .b(x08), .c(x06), .O(new_n106_));
  nor2   g62(.a(new_n49_), .b(new_n94_), .O(new_n107_));
  inv1   g63(.a(x25), .O(new_n108_));
  aoi21  g64(.a(x26), .b(x17), .c(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(x24), .O(new_n110_));
  nand2  g66(.a(new_n101_), .b(new_n108_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n85_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n106_), .O(z15));
  nor2   g69(.a(new_n108_), .b(new_n102_), .O(new_n114_));
  aoi21  g70(.a(new_n107_), .b(new_n114_), .c(x26), .O(new_n115_));
  nor2   g71(.a(new_n49_), .b(x18), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n68_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n65_), .O(z16));
endmodule


