// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:14 2020

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
    new_n52_, new_n54_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n47_), .c(x09), .O(z00));
  nand4  g08(.a(new_n46_), .b(new_n45_), .c(x09), .d(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  nand2  g10(.a(new_n49_), .b(new_n48_), .O(new_n54_));
  nor3   g11(.a(new_n52_), .b(new_n54_), .c(x10), .O(z02));
  nor3   g12(.a(new_n47_), .b(x19), .c(new_n48_), .O(z03));
  nand2  g13(.a(x01), .b(x00), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z06));
  inv1   g15(.a(x01), .O(new_n61_));
  nand3  g16(.a(x02), .b(new_n61_), .c(x00), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z07));
  inv1   g18(.a(x03), .O(new_n64_));
  nor2   g19(.a(x06), .b(x05), .O(new_n65_));
  nor2   g20(.a(x08), .b(x07), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(x04), .d(new_n64_), .O(new_n67_));
  inv1   g22(.a(x00), .O(new_n68_));
  nand3  g23(.a(x02), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(x19), .c(new_n48_), .d(x17), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n67_), .c(new_n59_), .O(z08));
  inv1   g27(.a(x21), .O(new_n73_));
  inv1   g28(.a(x22), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g30(.a(x20), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n49_), .c(x18), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n75_), .c(new_n68_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x01), .O(new_n79_));
  inv1   g34(.a(x11), .O(new_n80_));
  inv1   g35(.a(x13), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x12), .c(new_n80_), .O(new_n82_));
  nand3  g37(.a(new_n74_), .b(new_n73_), .c(x20), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor3   g39(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n79_), .O(z09));
  inv1   g42(.a(new_n77_), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(x22), .c(x21), .d(x01), .O(new_n89_));
  inv1   g44(.a(x14), .O(new_n90_));
  nand4  g45(.a(x15), .b(new_n90_), .c(x02), .d(new_n61_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n84_), .c(x16), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n89_), .c(x00), .O(z10));
  nand3  g49(.a(new_n88_), .b(x21), .c(x01), .O(new_n95_));
  inv1   g50(.a(x16), .O(new_n96_));
  nand3  g51(.a(new_n73_), .b(x20), .c(new_n96_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand2  g54(.a(new_n74_), .b(new_n68_), .O(new_n100_));
  aoi21  g55(.a(new_n99_), .b(new_n95_), .c(new_n100_), .O(z11));
  oai21  g56(.a(x19), .b(x02), .c(x23), .O(new_n102_));
  nor2   g57(.a(x19), .b(x02), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x17), .O(new_n104_));
  inv1   g59(.a(x24), .O(new_n105_));
  nand3  g60(.a(new_n46_), .b(new_n105_), .c(x09), .O(new_n106_));
  aoi21  g61(.a(new_n104_), .b(new_n102_), .c(new_n106_), .O(z12));
  nand3  g62(.a(new_n103_), .b(new_n46_), .c(x17), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n59_), .O(z13));
  nor2   g64(.a(x10), .b(x09), .O(new_n110_));
  nor2   g65(.a(x18), .b(x17), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n103_), .d(new_n46_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n59_), .O(z14));
  nand2  g68(.a(x19), .b(new_n61_), .O(new_n114_));
  aoi22  g69(.a(new_n114_), .b(new_n68_), .c(x02), .d(new_n61_), .O(z15));
  nand2  g70(.a(new_n69_), .b(new_n59_), .O(z17));
  zero   g71(.O(z04));
  zero   g72(.O(z05));
  buf    g73(.a(x01), .O(z16));
endmodule


