// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n62_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nand2  g00(.a(x14), .b(x13), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x15), .b(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  oai22  g10(.a(new_n51_), .b(new_n45_), .c(new_n46_), .d(x13), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n45_), .b(new_n50_), .c(x14), .d(new_n55_), .O(z03));
  inv1   g15(.a(new_n42_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n42_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n57_), .b(new_n50_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n42_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n42_), .b(x16), .O(z08));
  nand3  g23(.a(new_n42_), .b(x09), .c(x08), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z09));
  aoi22  g25(.a(x14), .b(x13), .c(x09), .d(x08), .O(z10));
  nor2   g26(.a(new_n46_), .b(x13), .O(z11));
  nand2  g27(.a(new_n46_), .b(x13), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n45_), .c(new_n69_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x00), .O(new_n73_));
  nand3  g32(.a(new_n50_), .b(x10), .c(x08), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n46_), .c(x13), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n55_), .O(z12));
  nand3  g35(.a(new_n46_), .b(x10), .c(x08), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(z11), .c(x15), .O(new_n79_));
  inv1   g38(.a(new_n45_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(new_n70_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n79_), .c(new_n55_), .O(z13));
  nand4  g42(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  oai21  g43(.a(new_n80_), .b(new_n50_), .c(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n42_), .c(x12), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nand3  g46(.a(new_n74_), .b(x16), .c(new_n46_), .O(new_n88_));
  nand4  g47(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n42_), .O(z15));
  inv1   g51(.a(x10), .O(new_n93_));
  nor2   g52(.a(x15), .b(new_n93_), .O(new_n94_));
  and2   g53(.a(x08), .b(x04), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n94_), .c(new_n74_), .d(x17), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n55_), .c(new_n42_), .O(z16));
  and2   g56(.a(x08), .b(x05), .O(new_n98_));
  aoi22  g57(.a(new_n98_), .b(new_n94_), .c(new_n74_), .d(x18), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n55_), .c(new_n42_), .O(z17));
  nand2  g59(.a(new_n74_), .b(x19), .O(new_n101_));
  nand4  g60(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n42_), .c(x12), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z18));
  nand2  g64(.a(new_n74_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n42_), .c(x12), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
endmodule


