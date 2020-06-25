// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:07 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n63_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n119_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  nand3  g10(.a(new_n53_), .b(x09), .c(new_n45_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n51_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nand2  g15(.a(new_n53_), .b(new_n45_), .O(new_n59_));
  nand3  g16(.a(new_n50_), .b(x18), .c(new_n48_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n59_), .O(z03));
  nand4  g18(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  inv1   g20(.a(x01), .O(new_n66_));
  nand3  g21(.a(x02), .b(new_n66_), .c(x00), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z07));
  inv1   g23(.a(x03), .O(new_n69_));
  nor2   g24(.a(x06), .b(x05), .O(new_n70_));
  nor2   g25(.a(x08), .b(x07), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand2  g27(.a(new_n53_), .b(x02), .O(new_n73_));
  nand3  g28(.a(x19), .b(new_n49_), .c(x17), .O(new_n74_));
  nor3   g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g30(.a(x15), .O(new_n76_));
  inv1   g31(.a(x16), .O(new_n77_));
  nand3  g32(.a(x20), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand2  g34(.a(x02), .b(new_n66_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  inv1   g36(.a(x11), .O(new_n82_));
  inv1   g37(.a(x13), .O(new_n83_));
  inv1   g38(.a(x14), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n82_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n81_), .c(new_n79_), .O(new_n87_));
  nor2   g42(.a(new_n49_), .b(new_n66_), .O(new_n88_));
  nor2   g43(.a(x20), .b(x19), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g45(.a(x21), .O(new_n91_));
  inv1   g46(.a(x22), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(new_n93_));
  aoi21  g48(.a(new_n90_), .b(new_n87_), .c(new_n93_), .O(z09));
  nand4  g49(.a(new_n89_), .b(new_n88_), .c(x22), .d(x21), .O(new_n95_));
  nand3  g50(.a(new_n83_), .b(x12), .c(new_n82_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n80_), .O(new_n97_));
  nor2   g52(.a(new_n76_), .b(x14), .O(new_n98_));
  nand4  g53(.a(new_n92_), .b(new_n91_), .c(x20), .d(x16), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n95_), .c(x00), .O(z10));
  nand3  g57(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n103_));
  nand3  g58(.a(new_n91_), .b(x20), .c(new_n77_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n98_), .c(new_n97_), .O(new_n106_));
  nand2  g61(.a(new_n92_), .b(new_n44_), .O(new_n107_));
  aoi21  g62(.a(new_n106_), .b(new_n103_), .c(new_n107_), .O(z11));
  nand2  g63(.a(x10), .b(x02), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(x01), .c(x00), .O(new_n110_));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g66(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n53_), .c(x09), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n110_), .c(x24), .O(z12));
  nor3   g70(.a(new_n59_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g71(.a(new_n57_), .b(new_n47_), .O(z14));
  aoi21  g72(.a(new_n56_), .b(x01), .c(new_n45_), .O(new_n118_));
  nand3  g73(.a(x19), .b(new_n45_), .c(new_n66_), .O(new_n119_));
  oai21  g74(.a(new_n118_), .b(new_n44_), .c(new_n119_), .O(z15));
  nor2   g75(.a(new_n66_), .b(x00), .O(z16));
  inv1   g76(.a(new_n73_), .O(z17));
  zero   g77(.O(z04));
  zero   g78(.O(z06));
endmodule


