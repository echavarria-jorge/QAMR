// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:16 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  nor2   g14(.a(x19), .b(new_n49_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n61_));
  inv1   g17(.a(x11), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x12), .O(new_n64_));
  inv1   g20(.a(x00), .O(new_n65_));
  inv1   g21(.a(x01), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n45_), .c(x02), .O(new_n68_));
  oai22  g24(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n60_), .O(z03));
  nand3  g25(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n72_));
  nor3   g26(.a(new_n72_), .b(new_n66_), .c(new_n65_), .O(z06));
  inv1   g27(.a(x12), .O(new_n74_));
  nand4  g28(.a(new_n63_), .b(new_n74_), .c(new_n45_), .d(x01), .O(new_n75_));
  nand2  g29(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g30(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g31(.a(x03), .O(new_n78_));
  nor2   g32(.a(x06), .b(x05), .O(new_n79_));
  nor2   g33(.a(x08), .b(x07), .O(new_n80_));
  nand4  g34(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nand2  g35(.a(new_n46_), .b(x02), .O(new_n82_));
  nand3  g36(.a(x19), .b(new_n49_), .c(x17), .O(new_n83_));
  nor3   g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z08));
  inv1   g38(.a(x15), .O(new_n85_));
  inv1   g39(.a(x16), .O(new_n86_));
  nand3  g40(.a(x20), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g41(.a(new_n87_), .O(new_n88_));
  nor2   g42(.a(new_n44_), .b(x01), .O(new_n89_));
  inv1   g43(.a(x13), .O(new_n90_));
  inv1   g44(.a(x14), .O(new_n91_));
  nand4  g45(.a(new_n91_), .b(new_n90_), .c(x12), .d(new_n62_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n89_), .c(new_n88_), .O(new_n94_));
  inv1   g48(.a(x20), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n50_), .c(x18), .d(x01), .O(new_n96_));
  inv1   g50(.a(x21), .O(new_n97_));
  inv1   g51(.a(x22), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n97_), .c(new_n65_), .O(new_n99_));
  aoi21  g53(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(z09));
  nor2   g54(.a(new_n98_), .b(new_n97_), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n59_), .c(new_n95_), .d(x01), .O(new_n102_));
  nand3  g56(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n103_));
  inv1   g57(.a(new_n103_), .O(new_n104_));
  nand4  g58(.a(x16), .b(x15), .c(new_n91_), .d(new_n90_), .O(new_n105_));
  inv1   g59(.a(new_n105_), .O(new_n106_));
  nand4  g60(.a(x12), .b(new_n62_), .c(x02), .d(new_n66_), .O(new_n107_));
  inv1   g61(.a(new_n107_), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  aoi21  g63(.a(new_n109_), .b(new_n102_), .c(x00), .O(z10));
  oai21  g64(.a(new_n55_), .b(new_n44_), .c(new_n67_), .O(new_n112_));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g66(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n114_));
  nand2  g67(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g68(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  inv1   g69(.a(x24), .O(new_n117_));
  nand2  g70(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g71(.a(new_n116_), .b(new_n112_), .c(new_n118_), .O(z12));
  nor3   g72(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g73(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n121_));
  nor2   g74(.a(new_n121_), .b(new_n47_), .O(z14));
  aoi21  g75(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n123_));
  nand3  g76(.a(x19), .b(new_n44_), .c(new_n66_), .O(new_n124_));
  oai21  g77(.a(new_n123_), .b(new_n65_), .c(new_n124_), .O(z15));
  inv1   g78(.a(new_n82_), .O(z17));
  zero   g79(.O(z01));
  zero   g80(.O(z04));
  zero   g81(.O(z05));
  zero   g82(.O(z11));
  zero   g83(.O(z16));
endmodule


