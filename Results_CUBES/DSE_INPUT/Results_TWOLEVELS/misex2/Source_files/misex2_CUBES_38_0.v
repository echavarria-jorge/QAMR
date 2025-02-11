// Benchmark "FAU" written by ABC on Mon Jul  6 13:30:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n114_;
  inv1   g00(.a(x00), .O(new_n47_));
  inv1   g01(.a(x01), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g03(.a(new_n49_), .b(x02), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nand2  g05(.a(x10), .b(new_n51_), .O(new_n52_));
  nand2  g06(.a(x12), .b(x11), .O(new_n53_));
  nor3   g07(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(z03));
  inv1   g08(.a(x11), .O(new_n55_));
  inv1   g09(.a(x12), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor3   g11(.a(new_n57_), .b(new_n52_), .c(new_n50_), .O(z04));
  inv1   g12(.a(x10), .O(new_n59_));
  nor3   g13(.a(new_n50_), .b(new_n59_), .c(new_n51_), .O(z05));
  nor2   g14(.a(new_n55_), .b(new_n59_), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(new_n51_), .c(x02), .O(new_n62_));
  nor3   g16(.a(new_n62_), .b(new_n48_), .c(new_n47_), .O(z06));
  nand4  g17(.a(new_n61_), .b(new_n56_), .c(new_n51_), .d(x01), .O(new_n64_));
  nand2  g18(.a(x02), .b(x00), .O(new_n65_));
  aoi21  g19(.a(new_n64_), .b(x01), .c(new_n65_), .O(z07));
  nand3  g20(.a(x02), .b(new_n48_), .c(new_n47_), .O(new_n67_));
  inv1   g21(.a(x18), .O(new_n68_));
  nor2   g22(.a(x08), .b(x07), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n68_), .c(x17), .O(new_n70_));
  inv1   g24(.a(x03), .O(new_n71_));
  nor2   g25(.a(x06), .b(x05), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(x04), .c(new_n71_), .O(new_n73_));
  nor3   g27(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z08));
  inv1   g28(.a(x15), .O(new_n75_));
  inv1   g29(.a(x16), .O(new_n76_));
  nand3  g30(.a(x20), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(new_n78_));
  nand2  g32(.a(x02), .b(new_n48_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  nor2   g34(.a(new_n56_), .b(x11), .O(new_n81_));
  nor2   g35(.a(x14), .b(x13), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(new_n83_));
  inv1   g37(.a(x20), .O(new_n84_));
  nor2   g38(.a(x19), .b(new_n68_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g40(.a(x21), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n87_), .c(new_n47_), .O(new_n89_));
  aoi21  g43(.a(new_n86_), .b(new_n83_), .c(new_n89_), .O(z09));
  nand4  g44(.a(new_n85_), .b(x22), .c(x21), .d(new_n84_), .O(new_n91_));
  inv1   g45(.a(x13), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(x12), .c(new_n55_), .O(new_n93_));
  nor2   g47(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nor2   g48(.a(new_n75_), .b(x14), .O(new_n95_));
  nand4  g49(.a(new_n88_), .b(new_n87_), .c(x20), .d(x16), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n91_), .c(x00), .O(z10));
  nand3  g53(.a(new_n85_), .b(x21), .c(new_n84_), .O(new_n100_));
  nand3  g54(.a(new_n87_), .b(x20), .c(new_n76_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n95_), .c(new_n94_), .O(new_n103_));
  nand2  g57(.a(new_n88_), .b(new_n47_), .O(new_n104_));
  aoi21  g58(.a(new_n103_), .b(new_n100_), .c(new_n104_), .O(z11));
  inv1   g59(.a(x02), .O(new_n106_));
  oai21  g60(.a(new_n59_), .b(new_n106_), .c(new_n49_), .O(new_n107_));
  nand3  g61(.a(x23), .b(new_n48_), .c(new_n47_), .O(new_n108_));
  inv1   g62(.a(x24), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(z12));
  aoi21  g65(.a(new_n59_), .b(x01), .c(new_n106_), .O(new_n114_));
  oai22  g66(.a(new_n114_), .b(new_n47_), .c(x02), .d(x01), .O(z15));
  nor2   g67(.a(new_n48_), .b(x00), .O(z16));
  inv1   g68(.a(new_n67_), .O(z17));
  zero   g69(.O(z00));
  zero   g70(.O(z01));
  zero   g71(.O(z02));
  zero   g72(.O(z13));
  zero   g73(.O(z14));
endmodule


