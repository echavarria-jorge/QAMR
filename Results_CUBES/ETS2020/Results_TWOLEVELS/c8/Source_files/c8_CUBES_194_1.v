// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n48_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n48_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n48_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x26), .O(new_n63_));
  nand2  g14(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(new_n48_), .b(x15), .c(new_n64_), .O(z07));
  inv1   g16(.a(x17), .O(new_n66_));
  inv1   g17(.a(x19), .O(new_n67_));
  nor2   g18(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g19(.a(x19), .b(x17), .O(new_n69_));
  oai21  g20(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g21(.a(x08), .O(new_n71_));
  nor2   g22(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n73_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g25(.a(x16), .O(new_n76_));
  inv1   g26(.a(x10), .O(new_n77_));
  nand2  g27(.a(x18), .b(x02), .O(new_n78_));
  oai21  g28(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g29(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g30(.a(new_n69_), .b(new_n49_), .O(new_n81_));
  inv1   g31(.a(x21), .O(new_n82_));
  nand4  g32(.a(new_n82_), .b(new_n49_), .c(new_n67_), .d(new_n66_), .O(new_n83_));
  inv1   g33(.a(new_n83_), .O(new_n84_));
  aoi21  g34(.a(new_n81_), .b(x21), .c(new_n84_), .O(new_n85_));
  oai21  g35(.a(new_n85_), .b(new_n76_), .c(new_n80_), .O(z11));
  inv1   g36(.a(x13), .O(new_n89_));
  nand2  g37(.a(x18), .b(x05), .O(new_n90_));
  oai21  g38(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  nor3   g40(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  aoi21  g42(.a(new_n94_), .b(new_n93_), .c(new_n59_), .O(new_n95_));
  nor2   g43(.a(x22), .b(x21), .O(new_n96_));
  nor2   g44(.a(x24), .b(x23), .O(new_n97_));
  nand4  g45(.a(new_n97_), .b(new_n96_), .c(new_n69_), .d(new_n49_), .O(new_n98_));
  inv1   g46(.a(new_n98_), .O(new_n99_));
  oai21  g47(.a(new_n99_), .b(new_n95_), .c(x16), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n92_), .O(z14));
  inv1   g49(.a(x14), .O(new_n102_));
  nand2  g50(.a(x18), .b(x06), .O(new_n103_));
  oai21  g51(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n76_), .O(new_n105_));
  inv1   g53(.a(x25), .O(new_n106_));
  nand4  g54(.a(new_n106_), .b(new_n59_), .c(new_n56_), .d(new_n53_), .O(new_n107_));
  inv1   g55(.a(new_n107_), .O(new_n108_));
  aoi22  g56(.a(new_n108_), .b(new_n84_), .c(new_n98_), .d(x25), .O(new_n109_));
  oai21  g57(.a(new_n109_), .b(new_n76_), .c(new_n105_), .O(z15));
  nor2   g58(.a(x21), .b(x20), .O(new_n112_));
  nor2   g59(.a(x23), .b(x22), .O(new_n113_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nor2   g61(.a(new_n67_), .b(x17), .O(new_n115_));
  nand4  g62(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n116_));
  nand2  g63(.a(x27), .b(x17), .O(new_n117_));
  aoi21  g64(.a(new_n117_), .b(new_n116_), .c(new_n76_), .O(z17));
  zero   g65(.O(z00));
  zero   g66(.O(z02));
  zero   g67(.O(z06));
  zero   g68(.O(z10));
  zero   g69(.O(z12));
  zero   g70(.O(z13));
  zero   g71(.O(z16));
  buf    g72(.a(x27), .O(z08));
endmodule


