// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n113_, new_n115_, new_n116_, new_n118_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g06(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n47_), .c(x00), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n48_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n47_), .c(x00), .O(z02));
  inv1   g16(.a(x19), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x18), .c(new_n44_), .d(new_n48_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nor2   g20(.a(x09), .b(new_n48_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n64_), .c(x10), .d(x01), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n63_), .O(z03));
  nand4  g26(.a(new_n64_), .b(new_n66_), .c(new_n65_), .d(x10), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x00), .c(new_n47_), .O(z04));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n47_), .O(z05));
  nand3  g30(.a(new_n64_), .b(x11), .c(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n47_), .O(z06));
  inv1   g32(.a(x09), .O(new_n76_));
  nand4  g33(.a(new_n66_), .b(x11), .c(x10), .d(new_n76_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nor2   g36(.a(new_n47_), .b(x00), .O(z16));
  inv1   g37(.a(z16), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n79_), .O(z07));
  nor2   g39(.a(x03), .b(new_n48_), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n45_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(x08), .c(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n47_), .c(x00), .O(z08));
  inv1   g45(.a(x16), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  nand4  g49(.a(new_n65_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(x12), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(x15), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x22), .O(z09));
  inv1   g55(.a(x15), .O(new_n99_));
  nor2   g56(.a(new_n95_), .b(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n90_), .c(x20), .d(x16), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(x22), .O(z10));
  nand4  g59(.a(new_n100_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(x22), .O(z11));
  inv1   g61(.a(x24), .O(new_n105_));
  aoi21  g62(.a(x10), .b(x02), .c(new_n47_), .O(new_n106_));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  nand3  g64(.a(new_n60_), .b(x17), .c(new_n48_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n107_), .c(x00), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n76_), .c(new_n81_), .O(z12));
  nor3   g68(.a(new_n49_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g69(.a(new_n54_), .b(new_n57_), .c(new_n76_), .d(new_n48_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n47_), .c(x00), .O(z14));
  oai21  g71(.a(new_n57_), .b(new_n46_), .c(x01), .O(new_n115_));
  oai21  g72(.a(x19), .b(x00), .c(new_n48_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(z15));
  nand3  g74(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(z17));
endmodule


