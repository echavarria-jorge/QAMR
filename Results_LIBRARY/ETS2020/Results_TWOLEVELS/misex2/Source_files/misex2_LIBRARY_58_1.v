// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:41 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n114_, new_n115_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(new_n46_), .O(new_n58_));
  nand4  g15(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n59_));
  nand3  g16(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(z03));
  nand4  g22(.a(new_n63_), .b(x10), .c(new_n45_), .d(x02), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n66_), .O(z04));
  nor2   g27(.a(new_n66_), .b(new_n67_), .O(z06));
  inv1   g28(.a(x03), .O(new_n74_));
  nor2   g29(.a(x06), .b(x05), .O(new_n75_));
  nor2   g30(.a(x08), .b(x07), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(x04), .d(new_n74_), .O(new_n77_));
  nand2  g32(.a(new_n46_), .b(x02), .O(new_n78_));
  nand3  g33(.a(x19), .b(new_n49_), .c(x17), .O(new_n79_));
  nor3   g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z08));
  inv1   g35(.a(x15), .O(new_n81_));
  inv1   g36(.a(x16), .O(new_n82_));
  nand3  g37(.a(x20), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nor2   g39(.a(new_n44_), .b(x01), .O(new_n85_));
  inv1   g40(.a(x13), .O(new_n86_));
  inv1   g41(.a(x14), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n86_), .c(x12), .d(new_n67_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  nor2   g45(.a(x20), .b(x19), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(x18), .c(x01), .O(new_n92_));
  inv1   g47(.a(x21), .O(new_n93_));
  inv1   g48(.a(x22), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n61_), .O(new_n95_));
  aoi21  g50(.a(new_n92_), .b(new_n90_), .c(new_n95_), .O(z09));
  nand4  g51(.a(new_n91_), .b(x21), .c(x18), .d(x01), .O(new_n98_));
  nand4  g52(.a(new_n93_), .b(x20), .c(new_n82_), .d(x15), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n89_), .c(new_n85_), .O(new_n101_));
  nand2  g55(.a(new_n94_), .b(new_n61_), .O(new_n102_));
  aoi21  g56(.a(new_n101_), .b(new_n98_), .c(new_n102_), .O(z11));
  oai21  g57(.a(new_n55_), .b(new_n44_), .c(new_n63_), .O(new_n104_));
  oai21  g58(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  nand3  g59(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n46_), .O(new_n108_));
  inv1   g62(.a(x24), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g64(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(z12));
  nor2   g65(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g66(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n114_));
  nand3  g67(.a(x19), .b(new_n44_), .c(new_n62_), .O(new_n115_));
  oai21  g68(.a(new_n114_), .b(new_n61_), .c(new_n115_), .O(z15));
  nor2   g69(.a(new_n62_), .b(x00), .O(z16));
  inv1   g70(.a(new_n78_), .O(z17));
  zero   g71(.O(z05));
  zero   g72(.O(z07));
  zero   g73(.O(z10));
  zero   g74(.O(z13));
endmodule


