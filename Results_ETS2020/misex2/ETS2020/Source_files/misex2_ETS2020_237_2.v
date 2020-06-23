// Benchmark "FAU" written by ABC on Tue Jun 23 01:32:16 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n118_,
    new_n119_;
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
  nand3  g17(.a(x12), .b(x11), .c(x02), .O(new_n61_));
  nor2   g18(.a(new_n55_), .b(x09), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(z03));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand3  g24(.a(new_n62_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n65_), .O(z04));
  nor3   g26(.a(new_n65_), .b(new_n55_), .c(new_n45_), .O(z05));
  nand3  g27(.a(new_n62_), .b(new_n67_), .c(x11), .O(new_n72_));
  nand2  g28(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g30(.a(x03), .O(new_n75_));
  nor2   g31(.a(x06), .b(x05), .O(new_n76_));
  nor2   g32(.a(x08), .b(x07), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n76_), .c(x04), .d(new_n75_), .O(new_n78_));
  nand2  g34(.a(new_n46_), .b(x02), .O(new_n79_));
  nand3  g35(.a(x19), .b(new_n49_), .c(x17), .O(new_n80_));
  nor3   g36(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z08));
  inv1   g37(.a(x15), .O(new_n82_));
  inv1   g38(.a(x16), .O(new_n83_));
  nand3  g39(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  inv1   g41(.a(x01), .O(new_n86_));
  nand2  g42(.a(x02), .b(new_n86_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nor2   g44(.a(new_n67_), .b(x11), .O(new_n89_));
  nor2   g45(.a(x14), .b(x13), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n85_), .O(new_n91_));
  nor2   g47(.a(x20), .b(x19), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(x18), .c(x01), .O(new_n93_));
  inv1   g49(.a(x00), .O(new_n94_));
  inv1   g50(.a(x21), .O(new_n95_));
  inv1   g51(.a(x22), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  aoi21  g53(.a(new_n93_), .b(new_n91_), .c(new_n97_), .O(z09));
  nor2   g54(.a(x20), .b(new_n86_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n58_), .c(x22), .d(x21), .O(new_n100_));
  inv1   g56(.a(x13), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(x12), .c(new_n66_), .O(new_n102_));
  nor2   g58(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nor2   g59(.a(new_n82_), .b(x14), .O(new_n104_));
  nand4  g60(.a(new_n96_), .b(new_n95_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n100_), .c(x00), .O(z10));
  nand4  g64(.a(new_n92_), .b(x21), .c(x18), .d(x01), .O(new_n109_));
  nand3  g65(.a(new_n95_), .b(x20), .c(new_n83_), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n104_), .c(new_n103_), .O(new_n112_));
  nand2  g68(.a(new_n96_), .b(new_n94_), .O(new_n113_));
  aoi21  g69(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  nor2   g70(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g71(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n118_));
  nand3  g72(.a(x19), .b(new_n44_), .c(new_n86_), .O(new_n119_));
  oai21  g73(.a(new_n118_), .b(new_n94_), .c(new_n119_), .O(z15));
  nor2   g74(.a(new_n86_), .b(x00), .O(z16));
  inv1   g75(.a(new_n79_), .O(z17));
  zero   g76(.O(z06));
  zero   g77(.O(z12));
  zero   g78(.O(z13));
endmodule


