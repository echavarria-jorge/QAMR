// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x18), .c(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nor2   g04(.a(x18), .b(new_n42_), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(new_n45_), .O(z06));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(new_n49_));
  and2   g08(.a(new_n49_), .b(z06), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z02));
  nand3  g13(.a(new_n49_), .b(z06), .c(x12), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z03));
  nor2   g15(.a(x18), .b(x11), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n46_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  inv1   g19(.a(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n46_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n61_), .O(z09));
  nand3  g25(.a(new_n61_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n46_), .b(new_n51_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  inv1   g28(.a(new_n52_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g30(.a(x12), .O(new_n72_));
  nor2   g31(.a(new_n46_), .b(new_n72_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n52_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n48_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand3  g38(.a(x15), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n61_), .O(z13));
  inv1   g42(.a(x02), .O(new_n84_));
  oai21  g43(.a(new_n48_), .b(new_n84_), .c(new_n45_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n80_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n61_), .O(z14));
  nand3  g46(.a(new_n52_), .b(x16), .c(new_n51_), .O(new_n88_));
  nand4  g47(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n61_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand2  g52(.a(new_n70_), .b(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n52_), .b(new_n60_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand2  g57(.a(new_n70_), .b(new_n98_), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  aoi21  g59(.a(new_n52_), .b(new_n100_), .c(new_n72_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n61_), .O(z17));
  inv1   g62(.a(x06), .O(new_n104_));
  nand2  g63(.a(new_n70_), .b(new_n104_), .O(new_n105_));
  aoi21  g64(.a(new_n52_), .b(new_n58_), .c(new_n72_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n61_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand2  g68(.a(new_n70_), .b(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n52_), .b(new_n43_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n110_), .c(new_n73_), .O(new_n112_));
  inv1   g71(.a(new_n112_), .O(z19));
endmodule


