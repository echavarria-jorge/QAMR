// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:52 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n61_, new_n62_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n113_, new_n114_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n46_), .O(z00));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n54_), .O(z01));
  nand4  g13(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n50_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x00), .O(new_n61_));
  inv1   g16(.a(x01), .O(new_n62_));
  nand3  g17(.a(x10), .b(x09), .c(x02), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z05));
  inv1   g19(.a(x03), .O(new_n67_));
  nor2   g20(.a(x06), .b(x05), .O(new_n68_));
  nor2   g21(.a(x08), .b(x07), .O(new_n69_));
  nand4  g22(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g23(.a(new_n45_), .b(x02), .O(new_n71_));
  nand3  g24(.a(x19), .b(new_n48_), .c(x17), .O(new_n72_));
  nor3   g25(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z08));
  inv1   g26(.a(x15), .O(new_n74_));
  inv1   g27(.a(x16), .O(new_n75_));
  nand3  g28(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g29(.a(new_n76_), .O(new_n77_));
  nor2   g30(.a(new_n44_), .b(x01), .O(new_n78_));
  inv1   g31(.a(x11), .O(new_n79_));
  inv1   g32(.a(x13), .O(new_n80_));
  inv1   g33(.a(x14), .O(new_n81_));
  nand4  g34(.a(new_n81_), .b(new_n80_), .c(x12), .d(new_n79_), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(new_n83_));
  nand3  g36(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  nor2   g37(.a(new_n48_), .b(new_n62_), .O(new_n85_));
  nor2   g38(.a(x20), .b(x19), .O(new_n86_));
  nand2  g39(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g40(.a(x21), .O(new_n88_));
  inv1   g41(.a(x22), .O(new_n89_));
  nand3  g42(.a(new_n89_), .b(new_n88_), .c(new_n61_), .O(new_n90_));
  aoi21  g43(.a(new_n87_), .b(new_n84_), .c(new_n90_), .O(z09));
  nand4  g44(.a(new_n86_), .b(new_n85_), .c(x22), .d(x21), .O(new_n92_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n93_));
  inv1   g46(.a(new_n93_), .O(new_n94_));
  nand4  g47(.a(x16), .b(x15), .c(new_n81_), .d(new_n80_), .O(new_n95_));
  inv1   g48(.a(new_n95_), .O(new_n96_));
  nand4  g49(.a(x12), .b(new_n79_), .c(x02), .d(new_n62_), .O(new_n97_));
  inv1   g50(.a(new_n97_), .O(new_n98_));
  nand3  g51(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  aoi21  g52(.a(new_n99_), .b(new_n92_), .c(x00), .O(z10));
  nand2  g53(.a(x10), .b(x02), .O(new_n102_));
  nand3  g54(.a(new_n102_), .b(x01), .c(x00), .O(new_n103_));
  oai21  g55(.a(x19), .b(x02), .c(x23), .O(new_n104_));
  nand3  g56(.a(new_n49_), .b(x17), .c(new_n44_), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g58(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  inv1   g59(.a(x24), .O(new_n108_));
  nand2  g60(.a(new_n108_), .b(x09), .O(new_n109_));
  aoi21  g61(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z12));
  nor3   g62(.a(new_n46_), .b(x19), .c(new_n47_), .O(z13));
  aoi21  g63(.a(new_n50_), .b(x01), .c(new_n44_), .O(new_n113_));
  nand3  g64(.a(x19), .b(new_n44_), .c(new_n62_), .O(new_n114_));
  oai21  g65(.a(new_n113_), .b(new_n61_), .c(new_n114_), .O(z15));
  nor2   g66(.a(new_n62_), .b(x00), .O(z16));
  inv1   g67(.a(new_n71_), .O(z17));
  zero   g68(.O(z03));
  zero   g69(.O(z04));
  zero   g70(.O(z06));
  zero   g71(.O(z07));
  zero   g72(.O(z11));
  zero   g73(.O(z14));
endmodule


