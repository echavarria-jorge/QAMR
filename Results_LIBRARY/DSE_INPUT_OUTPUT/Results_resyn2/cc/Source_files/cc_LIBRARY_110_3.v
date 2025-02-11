// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n65_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x02), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x02), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n48_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor3   g15(.a(new_n50_), .b(new_n48_), .c(new_n56_), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n52_), .b(x02), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n44_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n45_), .O(z09));
  and2   g25(.a(new_n65_), .b(new_n44_), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n49_), .O(z11));
  nand4  g27(.a(new_n52_), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand3  g28(.a(new_n53_), .b(new_n44_), .c(x13), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n56_), .O(z12));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n56_), .c(new_n47_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x15), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x14), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z13));
  oai21  g36(.a(new_n72_), .b(x02), .c(x12), .O(new_n78_));
  aoi21  g37(.a(new_n53_), .b(new_n48_), .c(new_n78_), .O(z14));
  nand3  g38(.a(x16), .b(new_n49_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand3  g41(.a(new_n72_), .b(x16), .c(new_n49_), .O(new_n83_));
  nand4  g42(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n82_), .O(z15));
  oai21  g46(.a(new_n62_), .b(new_n56_), .c(new_n47_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n72_), .b(x17), .O(new_n90_));
  nand4  g49(.a(new_n52_), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z16));
  nand2  g53(.a(z06), .b(x18), .O(new_n95_));
  inv1   g54(.a(x05), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n72_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n52_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n95_), .c(new_n56_), .O(z17));
  nand2  g60(.a(z06), .b(x19), .O(new_n102_));
  inv1   g61(.a(x06), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n72_), .b(new_n59_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n52_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n56_), .O(z18));
  oai21  g66(.a(new_n43_), .b(new_n56_), .c(new_n47_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n72_), .b(x20), .O(new_n110_));
  nand4  g69(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z19));
endmodule


