// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n48_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  nand2  g10(.a(new_n45_), .b(x14), .O(new_n52_));
  inv1   g11(.a(x09), .O(new_n53_));
  nand3  g12(.a(new_n49_), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  oai21  g16(.a(new_n50_), .b(new_n57_), .c(new_n45_), .O(z03));
  nor2   g17(.a(new_n46_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n44_), .b(new_n53_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand3  g25(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  inv1   g27(.a(new_n52_), .O(z11));
  nand2  g28(.a(x15), .b(x13), .O(new_n70_));
  nand2  g29(.a(new_n44_), .b(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(x09), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n70_), .c(new_n57_), .O(z12));
  oai21  g36(.a(new_n49_), .b(x14), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n49_), .b(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x14), .c(new_n53_), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n57_), .O(z13));
  nand2  g40(.a(new_n74_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n49_), .b(new_n44_), .c(new_n53_), .d(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n57_), .O(z14));
  nand2  g43(.a(new_n44_), .b(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n49_), .O(new_n86_));
  oai21  g45(.a(new_n65_), .b(x14), .c(new_n74_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(new_n53_), .O(new_n88_));
  nand3  g47(.a(x16), .b(x15), .c(new_n48_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n57_), .O(z15));
  nand2  g49(.a(x17), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n44_), .b(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  aoi21  g52(.a(new_n74_), .b(new_n63_), .c(x09), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n91_), .c(new_n57_), .O(z16));
  nand2  g55(.a(x18), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n44_), .b(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  aoi21  g59(.a(new_n74_), .b(new_n100_), .c(x09), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n97_), .c(new_n57_), .O(z17));
  nand2  g62(.a(x19), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n44_), .b(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  aoi21  g65(.a(new_n74_), .b(new_n60_), .c(x09), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n57_), .O(z18));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  nand2  g69(.a(new_n44_), .b(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n49_), .O(new_n112_));
  aoi21  g71(.a(new_n74_), .b(new_n43_), .c(x09), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n110_), .c(new_n57_), .O(z19));
endmodule


