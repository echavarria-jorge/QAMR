// Benchmark "FAU" written by ABC on Mon Jul  6 13:31:47 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n47_), .O(z00));
  nand3  g08(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand3  g11(.a(new_n49_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x11), .O(new_n57_));
  inv1   g14(.a(x12), .O(new_n58_));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x10), .c(new_n45_), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z03));
  nor3   g19(.a(new_n61_), .b(x12), .c(x11), .O(z04));
  nor3   g20(.a(new_n59_), .b(new_n54_), .c(new_n45_), .O(z05));
  nand2  g21(.a(x01), .b(x00), .O(new_n65_));
  nor2   g22(.a(new_n57_), .b(new_n54_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n45_), .c(x02), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n65_), .O(z06));
  nand4  g25(.a(new_n66_), .b(new_n58_), .c(new_n45_), .d(x01), .O(new_n69_));
  nand2  g26(.a(x02), .b(x00), .O(new_n70_));
  aoi21  g27(.a(new_n69_), .b(x01), .c(new_n70_), .O(z07));
  inv1   g28(.a(x03), .O(new_n72_));
  nor2   g29(.a(x06), .b(x05), .O(new_n73_));
  nor2   g30(.a(x08), .b(x07), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(new_n73_), .c(x04), .d(new_n72_), .O(new_n75_));
  nand2  g32(.a(new_n46_), .b(x02), .O(new_n76_));
  inv1   g33(.a(x18), .O(new_n77_));
  nand3  g34(.a(x19), .b(new_n77_), .c(x17), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z08));
  inv1   g36(.a(x13), .O(new_n80_));
  inv1   g37(.a(x14), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x12), .d(new_n57_), .O(new_n82_));
  inv1   g39(.a(x21), .O(new_n83_));
  inv1   g40(.a(x22), .O(new_n84_));
  nor2   g41(.a(x16), .b(x15), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x20), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n82_), .c(new_n76_), .O(z09));
  inv1   g44(.a(new_n76_), .O(z17));
  inv1   g45(.a(new_n82_), .O(new_n89_));
  nand4  g46(.a(new_n84_), .b(new_n83_), .c(x20), .d(x16), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n89_), .c(z17), .d(x15), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(z10));
  inv1   g50(.a(x16), .O(new_n94_));
  nand4  g51(.a(new_n84_), .b(new_n83_), .c(x20), .d(new_n94_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n89_), .c(z17), .d(x15), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(z11));
  nand2  g55(.a(x10), .b(x02), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(x01), .c(x00), .O(new_n100_));
  oai21  g57(.a(x19), .b(x02), .c(x23), .O(new_n101_));
  nand3  g58(.a(new_n49_), .b(x17), .c(new_n44_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  inv1   g61(.a(x24), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(x09), .O(new_n106_));
  aoi21  g63(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(z12));
  nand2  g64(.a(new_n46_), .b(new_n44_), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g66(.a(new_n55_), .b(new_n47_), .O(z14));
  inv1   g67(.a(x00), .O(new_n111_));
  aoi21  g68(.a(new_n54_), .b(x01), .c(new_n44_), .O(new_n112_));
  inv1   g69(.a(x01), .O(new_n113_));
  nand3  g70(.a(x19), .b(new_n44_), .c(new_n113_), .O(new_n114_));
  oai21  g71(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(z15));
  nor2   g72(.a(new_n113_), .b(x00), .O(z16));
endmodule


