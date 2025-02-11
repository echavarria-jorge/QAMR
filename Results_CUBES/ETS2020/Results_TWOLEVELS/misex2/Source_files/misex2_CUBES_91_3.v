// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:50 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n114_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n53_));
  nor2   g10(.a(x18), .b(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n50_), .c(x10), .d(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(new_n46_), .O(new_n58_));
  nand4  g14(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n59_));
  inv1   g15(.a(x10), .O(new_n60_));
  inv1   g16(.a(x11), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(x12), .O(new_n63_));
  nand2  g19(.a(x01), .b(x00), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n45_), .c(x02), .O(new_n66_));
  oai22  g22(.a(new_n66_), .b(new_n63_), .c(new_n59_), .d(new_n58_), .O(z03));
  nor4   g23(.a(new_n64_), .b(new_n60_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g24(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n64_), .O(z06));
  inv1   g26(.a(x12), .O(new_n72_));
  nand4  g27(.a(new_n62_), .b(new_n72_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g28(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g30(.a(x03), .O(new_n76_));
  nor2   g31(.a(x06), .b(x05), .O(new_n77_));
  nor2   g32(.a(x08), .b(x07), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nand2  g34(.a(new_n46_), .b(x02), .O(new_n80_));
  nand3  g35(.a(x19), .b(new_n49_), .c(x17), .O(new_n81_));
  nor3   g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z08));
  nor2   g37(.a(x20), .b(x19), .O(new_n85_));
  nand4  g38(.a(new_n85_), .b(x21), .c(x18), .d(x01), .O(new_n86_));
  inv1   g39(.a(x16), .O(new_n87_));
  inv1   g40(.a(x21), .O(new_n88_));
  nand4  g41(.a(new_n88_), .b(x20), .c(new_n87_), .d(x15), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(new_n90_));
  nor2   g43(.a(new_n44_), .b(x01), .O(new_n91_));
  inv1   g44(.a(x13), .O(new_n92_));
  inv1   g45(.a(x14), .O(new_n93_));
  nand4  g46(.a(new_n93_), .b(new_n92_), .c(x12), .d(new_n61_), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n91_), .c(new_n90_), .O(new_n96_));
  inv1   g49(.a(x00), .O(new_n97_));
  inv1   g50(.a(x22), .O(new_n98_));
  nand2  g51(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g52(.a(new_n96_), .b(new_n86_), .c(new_n99_), .O(z11));
  oai21  g53(.a(new_n60_), .b(new_n44_), .c(new_n65_), .O(new_n101_));
  oai21  g54(.a(x19), .b(x02), .c(x23), .O(new_n102_));
  nand3  g55(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n103_));
  nand2  g56(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g57(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  inv1   g58(.a(x24), .O(new_n106_));
  nand2  g59(.a(new_n106_), .b(x09), .O(new_n107_));
  aoi21  g60(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(z12));
  nor3   g61(.a(new_n53_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g62(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n60_), .O(new_n110_));
  nor2   g63(.a(new_n110_), .b(new_n47_), .O(z14));
  aoi21  g64(.a(new_n60_), .b(x01), .c(new_n44_), .O(new_n112_));
  inv1   g65(.a(x01), .O(new_n113_));
  nand3  g66(.a(x19), .b(new_n44_), .c(new_n113_), .O(new_n114_));
  oai21  g67(.a(new_n112_), .b(new_n97_), .c(new_n114_), .O(z15));
  nor2   g68(.a(new_n113_), .b(x00), .O(z16));
  inv1   g69(.a(new_n80_), .O(z17));
  zero   g70(.O(z02));
  zero   g71(.O(z04));
  zero   g72(.O(z09));
  zero   g73(.O(z10));
endmodule


