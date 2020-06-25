// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:02 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n114_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n50_), .O(z00));
  nand2  g12(.a(new_n49_), .b(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n54_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nor4   g17(.a(new_n48_), .b(x19), .c(new_n52_), .d(x17), .O(z03));
  nor2   g18(.a(new_n47_), .b(new_n45_), .O(z07));
  nand3  g19(.a(x19), .b(new_n52_), .c(x17), .O(new_n66_));
  nor2   g20(.a(x06), .b(x05), .O(new_n67_));
  nor2   g21(.a(x08), .b(x07), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g23(.a(x03), .O(new_n70_));
  nor2   g24(.a(new_n47_), .b(x00), .O(z17));
  nand3  g25(.a(z17), .b(x04), .c(new_n70_), .O(new_n72_));
  nor3   g26(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z08));
  inv1   g27(.a(x11), .O(new_n74_));
  inv1   g28(.a(x13), .O(new_n75_));
  nand4  g29(.a(new_n75_), .b(x12), .c(new_n74_), .d(x02), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  nor2   g31(.a(x15), .b(x14), .O(new_n78_));
  inv1   g32(.a(x20), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(x16), .O(new_n80_));
  nand3  g34(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nor2   g35(.a(new_n52_), .b(new_n46_), .O(new_n82_));
  nor2   g36(.a(x20), .b(x19), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g38(.a(x21), .O(new_n85_));
  inv1   g39(.a(x22), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(new_n87_));
  aoi21  g41(.a(new_n84_), .b(new_n81_), .c(new_n87_), .O(z09));
  nand4  g42(.a(new_n83_), .b(new_n82_), .c(x22), .d(x21), .O(new_n89_));
  nor2   g43(.a(x11), .b(new_n47_), .O(new_n90_));
  inv1   g44(.a(x12), .O(new_n91_));
  nor2   g45(.a(x13), .b(new_n91_), .O(new_n92_));
  nand4  g46(.a(new_n86_), .b(new_n85_), .c(x20), .d(x16), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  inv1   g48(.a(x15), .O(new_n95_));
  nor2   g49(.a(new_n95_), .b(x14), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(new_n90_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n89_), .c(x00), .O(z10));
  nand3  g52(.a(new_n83_), .b(new_n82_), .c(x21), .O(new_n99_));
  nand4  g53(.a(new_n96_), .b(new_n80_), .c(new_n77_), .d(new_n85_), .O(new_n100_));
  nand2  g54(.a(new_n86_), .b(new_n45_), .O(new_n101_));
  aoi21  g55(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(z11));
  nand3  g56(.a(new_n53_), .b(x17), .c(new_n47_), .O(new_n103_));
  nand2  g57(.a(x23), .b(x19), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n103_), .c(x01), .O(new_n105_));
  and2   g59(.a(x23), .b(x02), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(new_n105_), .c(new_n45_), .O(new_n107_));
  nand2  g61(.a(x01), .b(x00), .O(new_n108_));
  inv1   g62(.a(x24), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(z12));
  nor3   g65(.a(new_n48_), .b(x19), .c(new_n51_), .O(z13));
  nor2   g66(.a(new_n59_), .b(new_n50_), .O(z14));
  nand2  g67(.a(x19), .b(new_n46_), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n45_), .c(x02), .O(z15));
  nor2   g69(.a(new_n46_), .b(x00), .O(z16));
  zero   g70(.O(z04));
  zero   g71(.O(z05));
  zero   g72(.O(z06));
endmodule


