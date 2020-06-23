// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:54 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n122_, new_n123_;
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
  nor2   g14(.a(x19), .b(new_n49_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n60_));
  nand3  g17(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n45_), .c(x02), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(z03));
  nand4  g23(.a(new_n64_), .b(x10), .c(new_n45_), .d(x02), .O(new_n67_));
  nor3   g24(.a(new_n67_), .b(x12), .c(x11), .O(z04));
  inv1   g25(.a(x11), .O(new_n70_));
  nor2   g26(.a(new_n67_), .b(new_n70_), .O(z06));
  inv1   g27(.a(x03), .O(new_n73_));
  nor2   g28(.a(x06), .b(x05), .O(new_n74_));
  nor2   g29(.a(x08), .b(x07), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(x04), .d(new_n73_), .O(new_n76_));
  nand2  g31(.a(new_n46_), .b(x02), .O(new_n77_));
  nand3  g32(.a(x19), .b(new_n49_), .c(x17), .O(new_n78_));
  nor3   g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z08));
  inv1   g34(.a(x15), .O(new_n80_));
  inv1   g35(.a(x16), .O(new_n81_));
  nand3  g36(.a(x20), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(x02), .b(new_n63_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  inv1   g40(.a(x13), .O(new_n86_));
  inv1   g41(.a(x14), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n86_), .c(x12), .d(new_n70_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n85_), .c(new_n83_), .O(new_n90_));
  nor2   g45(.a(x20), .b(x19), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(x18), .c(x01), .O(new_n92_));
  inv1   g47(.a(x21), .O(new_n93_));
  inv1   g48(.a(x22), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n62_), .O(new_n95_));
  aoi21  g50(.a(new_n92_), .b(new_n90_), .c(new_n95_), .O(z09));
  nor2   g51(.a(x20), .b(new_n63_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n58_), .c(x22), .d(x21), .O(new_n98_));
  nand3  g53(.a(new_n86_), .b(x12), .c(new_n70_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nor2   g55(.a(new_n80_), .b(x14), .O(new_n101_));
  nand4  g56(.a(new_n94_), .b(new_n93_), .c(x20), .d(x16), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n98_), .c(x00), .O(z10));
  nand4  g60(.a(new_n91_), .b(x21), .c(x18), .d(x01), .O(new_n106_));
  nand3  g61(.a(new_n93_), .b(x20), .c(new_n81_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n101_), .c(new_n100_), .O(new_n109_));
  nand2  g64(.a(new_n94_), .b(new_n62_), .O(new_n110_));
  aoi21  g65(.a(new_n109_), .b(new_n106_), .c(new_n110_), .O(z11));
  oai21  g66(.a(new_n55_), .b(new_n44_), .c(new_n64_), .O(new_n112_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g68(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  inv1   g71(.a(x24), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g73(.a(new_n116_), .b(new_n112_), .c(new_n118_), .O(z12));
  nor2   g74(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g75(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n122_));
  nand3  g76(.a(x19), .b(new_n44_), .c(new_n63_), .O(new_n123_));
  oai21  g77(.a(new_n122_), .b(new_n62_), .c(new_n123_), .O(z15));
  nor2   g78(.a(new_n63_), .b(x00), .O(z16));
  inv1   g79(.a(new_n77_), .O(z17));
  zero   g80(.O(z05));
  zero   g81(.O(z07));
  zero   g82(.O(z13));
endmodule


