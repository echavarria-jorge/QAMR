// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n122_, new_n123_;
  inv1   g00(.a(x17), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  nand4  g03(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g04(.a(x02), .O(new_n49_));
  nor2   g05(.a(x01), .b(x00), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n48_), .O(z01));
  nor2   g08(.a(x19), .b(new_n46_), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nand3  g10(.a(new_n50_), .b(new_n45_), .c(new_n49_), .O(new_n56_));
  inv1   g11(.a(x10), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g15(.a(x09), .O(new_n61_));
  inv1   g16(.a(x00), .O(new_n62_));
  inv1   g17(.a(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n61_), .c(x02), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n60_), .c(new_n56_), .d(new_n55_), .O(z03));
  nand2  g21(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g22(.a(x12), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n58_), .c(x10), .d(new_n61_), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g25(.a(new_n67_), .b(new_n57_), .c(new_n61_), .O(z05));
  nand3  g26(.a(new_n59_), .b(new_n61_), .c(x02), .O(new_n72_));
  nor3   g27(.a(new_n72_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g28(.a(new_n59_), .b(new_n68_), .c(new_n61_), .d(x01), .O(new_n74_));
  nand2  g29(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g31(.a(x08), .O(new_n77_));
  nand4  g32(.a(x19), .b(new_n46_), .c(x17), .d(new_n77_), .O(new_n78_));
  inv1   g33(.a(x05), .O(new_n79_));
  nor2   g34(.a(x07), .b(x06), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n81_));
  inv1   g36(.a(x03), .O(new_n82_));
  nand3  g37(.a(new_n50_), .b(new_n82_), .c(x02), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  inv1   g40(.a(x16), .O(new_n86_));
  nand3  g41(.a(x20), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nor2   g43(.a(new_n49_), .b(x01), .O(new_n89_));
  inv1   g44(.a(x13), .O(new_n90_));
  inv1   g45(.a(x14), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n90_), .c(x12), .d(new_n58_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n89_), .c(new_n88_), .O(new_n94_));
  inv1   g49(.a(x20), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n47_), .c(x18), .d(x01), .O(new_n96_));
  inv1   g51(.a(x21), .O(new_n97_));
  inv1   g52(.a(x22), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(new_n99_));
  aoi21  g54(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(z09));
  nor2   g55(.a(new_n98_), .b(new_n97_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n54_), .c(new_n95_), .d(x01), .O(new_n102_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand4  g59(.a(x16), .b(x15), .c(new_n91_), .d(new_n90_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand4  g61(.a(x12), .b(new_n58_), .c(x02), .d(new_n63_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n102_), .c(x00), .O(z10));
  oai21  g65(.a(new_n57_), .b(new_n49_), .c(new_n64_), .O(new_n112_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g67(.a(new_n47_), .b(x17), .c(new_n49_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n50_), .O(new_n116_));
  inv1   g70(.a(x24), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g72(.a(new_n116_), .b(new_n112_), .c(new_n118_), .O(z12));
  aoi21  g73(.a(new_n57_), .b(x01), .c(new_n49_), .O(new_n122_));
  nand3  g74(.a(x19), .b(new_n49_), .c(new_n63_), .O(new_n123_));
  oai21  g75(.a(new_n122_), .b(new_n62_), .c(new_n123_), .O(z15));
  nor2   g76(.a(new_n63_), .b(x00), .O(z16));
  zero   g77(.O(z00));
  zero   g78(.O(z02));
  zero   g79(.O(z11));
  zero   g80(.O(z13));
  zero   g81(.O(z14));
  zero   g82(.O(z17));
endmodule


