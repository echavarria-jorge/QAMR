// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  nand2  g00(.a(x19), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x19), .c(new_n45_), .d(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(new_n42_), .b(x14), .O(new_n50_));
  nand2  g09(.a(new_n45_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n48_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(x19), .b(x14), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n42_), .b(x18), .O(z04));
  nor2   g18(.a(x19), .b(new_n45_), .O(z06));
  and2   g19(.a(new_n42_), .b(x17), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n42_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n42_), .O(z09));
  nand3  g24(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(new_n50_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  aoi21  g27(.a(x10), .b(x08), .c(x15), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(z06), .c(x13), .O(new_n70_));
  nand4  g29(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z12));
  inv1   g31(.a(x10), .O(new_n73_));
  inv1   g32(.a(x14), .O(new_n74_));
  oai21  g33(.a(new_n73_), .b(new_n49_), .c(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n55_), .c(x15), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n45_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(z13));
  nand2  g38(.a(new_n46_), .b(x15), .O(new_n80_));
  nand2  g39(.a(x08), .b(x02), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n51_), .c(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n42_), .O(z14));
  nand3  g43(.a(x16), .b(new_n74_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand3  g46(.a(new_n46_), .b(x16), .c(new_n74_), .O(new_n88_));
  nand4  g47(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  nand2  g51(.a(new_n46_), .b(x17), .O(new_n93_));
  nand3  g52(.a(x10), .b(x08), .c(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand3  g55(.a(new_n55_), .b(x17), .c(x15), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n68_), .O(z16));
  nand2  g57(.a(new_n46_), .b(x18), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand3  g61(.a(new_n55_), .b(x18), .c(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n68_), .O(z17));
  inv1   g63(.a(x06), .O(new_n105_));
  nand2  g64(.a(new_n46_), .b(x19), .O(new_n106_));
  oai21  g65(.a(new_n46_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n45_), .c(x12), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z18));
  nand2  g68(.a(new_n46_), .b(x20), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  nand3  g72(.a(x20), .b(new_n55_), .c(x15), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n68_), .O(z19));
  buf    g74(.a(x19), .O(z05));
endmodule


